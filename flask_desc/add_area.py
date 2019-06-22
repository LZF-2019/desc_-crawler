# -*- coding: UTF-8 -*-
import requests
from bs4 import BeautifulSoup
import pymysql
import urllib
import re,random
from time import sleep
db_city = pymysql.connect("localhost", "root", "123456", "prices_total_2018")
db_area = pymysql.connect("localhost", "root", "123456", "prices_detailed_2018")
headers = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:60.0) Gecko/20100101 Firefox/60.0'}

#获取区域经纬度
def area_lg(name):
    try:
        url = 'http://api.map.baidu.com/geocoder/v2/?address=%s&output=json&ak=VP8z8KawuZYH9EuaFR0GxhTHsM80rR7y' % (name)
        response = requests.get(url)
    except KeyError:
        return 0
    return response.json()['result']['location']
#获取每个月份的房价
def prices_area_month(url):
    response = requests.get(url, headers=headers)
    prices_month = []
    while(('验证码不能为空' in response.text) or (response.status_code!=200)):
        response = requests.get(url,headers=headers)
    print(response.json())
    if len(response.content) == 0:
        return prices_month
    else:
        '''print(response.json())'''
        if len(response.json()['series'])!=0:
            data = response.json()['series'][0]['data']
            num = 0
            for i in range(12):
                prices_month.append(data[num][1])
                num += int(len(data) / 12)
            '''print(prices_month)'''
            return prices_month
        else:
            return prices_month
#插入城市区域表的数据
def insert_area(cityCode,cityName):
    url="http://%s.fangjia.com/zoushi/"%(cityCode)
    db_area = pymysql.connect("localhost", "root", "123456", "prices_detailed_2018")
    cursor = db_area.cursor()
    response = requests.get(url, headers=headers)
    while (('验证码不能为空'  in response.text) or (response.status_code!=200)):
        response = requests.get(url, headers=headers)
    soup = BeautifulSoup(response.content, 'lxml')
    # 获取所有城市信息
    content = soup.find_all(class_="noteText dn", id="regionDiv")
    # 保存所有城市的名字的列表
    soup1 = BeautifulSoup(str(content), 'lxml')
    # 分割每个城市信息
    content_a = soup1.find_all("a")
    print(content_a)
    for i in range(1,len(content_a)):
        areaData=[]
        data_desc=0
        soup2= BeautifulSoup(str(content_a[i]), 'lxml')
        pattern = u'([\u4e00-\u9fa5]{1,5})'
        area_name=re.findall(pattern,soup2.text)[0]
        areaData.append(area_name)
        area_url = 'http://%s.fangjia.com/trend/yearData?defaultCityName=%s&region=%s' % (cityCode, urllib.parse.quote(cityName), urllib.parse.quote(area_name))
        prices_month= prices_area_month(area_url)
        if len(prices_month)==0:
            pass
        else:
            for num in range(len(prices_month)):
                data_desc += prices_month[num]
            areaData.append(int(data_desc / 12))
            areaData.extend(prices_month)
            print(cityName,': ',areaData)
            print('')
            sql="""insert ignore into 
                         %s(
                           areaName,data_desc,
                           month_1,month_2,month_3,month_4,month_5,month_6,
                           month_7,month_8,month_9,month_10,month_11,month_12) 
                           value('%s',%d,
                           '%d','%d','%d','%d','%d','%d',
                            '%d','%d','%d','%d','%d','%d')
                           """ %(cityName,areaData[0],areaData[1],areaData[2],areaData[3],areaData[4],areaData[5],areaData[6],areaData[7],areaData[8],areaData[9],areaData[10],areaData[11],areaData[12],areaData[13])
            cursor.execute(sql)
            db_area.commit()
            ''' sleep(5)'''


#城市区域表的创建
def create_area(Code,Name):
    db_area = pymysql.connect("localhost", "root", "123456", "prices_detailed_2018")
    cursor= db_area.cursor()
    sql = """create table if not exists 
            `%s`(
                `areaName` varchar(10),
                `data_desc` int(10),
                `month_1` int(10),`month_2` int(10),`month_3` int(10),`month_4` int(10),`month_5`                   int(10),
                `month_6` int(10),`month_7` int(10),`month_8` int(10),`month_9` int(10),`month_10`                  int(10),
                `month_11` int(10),`month_12` int(10),
                primary key(areaName)
                );"""%(Name)
    cursor.execute(sql)
    db_area.commit()
    insert_area(Code,Name)

#各城市区域详细数据
def prices_detailed(Name):
    db_city = pymysql.connect("localhost", "root", "123456", "prices_total_2018")
    cursor = db_city.cursor()
    sql = "select name from city WHERE cityName='%s'"%(str(Name))
    db_city.ping(reconnect=True)
    cursor.execute(sql)
    db_city.commit()
    city_list = cursor.fetchall()
    Code=city_list[0][0]
    create_area(Code,Name)
    print('城市区域信息插入完成')
