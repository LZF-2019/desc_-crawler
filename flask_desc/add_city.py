import requests
from bs4 import BeautifulSoup
import pymysql
import urllib
import re,random
import lxml
headers = {'User-Agent': 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:60.0) Gecko/20100101 Firefox/60.0'}

'''城市名转换为对应经纬度'''
def city_lg(name):
    url = 'http://api.map.baidu.com/geocoder/v2/?address=%s&output=json&ak=VP8z8KawuZYH9EuaFR0GxhTHsM80rR7y' % (name)
    response = requests.get(url)
    return response.json()['result']['location']

'''筛选城市月份房价，计算平均值当做整个城市的房价'''
def prices_city_month(name,text):
    '''将对应城市名解析为相应的url'''
    new = urllib.parse.quote(text)
    url='http://%s.fangjia.com/trend/yearData?defaultCityName=%s'%(name,new)
    response= requests.get(url,headers=headers)
    prices_month = []
    print(response.content)
    if len(response.content)==0:
        return prices_month
    else:
        if response.json()['series']:
            data = response.json()['series'][0]['data']
            num = 0
            for i in range(12):
                prices_month.append(data[num][1])
                num += int(len(data) / 12)
            print(prices_month)
            return prices_month
        else:
            return prices_month
def get_city_data(url,Name):
    #爬取房价网所有城市2018年房价数据
    response = requests.get(url, headers=headers)
    soup = BeautifulSoup(response.content,'lxml')
    #获取所有城市信息
    content = soup.find_all(class_="tab_content", id="moreCity")
    #保存所有城市的名字的列表
    soup1 = BeautifulSoup(str(content),'lxml')
    # 分割每个城市信息
    content_a = soup1.find_all("a")
    city_data=[]
    for i in range(len(content_a)):
        cityData = []
        data_desc = 0
        soup2= BeautifulSoup(str(content_a[i]))
        if (soup2.text==Name):
            cityData.append(soup2.a['name'])
            cityData.append(soup2.text)
            prices_month=prices_city_month(soup2.a['name'],soup2.text)
            if len(prices_month)==0:
                pass
            else:
                for num in range(len(prices_month)):
                    data_desc+=prices_month[num]
                cityData.append(int(data_desc/12))
                lg=city_lg(soup2.text)
                cityData.append(lg['lng'])
                cityData.append(lg['lat'])
                cityData.extend(prices_month)
                city_data.append(cityData)
        else:
            pass
    return city_data

def insert_city_data(url,Name):
    db = pymysql.connect("localhost", "root", "123456", "prices_total_2018")
    cursor = db.cursor()
    city_data= get_city_data(url,Name)
    print(Name+'城市房价数据获取完成')
    for i in range(len(city_data)):
        sql = """insert ignore into 
                 city(
                   name,cityName,data_desc,lng,lat,
                   month_1,month_2,month_3,month_4,month_5,month_6,
                   month_7,month_8,month_9,month_10,month_11,month_12) 
                   value('%s','%s',%d,'%s','%s',
                   '%d','%d','%d','%d','%d','%d',
                    '%d','%d','%d','%d','%d','%d')
                   """ %(city_data[i][0],city_data[i][1],city_data[i][2],city_data[i][3],city_data[i][4],city_data[i][5],city_data[i][6],city_data[i][7],city_data[i][8],city_data[i][9],city_data[i][10],city_data[i][11],city_data[i][12],city_data[i][13],city_data[i][14],city_data[i][15],city_data[i][16])
        cursor.execute(sql)
        print(Name,': ',city_data[i])
        db.commit()

def prices_total(Name):
    db = pymysql.connect("localhost", "root", "123456", "prices_total_2018")
    cursor = db.cursor()
    sql="""create table if not exists 
    city(
        `name` varchar(10),
        `cityName` varchar(10),
        `data_desc` int(10),
        `lng` varchar(50),
        `lat` varchar(50),
        `month_1` int(10),`month_2` int(10),`month_3` int(10),`month_4` int(10),`month_5` int(10),
        `month_6` int(10),`month_7` int(10),`month_8` int(10),`month_9` int(10),`month_10` int(10),
        `month_11` int(10),`month_12` int(10),
        primary key(cityName)
        );
    """
    cursor.execute(sql)
    db.commit()
    url='http://sh.fangjia.com/zoushi'
    insert_city_data(url,Name)
    db.close()
    print('房价数据插入数据库完成')
