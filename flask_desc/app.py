# -*- coding: UTF-8 -*-
from flask import Flask,render_template,jsonify,Request,Response,request,abort,url_for,redirect
import pymysql
import json
import add_city
import add_area
app = Flask(__name__)

Allcity = ['阿坝州', '安康', '阿克苏', '阿拉尔', '阿勒泰', '阿里', '阿拉善盟', '鞍山', '安阳', '安庆', '安顺', '百色', '白沙', '保定', '宝鸡', '保山', '保亭',
            '巴彦淖尔', '巴音郭楞', '巴中', '蚌埠', '白城', '北海', '北屯', '本溪', '毕节', '滨州', '北京', '博尔塔拉', '亳州', '白山', '包头', '白银', '成都',
            '赤峰', '长春', '常德', '昌都', '昌吉', '长治', '常州', '潮州', '承德', '郴州', '池州', '崇左', '楚雄', '滁州', '昌江', '澄迈', '重庆', '长沙',
            '朝阳', '沧州', '定安', '大理', '丹东', '儋州', '大庆', '大兴安岭', '达州', '德阳', '东方', '德宏州', '大连', '东莞', '迪庆州', '大同', '定西',
            '东营', '德州', '鄂尔多斯', '恩施', '鄂州', '防城港', '佛山', '抚顺', '阜新', '抚州', '阜阳', '福州', '广安', '甘南', '赣州', '甘孜州', '贵港',
            '桂林', '贵阳', '果洛州', '固原', '广元', '广州', '淮安', '哈尔滨', '海北州', '海口', '海南州', '海西州', '哈密', '邯郸', '汉中', '海东', '鹤壁',
            '河池', '合肥', '鹤岗', '黑河', '衡水', '衡阳', '和田', '河源', '菏泽', '贺州', '黄冈', '红河', '淮北', '怀化', '淮南', '黄南州', '黄山', '黄石',
            '呼和浩特', '惠州', '葫芦岛', '呼伦贝尔', '湖州', '杭州', '吉安', '晋城', '景德镇', '佳木斯', '江门', '焦作', '嘉兴', '嘉峪关', '揭阳', '吉林',
            '金昌', '金华', '济宁', '晋中', '锦州', '九江', '酒泉', '荆门', '济南', '鸡西', '济源', '荆州', '喀什', '克拉玛依', '克孜勒苏', '开封', '可克达拉',
            '昆明', '六安', '来宾', '廊坊', '兰州', '拉萨', '临沧', '娄底', '乐东', '乐山', '临高', '凉山州', '聊城', '辽阳', '丽江', '临汾', '陵水', '临夏',
            '临沂', '林芝', '六盘水', '柳州', '吕梁', '陇南', '龙岩', '丽水', '漯河', '洛阳', '莱芜', '辽源', '连云港', '泸州', '茂名', '马鞍山', '眉山',
            '梅州', '绵阳', '牡丹江', '南昌', '南宁', '南平', '南通', '南阳', '那曲', '宁波', '南充', '宁德', '内江', '南京', '怒江州', '盘锦', '攀枝花',
            '普洱', '平顶山', '萍乡', '平凉', '莆田', '濮阳', '青岛', '琼海', '秦皇岛', '黔东南', '黔南', '黔西南', '庆阳', '清远', '钦州', '潜江', '齐齐哈尔',
            '七台河', '泉州', '曲靖', '衢州', '琼中', '日喀则', '日照', '三明', '三亚', '上海', '商洛', '上饶', '山南', '汕头', '韶关', '绍兴', '邵阳',
            '十堰', '双河', '双鸭山', '朔州', '石河子', '石家庄', '三门峡', '神农架', '松原', '四平', '商丘', '三沙', '绥化', '遂宁', '随州', '宿迁', '苏州',
            '宿州', '汕尾', '沈阳', '深圳', '石嘴山', '泰安', '塔城', '泰州', '唐山', '铜川', '天津', '铁岭', '天门', '铁门关', '图木舒克', '通化', '通辽',
            '铜陵', '铜仁', '天水', '吐鲁番', '屯昌', '太原', '台州', '文昌', '潍坊', '威海', '渭南', '武汉', '五家渠', '乌兰察布', '乌鲁木齐', '万宁', '文山州',
            '乌海', '芜湖', '吴忠', '梧州', '武威', '无锡', '温州', '五指山', '西安', '兴安盟', '许昌', '湘潭', '湘西', '襄阳', '咸阳', '孝感', '邢台',
            '西宁', '新乡', '新余', '忻州', '锡林郭勒盟', '厦门', '咸宁', '西双版纳州', '仙桃', '宣城', '徐州', '信阳', '雅安', '延安', '延边', '盐城', '阳江',
            '阳泉', '烟台', '宜宾', '宜昌', '伊春', '宜春', '伊犁', '银川', '营口', '鹰潭', '益阳', '永州', '玉林', '榆林', '运城', '云浮', '玉树州', '玉溪',
            '岳阳', '扬州', '枣庄', '张家界', '张家口', '张掖', '漳州', '湛江', '肇庆', '昭通', '镇江', '中山', '周口', '舟山', '珠海', '株洲', '淄博',
            '自贡', '资阳', '驻马店', '中卫', '遵义', '郑州']

#获取数据库中城市信息
'''全国城市数据库'''
db_city = pymysql.connect("localhost", "root", "123456", "prices_total_2018")
'''城市区域数据库'''
db_area = pymysql.connect("localhost", "root", "123456", "prices_detailed_2018")

'''登录注册页面'''
@app.route('/',methods=['GET','POST'])
def index():
    return render_template('index.html')

'''用户管理'''
@app.route('/user/',methods=['GET','POST'])
def user():
    return render_template('main.html')

'''用户信息管理'''
@app.route('/user1/',methods=['GET','POST'])
def user1():
    return render_template('user.html')

'''房价信息管理'''
@app.route('/user2/',methods=['GET','POST'])
def user2():
    return render_template('desc.html')

'''返回已经存入到数据中的城市名'''
@app.route('/cityName/',methods=['GET','POST'])
def city_Name():
    cursor = db_city.cursor()
    sql = "select cityName from city"
    cursor.execute(sql)
    db_city.commit()
    cityAll = cursor.fetchall()
    city_name = []
    city_noname = []
    for key in cityAll:
        city_name.append(key[0])
    cursor.close()
    for key in Allcity:
        if (key not in city_name):
            city_noname.append(key)
    data={}
    data['cn']=city_name
    data['nocn']=city_noname
    content = json.dumps(data)
    return content

'''删除用户操作'''
@app.route('/deleteUser/',methods=['GET','POST'])
def deleteUser():
    data={}
    usn=str(request.args.get('usn'))
    cursor=db_city.cursor()
    sql="DELETE FROM user WHERE userName = '%s' "%(usn)
    if(cursor.execute(sql)==1):
        data['flag']='true'
    else:
        data['flag']='false'
    db_city.commit()
    content = json.dumps(data)
    cursor.close()
    return content

@app.route('/addDesc/',methods=['GET','POST'])
def addDesc():
    cn=str(request.args.get('cn'))
    data = {}
    '''
            try:
        add_city.prices_total(cn)
        add_area.prices_detailed(cn)
    except:
        data['flag'] = 'false'
        content = json.dumps(data)
        return content
    else:
        data['flag'] = 'true'
        content = json.dumps(data)
        return content
    '''
    add_city.prices_total(cn)
    add_area.prices_detailed(cn)
    data['flag'] = 'true'
    content = json.dumps(data)
    return content

'''房价地图页面'''
@app.route('/home/',methods=['GET','POST'])
def home():
    return render_template('home.html')
'''返回用户信息'''
@app.route('/userData/',methods=['GET','POST'])
def userData():
    data={}
    user_data=[]
    cursor = db_city.cursor()
    sql="select userName,passWord,Permission,address from user"
    cursor.execute(sql)
    db_city.commit()
    user_Data=cursor.fetchall()
    for i in range(len(user_Data)):
        user_data.append(list(user_Data[i]))
    data['user']=user_data
    content = json.dumps(data)
    cursor.close()
    return content
'''注册时判断用户名是否已注册'''
@app.route('/check/',methods=['GET','POST'])
def check():
    data={}
    userN=str(request.args.get('usn'))
    cursor = db_city.cursor()
    sql = "select userName from user"
    cursor.execute(sql)
    db_city.commit()
    userAll = cursor.fetchall()
    user_name = []
    for key in userAll:
        user_name.append(key[0])
    if(userN not in user_name):
        data['flag']='true'
    else:
        data['flag']='false'
    content = json.dumps(data)
    cursor.close()
    return content

@app.route('/checkLogin/',methods=['GET','POST'])
def checkLogin():
    data={}
    usn=str(request.args.get('usn'))
    pwd=str(request.args.get('pwd'))
    cursor = db_city.cursor()
    sql = "select passWord, address from user where userName='%s'"%(usn)
    cursor.execute(sql)
    db_city.commit()
    daTa=cursor.fetchall()
    if(daTa!=()):
        passWord = daTa[0][0]
        address = daTa[0][1]
        if (pwd==passWord):
            data['flag'] = 'true'
            data['city'] = str(address)
        else:
            data['flag'] = 'false'
    else:
        data['flag'] = 'false'
    content = json.dumps(data)
    cursor.close()
    return content

@app.route('/regist/',methods=['GET','POST'])
def regist():
    cursor = db_city.cursor()
    usn=str(request.args.get('usn'))
    pwd=str(request.args.get('pwd'))
    adr=str(request.args.get('adr'))
    sql="insert into user(userName,passWord,Permission,address) values ('%s','%s',%d,'%s')"%(usn,pwd,2,adr)
    cursor.execute(sql)
    db_city.commit()
    data={}
    data['flag']='true'
    content = json.dumps(data)
    cursor.close()
    return content

@app.route('/homeBmap/',methods=['GET','POST'])
def homeBmap():
    cursor = db_city.cursor()
    sql = "select cityName,lng,lat,data_desc from city"
    cursor.execute(sql)
    db_city.commit()
    data = list(cursor.fetchall())
    mydata = []
    datas={}
    for i in data:
        valueData=[i[0],float(i[1]),float(i[2]),i[3]]
        mydata.append(valueData)
    datas['主页地图'] = data
    content = json.dumps(datas)
    cursor.close()
    return content

@app.route('/homeCity/',methods=['GET','POST'])
def homeCity():
    cursor = db_city.cursor()
    sql = "select cityName from city"
    cursor.execute(sql)
    db_city.commit()
    cityAll = cursor.fetchall()
    city_name = []
    for key in cityAll:
        city_name.append(key[0])
    cursor.close()
    data={}
    cityN=str(request.args.get('name'))
    if(cityN not in city_name):
        data['flag']='false'
    else:
        data['flag']='true'
    content=json.dumps(data)
    cursor.close()
    return content

@app.route('/cityData/',methods=['GET','POST'])
def cityData():
    datas={}
    cursor = db_city.cursor()
    cityName  = str(request.args.get('name'))
    sql = """select month_1, month_2 ,month_3, month_4 ,month_5 ,month_6 ,
                    month_7, month_8 ,month_9 ,month_10 ,month_11 ,month_12
                    from city where cityName='%s' """%(cityName)
    cursor.execute(sql)
    db_city.commit()
    data = list(cursor.fetchall()[0])
    datas[cityName]=data
    content = json.dumps(datas)
    cursor.close()
    return content

@app.route('/areaData/',methods=['GET','POST'])
def areaData():
    cityName = str(request.args.get('name'))
    datas = {}
    cursor = db_area.cursor()
    sql = "select areaName,data_desc from %s" % (str(cityName))
    cursor.execute(sql)
    db_area.commit()
    data = list(cursor.fetchall())
    datas[cityName] = data
    content = json.dumps(datas)
    cursor.close()
    return content

@app.route('/monthData/',methods=['GET','POST'])
def monthData():
    cityName=str(request.args.get('name'))
    cityMonth=str(request.args.get('month'))
    datas = {}
    cursor = db_area.cursor()
    sql="select areaName,%s from %s"%(str(cityMonth),str(cityName))
    cursor.execute(sql)
    db_area.commit()
    data = list(cursor.fetchall())
    datas[cityName] = data
    content = json.dumps(datas)
    cursor.close()
    return content

@app.route('/city/<name>/',methods=['GET','POST'])
def city(name):
        return render_template('city.html',title=name)

@app.route('/city/<name>/area/',methods=['GET','POST'])
def cityArea(name):
    return render_template('area.html',title=name)

@app.route('/city/<name>/<month>/',methods=['GET','POST'])
def cityMonth(name,month):
    return render_template('month.html',title=name,Month=month)
if __name__ == '__main__':
    app.run()