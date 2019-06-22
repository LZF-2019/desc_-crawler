/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.1.73-community : Database - prices_detailed_2018
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`prices_detailed_2018` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `prices_detailed_2018`;

/*Table structure for table `临沧` */

DROP TABLE IF EXISTS `临沧`;

CREATE TABLE `临沧` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `临沧` */

insert  into `临沧`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('临翔',5940,5379,5476,5425,5850,5833,6175,6289,6286,6063,6044,6179,6291),('云县',3375,3489,3529,3490,3519,3499,3331,3303,3259,3377,3207,3279,3228),('凤庆',3103,3043,3097,3100,3079,3058,3197,3249,3237,2987,3014,3078,3102),('双江',2911,2838,2834,2835,2832,2829,2745,2859,2893,3029,2928,3095,3217),('永德',3844,3825,3791,3795,3770,3746,3660,3747,3864,3953,4152,3917,3915),('耿马',3388,3414,3406,3400,3392,3391,3387,3379,3382,3376,3377,3379,3384),('镇康',4807,4789,4790,4791,4790,4794,4795,4771,4647,4746,4741,4927,5106);

/*Table structure for table `丹东` */

DROP TABLE IF EXISTS `丹东`;

CREATE TABLE `丹东` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `丹东` */

insert  into `丹东`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('东港',3966,3919,3907,3948,3893,3966,4054,4177,4211,3991,3929,3811,3787),('元宝',5672,5464,5499,5495,5625,5541,5686,5709,5718,5710,5700,5940,5987),('凤城',4366,4383,4355,4305,4471,4382,4543,4645,4518,4365,4147,4115,4171),('宽甸',4539,4444,4248,4261,4426,4380,4266,4441,4755,4802,4740,4821,4891),('振兴',5877,5687,5749,5998,5881,5845,6072,5831,5886,5728,5881,5987,5984),('振安',5062,4948,5180,5129,5237,5149,4945,4869,4957,4916,5054,5154,5207);

/*Table structure for table `仙桃` */

DROP TABLE IF EXISTS `仙桃`;

CREATE TABLE `仙桃` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `仙桃` */

insert  into `仙桃`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('仙桃',4327,4197,4206,4347,4311,4278,4180,4408,4401,4230,4287,4552,4535),('干河',3176,3121,3184,3141,3072,3059,2993,3181,3188,3072,3252,3382,3472),('毛嘴',6348,6348,6348,6348,6348,6348,6348,6348,6348,6348,6348,6348,6348),('沙嘴',3695,3494,3546,3581,3635,3673,3512,3825,3904,3968,3975,3765,3471),('龙华山',3387,3029,3087,3074,3206,3209,3252,3390,3619,3830,3712,3766,3481);

/*Table structure for table `保定` */

DROP TABLE IF EXISTS `保定`;

CREATE TABLE `保定` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `保定` */

insert  into `保定`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('博野',4920,5238,5042,5185,4996,4951,4847,4860,5158,5013,4797,4594,4369),('唐县',5579,5545,5662,5794,5870,5631,5708,5424,5369,5382,5357,5492,5720),('安国',5716,5625,5670,5765,5724,5646,5384,5777,5789,5763,5814,5802,5838),('安新',12225,12501,12337,12336,12359,12274,11584,11588,12744,12066,12174,12261,12483),('定兴',9053,8662,8838,9230,9126,9099,8338,8832,9661,9224,9009,9333,9294),('定州',6476,6034,6052,6154,6073,6060,6076,6677,7210,6838,6805,6790,6951),('容城',12164,13032,12671,12918,12558,12553,12248,11988,11396,11725,12098,11448,11344),('徐水',8452,8592,8523,8368,8482,8542,8292,8562,8444,8276,8420,8524,8408),('易县',8563,8149,8351,8472,8319,8113,8739,9111,9037,8584,8606,8758,8522),('曲阳',5811,5808,5820,5856,5756,6040,5896,5799,5838,5708,5659,5666,5895),('望都',5181,5088,5160,5100,5257,5056,5183,5190,5456,5320,5251,5115,5003),('涞水',8538,8321,8356,8838,8453,8415,8878,9079,9122,8483,8246,8157,8114),('涞源',6219,5723,5846,5676,5731,5729,6118,6334,6463,6461,6466,6874,7208),('涿州',13164,13798,13817,13721,13340,13050,13380,13301,13127,12965,12622,12538,12317),('清苑',8560,8309,8240,8556,8389,8622,8947,8850,8901,8702,8576,8352,8287),('满城',8903,8701,8561,8606,8469,8783,9176,9796,10113,9439,8692,8360,8146),('竞秀',12780,13000,12936,12926,12559,12431,13062,13614,13725,12835,12167,12075,12035),('莲池',12752,12836,12771,12642,12269,12227,13212,13665,13717,13032,12252,12166,12239),('蠡县',5018,5379,5326,5267,5111,4987,5087,5044,4942,4888,4802,4750,4644),('阜平',5486,5390,5705,5704,5713,5430,5222,5375,5434,5443,5531,5541,5347),('雄县',12848,13699,14225,13984,14020,13894,12728,12738,12276,11834,11646,11665,11469),('顺平',5562,5957,5704,5830,6013,5953,5985,5742,5432,5101,5031,5007,4994),('高碑店',8965,9438,9171,9450,9297,9004,8769,8624,9191,8501,8767,8657,8713),('高阳',7832,6808,7236,7023,7912,7566,7706,8490,8410,8176,8218,8198,8242);

/*Table structure for table `保山` */

DROP TABLE IF EXISTS `保山`;

CREATE TABLE `保山` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `保山` */

insert  into `保山`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('施甸',3633,3464,3523,3421,3500,3557,3625,3706,3705,3766,3766,3775,3794),('昌宁',3272,3240,3349,3340,3292,3318,3326,3391,3310,3225,3195,3106,3175),('腾冲',5985,5811,5756,5812,5922,6065,6094,5774,5835,5729,5966,6383,6683),('隆阳',5778,5519,5665,5617,5621,5653,6076,5935,6048,5787,5857,5724,5835),('龙陵',2984,2857,2983,2959,2941,2898,2822,2939,2945,2952,2981,3170,3362);

/*Table structure for table `克孜勒苏` */

DROP TABLE IF EXISTS `克孜勒苏`;

CREATE TABLE `克孜勒苏` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `克孜勒苏` */

insert  into `克孜勒苏`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('阿克陶',2936,2936,2936,2936,2936,2936,2936,2936,2936,2936,2936,2936,2936),('阿图什',2824,2785,2888,2876,2957,2872,2854,2773,2693,2645,2780,2864,2902);

/*Table structure for table `兴安盟` */

DROP TABLE IF EXISTS `兴安盟`;

CREATE TABLE `兴安盟` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `兴安盟` */

insert  into `兴安盟`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('乌兰浩特',4452,4183,4225,4208,4354,4379,4629,4639,4578,4453,4562,4602,4613),('扎赉特',3121,2948,2963,2921,2977,3139,3330,3244,3258,3168,3156,3155,3204),('科右前旗',3760,3368,3518,3636,3751,3850,3897,3894,3812,3739,3768,3858,4029),('突泉',4237,4299,4304,4294,4294,4308,4010,4257,3962,4176,4146,4314,4486),('阿尔山',4694,4504,4477,4550,4637,4580,4675,4844,4829,4831,4840,4785,4780);

/*Table structure for table `北京` */

DROP TABLE IF EXISTS `北京`;

CREATE TABLE `北京` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `北京` */

insert  into `北京`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('东城',96780,99615,100665,99961,97857,98721,93916,95142,95797,94849,93971,94599,96272),('丰台',55147,56140,55529,54980,54980,55164,54714,54432,56592,55212,54805,54745,54481),('大兴',41947,43161,41951,41777,41327,41482,42063,42470,42794,41792,41473,41687,41387),('密云',22954,25109,25422,25051,24698,24836,23725,22711,22585,21435,20793,19992,19099),('平谷',22297,24078,23766,23627,23444,23639,22621,22641,21754,20686,20756,20577,19979),('延庆',23707,23429,23049,23759,24047,24496,24477,24470,24290,23087,23421,22996,22968),('怀柔',30738,32552,32635,32775,32123,31744,29725,28878,29658,29647,29692,29852,29580),('房山',28098,26959,27375,26895,27157,27204,28566,30031,29989,28598,28168,28299,27943),('昌平',39020,40146,40097,40223,39822,39972,38992,39057,39204,37246,37844,37867,37776),('朝阳',65977,69724,65885,65276,65760,67763,65212,67147,65510,63650,64398,65437,65969),('海淀',83833,86538,84873,84007,84138,84915,82443,83162,83667,82990,82979,83184,83105),('石景山',49762,50757,49463,49275,49340,49746,49027,50882,51306,49787,49353,49249,48961),('西城',106255,107858,106134,105749,106109,106718,104913,104143,106236,105608,106289,108591,106718),('通州',42758,44633,44020,43653,43823,43978,43129,40834,41474,41089,42073,42238,42162),('门头沟',35199,35478,35207,35245,35080,34444,32980,35527,37103,35972,35164,35090,35108),('顺义',38471,38937,38472,38125,38473,38330,37472,39055,39734,38052,38131,38651,38229);

/*Table structure for table `博尔塔拉` */

DROP TABLE IF EXISTS `博尔塔拉`;

CREATE TABLE `博尔塔拉` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `博尔塔拉` */

insert  into `博尔塔拉`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('博乐',3337,3289,3215,3377,3313,3324,3416,3510,3451,3195,3236,3331,3396),('温泉',1378,1378,1378,1378,1378,1378,1378,1378,1378,1378,1378,1378,1378),('精河',2995,3039,2879,2913,2917,3035,3064,3096,3020,2860,2970,2982,3170);

/*Table structure for table `厦门` */

DROP TABLE IF EXISTS `厦门`;

CREATE TABLE `厦门` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `厦门` */

insert  into `厦门`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('同安',19380,20697,19643,19841,19545,19486,19779,19841,20697,19222,17991,18018,17808),('思明',52029,54969,53632,53025,51019,51659,54985,55830,54055,50163,48666,48254,48095),('海沧',30459,32488,31529,32547,31943,30882,32474,31916,30745,28928,27269,27226,27561),('湖里',41028,44264,42409,41810,41590,40913,40614,41972,42171,39860,39291,38681,38765),('翔安',24846,25556,25990,25456,25594,26395,26185,24799,24286,23750,23091,23921,23136),('集美',29471,31116,30685,29652,30374,30209,31397,31905,30432,28325,26806,26845,25908);

/*Table structure for table `合肥` */

DROP TABLE IF EXISTS `合肥`;

CREATE TABLE `合肥` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `合肥` */

insert  into `合肥`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('包河',14899,14812,14810,14821,14800,14812,14990,15440,15420,14765,14594,14741,14791),('巢湖',10496,9577,9735,9650,9918,10100,10190,10543,11370,11176,11118,11290,11286),('庐江',8341,8504,8373,8275,8010,8355,8426,8528,8571,8409,8233,8339,8079),('庐阳',14800,14557,15456,14691,14532,14880,14831,15152,15161,14731,14154,14740,14721),('瑶海',11708,11819,11855,11682,11583,11620,11858,12009,12008,11531,11453,11554,11533),('肥东',9705,9964,9950,10172,9977,9991,9482,9636,9799,9237,9261,9535,9466),('肥西',11731,11794,12006,12239,11862,12039,11557,11548,11694,12026,11888,11182,10946),('蜀山',15468,15415,15422,15287,15379,15268,15672,15848,15985,15291,15266,15368,15417),('长丰',10355,10225,10346,10255,10360,10489,10832,10714,10531,10044,10030,10281,10163);

/*Table structure for table `吉林` */

DROP TABLE IF EXISTS `吉林`;

CREATE TABLE `吉林` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `吉林` */

insert  into `吉林`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('丰满',6329,6180,6271,6421,6165,6243,6526,6432,6415,6238,6304,6388,6369),('昌邑',5798,5551,5543,5664,5890,5841,5956,6002,5972,5807,5737,5808,5805),('桦甸',3187,2810,2872,2909,3056,3098,3181,3096,3149,3198,3427,3590,3858),('永吉',3099,3089,3140,3169,3012,3214,3165,3125,3126,3101,2992,3039,3024),('磐石',4279,3827,3832,3839,3980,4223,4109,4220,4357,4506,4692,4886,4886),('舒兰',3582,3912,3584,3660,3690,3799,3584,3592,3500,3509,3378,3393,3392),('船营',5387,5368,5398,5330,5266,5323,5451,5557,5511,5304,5274,5410,5453),('蛟河',3093,3205,3080,2966,3019,3128,3163,3325,3333,3056,2918,2960,2964),('龙潭',4487,4421,4465,4568,4448,4302,4503,4460,4521,4406,4463,4599,4694);

/*Table structure for table `图木舒克` */

DROP TABLE IF EXISTS `图木舒克`;

CREATE TABLE `图木舒克` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `图木舒克` */

insert  into `图木舒克`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('图木舒克市',1845,1949,1949,1949,1949,1941,1763,1801,1800,1787,1791,1748,1713);

/*Table structure for table `大连` */

DROP TABLE IF EXISTS `大连`;

CREATE TABLE `大连` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `大连` */

insert  into `大连`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('中山',17155,16754,16276,15971,16335,16544,17822,18401,17980,17446,17182,17730,17427),('庄河',5839,5634,5802,5831,5715,5871,6008,5997,6174,5822,5742,5744,5728),('旅顺口',6813,6973,7029,6842,6777,6634,6954,6842,7021,6614,6549,6802,6724),('普兰店',5547,5512,5706,5685,5623,5585,5695,5777,5668,5279,5355,5410,5275),('沙河口',16440,15437,15413,16423,16023,16584,16945,16928,17044,16471,16037,16760,17216),('瓦房店',5760,5714,5740,5753,5797,5906,5774,6120,6172,5648,5408,5530,5567),('甘井子',13804,12451,12661,12667,13083,13181,14130,14805,15057,14395,14365,14312,14549),('西岗',15089,14860,15129,14647,14378,14187,15015,15630,15288,15262,15490,15520,15670),('金州',8222,7843,7978,7698,8097,7879,8379,8420,8866,8392,8313,8387,8414);

/*Table structure for table `孝感` */

DROP TABLE IF EXISTS `孝感`;

CREATE TABLE `孝感` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `孝感` */

insert  into `孝感`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('云梦',3037,3082,3032,3293,3225,3259,3106,3112,3075,2941,2831,2774,2721),('大悟',3123,2989,3105,3086,3079,3058,3066,3069,3117,3106,3196,3288,3327),('孝南',4580,4188,4250,4261,4247,4256,4408,4729,4981,4933,4827,4994,4889),('孝昌',3573,3220,3334,3390,3343,3368,3380,3462,3690,3740,3836,3998,4122),('安陆',4104,3827,3725,3790,4040,3946,4092,4138,4183,4086,4326,4434,4671),('应城',3969,3800,3788,3866,4039,4131,4009,4227,4247,4012,3865,3850,3794),('汉川',4063,3933,4028,4103,4032,3998,3861,3874,4026,4202,4382,4329,3991);

/*Table structure for table `宁德` */

DROP TABLE IF EXISTS `宁德`;

CREATE TABLE `宁德` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `宁德` */

insert  into `宁德`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('古田',7472,7928,7933,8005,7948,8041,7542,7339,7049,6986,6764,7040,7089),('周宁',5403,5403,5403,5403,5403,5403,5403,5403,5403,5403,5403,5403,5403),('寿宁',7260,7412,7444,7481,7406,7480,7425,7382,7105,7030,6959,7052,6945),('屏南',6822,7004,6969,6907,6981,6912,6922,7008,6843,6607,6520,6455,6740),('柘荣',4731,4626,4605,4565,4618,4574,4582,4642,4706,4652,5063,5138,5002),('福安',7905,7416,7808,7323,7545,7586,7785,7912,8255,8543,8308,8230,8151),('福鼎',7585,7727,7398,7481,7521,7450,7730,7896,7962,7388,7485,7575,7417),('蕉城',7634,7124,7245,7480,7274,7236,7678,8103,8421,7548,7575,7973,7959),('霞浦',7653,7173,7222,7188,7560,7410,7730,8012,7798,7892,8016,7844,7993);

/*Table structure for table `安庆` */

DROP TABLE IF EXISTS `安庆`;

CREATE TABLE `安庆` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `安庆` */

insert  into `安庆`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('大观',6653,5837,5871,5945,6205,6376,6680,6901,7051,6904,7010,7455,7607),('太湖',6225,5713,5630,5831,5899,6134,6117,6418,6565,6613,6568,6489,6729),('宜秀',7606,6964,6952,6778,7119,7198,7823,8119,8147,8067,7910,8040,8161),('宿松',5585,4915,5417,5360,5421,5377,5524,5440,5883,5821,5872,5842,6150),('岳西',5401,5085,5095,5489,5160,5261,5279,5519,5491,5651,5414,5545,5823),('怀宁',5485,5413,5153,5164,5172,5321,5492,5386,5698,5713,5759,5719,5836),('望江',6250,5904,6306,6450,6307,6621,6045,6065,6668,5976,6067,6139,6463),('桐城',5062,4677,4755,4926,5026,5065,4831,5230,5395,5131,5101,5298,5316),('潜山',7027,6609,6852,6700,6587,6536,6980,7485,7230,7038,7233,7510,7570),('迎江',8039,7043,7281,7294,7476,7598,8190,8615,8727,8433,8502,8642,8668);

/*Table structure for table `安康` */

DROP TABLE IF EXISTS `安康`;

CREATE TABLE `安康` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `安康` */

insert  into `安康`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('岚皋',3567,3598,3611,3677,3570,3591,3566,3554,3539,3490,3534,3586,3491),('平利',3465,3409,3409,3418,3428,3420,3418,3430,3478,3553,3585,3526,3517),('旬阳',3002,3091,3007,3011,3015,3003,3069,2943,3039,2928,2906,3046,2970),('汉滨',4372,4011,4113,4168,4201,4189,4444,4596,4605,4445,4499,4634,4567),('汉阴',3711,3591,3549,3473,3358,3516,3712,3938,4059,3910,3825,3813,3796),('石泉',2639,2583,2591,2651,2719,2664,2653,2732,2606,2689,2652,2589,2545),('紫阳',4519,4550,4561,4598,4525,4543,4522,4511,4498,4455,4494,4526,4456);

/*Table structure for table `安阳` */

DROP TABLE IF EXISTS `安阳`;

CREATE TABLE `安阳` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `安阳` */

insert  into `安阳`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('内黄',4001,3059,3365,3713,3900,3992,4000,4342,4293,4332,4305,4426,4291),('北关',5044,4516,4823,4788,4796,4905,4931,5247,5397,5208,5255,5319,5344),('安阳',4484,4636,4756,4649,4717,4558,4200,4463,4224,4351,4291,4433,4538),('文峰',5445,4970,5133,5122,5178,5412,5642,5825,5739,5633,5459,5710,5518),('林州',3191,2992,2988,2975,3031,3076,2972,3209,3413,3274,3523,3403,3444),('殷都',3677,3453,3520,3448,3493,3625,3680,3879,3871,3709,3775,3796,3877),('汤阴',3884,3653,3614,3802,3624,3831,3687,3887,4025,4091,4229,4123,4052),('滑县',3897,3550,3575,3523,3592,3713,3951,4120,4196,4090,4117,4168,4179),('龙安',4448,4067,4237,4303,4391,4330,4598,4432,4526,4493,4428,4652,4924);

/*Table structure for table `安顺` */

DROP TABLE IF EXISTS `安顺`;

CREATE TABLE `安顺` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `安顺` */

insert  into `安顺`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('关岭',3738,3490,3497,3521,3528,3581,3543,3680,3815,3907,3947,4207,4141),('平坝',3840,3369,3361,3614,3565,3806,4016,4040,3929,3940,4072,4139,4239),('普定',3087,3263,3169,3272,3147,3126,3041,3044,3222,3007,3025,2925,2810),('紫云',2363,2335,2411,2417,2417,2431,2377,2451,2407,2284,2285,2279,2269),('西秀',4590,4220,4321,4261,4421,4443,4809,4938,4865,4652,4657,4693,4806),('镇宁',3144,3144,3153,3061,3069,3067,3305,3405,3296,3133,2988,2981,3135);

/*Table structure for table `定安` */

DROP TABLE IF EXISTS `定安`;

CREATE TABLE `定安` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `定安` */

insert  into `定安`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('定城',7166,7049,6884,7262,7358,7308,7479,7092,7183,6902,7119,7168,7190),('定安',7962,7723,7489,8178,8192,8185,8335,8582,8335,7744,7728,7526,7535),('黄竹',7781,7781,7781,7781,7781,7781,7781,7781,7781,7781,7781,7781,7781),('龙湖',22367,22367,22367,22367,22367,22367,22367,22367,22367,22367,22367,22367,22367);

/*Table structure for table `宜昌` */

DROP TABLE IF EXISTS `宜昌`;

CREATE TABLE `宜昌` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `宜昌` */

insert  into `宜昌`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('伍家岗',9518,8718,8920,8808,9129,9588,10367,10156,9776,9670,9750,9506,9837),('兴山',5947,6008,5854,6205,6020,5840,5814,6063,6125,5961,6019,5806,5655),('夷陵',5956,5322,5473,5718,6091,6194,5874,5628,6011,6080,6059,6425,6601),('宜都',4327,4005,3958,4017,4065,4124,4122,4215,4573,4790,4636,4622,4805),('当阳',3611,3452,3523,3682,3548,3615,3513,3428,3525,3462,3719,3851,4020),('枝江',3996,4000,4020,4075,4225,4165,3897,3905,3961,3830,3758,3988,4131),('点军',8097,8239,8366,8143,8257,8157,7898,7912,8182,8080,7953,7971,8013),('猇亭',4059,3898,3917,3887,3974,3934,3751,3760,3986,4029,4262,4568,4748),('秭归',5329,4895,4904,4930,5336,5262,5340,5527,5482,5419,5583,5475,5798),('西陵',8226,8240,8270,8067,8321,8368,8053,8227,8645,8088,8129,8154,8157),('远安',4461,4181,4376,4553,4442,4168,4229,4473,4642,4579,4570,4601,4724),('长阳',4485,4491,4501,4656,4421,4428,4128,4513,4646,4414,4530,4423,4672);

/*Table structure for table `宝鸡` */

DROP TABLE IF EXISTS `宝鸡`;

CREATE TABLE `宝鸡` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `宝鸡` */

insert  into `宝鸡`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('凤县',2869,2857,2863,2834,2819,2796,2797,2821,2902,2987,2970,2903,2880),('凤翔',2724,2898,2729,2672,2629,2747,2726,2815,2757,2667,2677,2694,2678),('千阳',3940,3899,3911,3932,3938,3961,3930,3929,3954,3983,3975,3941,3930),('太白',3664,3662,3667,3675,3678,3688,3678,3580,3694,3743,3726,3578,3599),('岐山',2899,2762,2698,2706,2760,2831,2907,3079,2994,2892,2979,3113,3075),('扶风',2865,2644,2737,2763,2807,2916,2896,3069,3132,2995,2840,2780,2801),('渭滨',4106,3664,3762,3776,3805,3932,3984,4226,4445,4307,4451,4344,4586),('眉县',2523,2679,2579,2568,2601,2559,2565,2504,2575,2486,2387,2383,2392),('金台',4038,3716,3852,3914,3960,3973,4061,4155,4186,4003,4191,4218,4232),('陇县',2789,2749,2750,2752,2753,2755,2752,2784,2882,2785,2781,2847,2881),('陈仓',3528,3655,3591,3649,3610,3582,3302,3456,3447,3500,3583,3509,3461),('麟游',2728,2677,2700,2739,2751,2793,2736,2734,2718,2758,2747,2702,2686);

/*Table structure for table `巴彦淖尔` */

DROP TABLE IF EXISTS `巴彦淖尔`;

CREATE TABLE `巴彦淖尔` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `巴彦淖尔` */

insert  into `巴彦淖尔`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('临河',4934,4717,4759,4790,4901,4928,5063,5148,5163,4939,4851,4988,4964),('乌拉特',2743,2785,2775,2780,2791,2803,2752,2781,2723,2692,2693,2688,2659),('乌拉特前旗',3858,3468,3640,3639,3732,3828,3770,3905,4056,4180,3964,4016,4098),('乌拉特后旗',2755,2855,2850,2810,2838,2857,2809,2786,2706,2641,2647,2711,2560),('五原',3127,3098,3031,2982,3020,3042,3229,3112,3209,3134,3121,3197,3358),('杭锦后旗',2784,2703,2609,2751,2774,2762,2833,2870,2873,2804,2811,2829,2794),('磴口',2456,2172,2190,2238,2384,2468,2520,2663,2657,2581,2580,2523,2496);

/*Table structure for table `巴音郭楞` */

DROP TABLE IF EXISTS `巴音郭楞`;

CREATE TABLE `巴音郭楞` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `巴音郭楞` */

/*Table structure for table `常州` */

DROP TABLE IF EXISTS `常州`;

CREATE TABLE `常州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `常州` */

insert  into `常州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('天宁',14052,12596,12968,13290,13152,13448,14090,14686,15028,14601,14626,15353,14797),('新北',12153,11467,11762,12006,12316,12383,12260,12394,12348,11933,12051,12200,12724),('武进',10409,9971,10262,10142,10161,10673,10065,10204,10617,10220,10974,10986,10637),('溧阳',11265,10505,10148,11029,10580,10919,11317,12013,11509,11675,11697,11833,11958),('金坛',7821,7071,7314,7758,7599,7919,7837,8096,8315,8403,8132,7696,7712),('钟楼',13029,13103,12721,12382,12809,12993,13508,13535,13718,12805,12648,12811,13318);

/*Table structure for table `广州` */

DROP TABLE IF EXISTS `广州`;

CREATE TABLE `广州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `广州` */

insert  into `广州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('从化',11728,11200,11258,11330,11261,11268,11966,11499,11927,12201,12222,12277,12337),('南沙',17349,16727,16676,16746,16115,17477,17300,17872,18268,17764,17937,17641,17672),('增城',14904,15521,15274,15795,15726,15013,15039,14720,14637,14115,14919,13685,14414),('天河',43056,44120,46013,46394,43991,43015,43935,42618,42125,41796,40544,41659,40464),('海珠',36102,36879,37788,36983,36596,37214,35637,35203,35527,34324,35425,35976,35679),('番禺',23505,23559,22978,24003,24425,23279,23618,22957,23178,22778,22986,23984,24321),('白云',26171,24839,25098,25215,25040,25915,25732,26542,26836,27595,26345,27467,27431),('花都',12389,12224,12450,12168,11974,12114,12227,12312,13111,12515,12291,12640,12642),('荔湾',29729,30756,30790,29840,30035,29183,29446,30067,28508,28750,29851,29934,29588),('越秀',47592,47314,46525,47663,47140,47489,49500,49751,48168,47775,47199,46853,45735),('黄埔',23048,22163,23749,23649,22730,23449,23567,22748,23468,22439,22917,23072,22625);

/*Table structure for table `开封` */

DROP TABLE IF EXISTS `开封`;

CREATE TABLE `开封` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `开封` */

insert  into `开封`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('兰考',4580,4597,4723,4593,4690,4534,4745,4544,4596,4604,4488,4452,4399),('尉氏',3614,3276,3369,3458,3473,3449,3529,3690,3832,3719,3787,3889,3898),('杞县',2699,2595,2665,2717,2546,2672,2803,2753,2817,2752,2770,2637,2671),('祥符',4377,3862,4069,4215,4188,4158,4312,4321,4566,4635,4674,4680,4849),('禹王台',5132,4815,4709,4743,4924,5037,5465,5389,5664,5342,5191,5267,5046),('通许',3530,3161,3393,3465,3390,3431,3554,3709,3733,3655,3619,3517,3733),('顺河',4856,4635,4872,4825,4688,4660,4719,4929,5132,4714,5001,4970,5129),('鼓楼',5811,5361,5480,5516,5977,5917,5958,6205,6281,5925,5694,5734,5694),('龙亭',7181,6624,6644,6858,6942,7020,7577,7642,7658,7522,7289,7298,7100);

/*Table structure for table `恩施` */

DROP TABLE IF EXISTS `恩施`;

CREATE TABLE `恩施` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `恩施` */

insert  into `恩施`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('利川',4416,3941,3969,4099,4092,4271,4686,4736,4603,4530,4565,4676,4825),('咸丰',4037,3730,3828,3971,3896,3851,3839,4064,4206,4338,4268,4238,4224),('宣恩',5174,5127,5127,5228,5218,5067,5145,5256,5104,5230,5090,5096,5402),('巴东',2392,2396,2398,2378,2379,2395,2363,2359,2466,2392,2408,2393,2383),('建始',3843,3761,3980,4035,3803,3779,3809,3817,3740,3767,3775,3844,4016),('恩施',5918,5388,5404,5510,5684,5733,5885,6191,6322,6133,6175,6247,6353),('来凤',3462,3447,3380,3354,3248,3399,3502,3731,3651,3475,3386,3352,3625),('鹤峰',4502,4452,4490,4471,4426,4390,4432,4451,4578,4719,4611,4542,4466);

/*Table structure for table `扬州` */

DROP TABLE IF EXISTS `扬州`;

CREATE TABLE `扬州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `扬州` */

insert  into `扬州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('仪征',7989,7757,7932,8168,8049,8316,7778,7591,7938,7995,8102,8063,8188),('宝应',8208,8078,8151,8243,8238,8218,8174,8310,8548,8125,8007,8164,8250),('广陵',11331,10882,10927,11329,11305,11247,11391,11081,11447,11164,11700,11781,11724),('江都',9172,8444,8701,8991,9007,9374,8824,8840,9498,9625,9313,9694,9756),('邗江',12362,11286,11663,11320,11700,11627,12139,12379,13250,13337,13364,13198,13089),('高邮',6926,7060,7141,7433,7152,7219,6811,6754,7074,7069,6626,6475,6305);

/*Table structure for table `抚州` */

DROP TABLE IF EXISTS `抚州`;

CREATE TABLE `抚州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `抚州` */

/*Table structure for table `攀枝花` */

DROP TABLE IF EXISTS `攀枝花`;

CREATE TABLE `攀枝花` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `攀枝花` */

insert  into `攀枝花`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('东区',4099,3984,4252,4270,3958,4106,3934,4169,4159,3947,4101,4173,4145),('仁和',5124,5025,4975,5065,5056,5156,5194,5171,5234,5307,5016,5194,5097),('盐边',2397,2342,2350,2369,2377,2409,2496,2524,2354,2400,2396,2397,2354),('米易',7536,7460,7403,7287,7341,7144,7236,7666,7675,7434,7673,8030,8093),('西区',3623,3349,3516,3392,3506,3540,3644,3596,3595,3702,3725,3834,4080);

/*Table structure for table `无锡` */

DROP TABLE IF EXISTS `无锡`;

CREATE TABLE `无锡` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `无锡` */

insert  into `无锡`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('宜兴',7535,7446,7500,7578,7402,7253,7480,7801,7779,7582,7709,7314,7582),('惠山',8947,8211,8819,8803,8675,8947,9217,9118,9109,9314,9081,9110,8971),('新吴',10790,10190,10611,10807,10632,10767,10697,11129,11288,10656,10506,10969,11232),('梁溪',13089,12608,12730,12529,12485,13006,13342,13099,13369,13116,13613,13522,13650),('江阴',8141,7467,7999,7866,7906,7757,8180,8492,8424,8089,8186,8450,8879),('滨湖',12112,11727,11742,11902,12346,11908,11743,12829,12619,12120,12103,12318,11991),('锡山',9842,9037,9051,9754,9660,9632,10087,10294,10520,9796,10269,10046,9966);

/*Table structure for table `昌江` */

DROP TABLE IF EXISTS `昌江`;

CREATE TABLE `昌江` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `昌江` */

insert  into `昌江`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('昌江',8616,7779,8368,8663,8949,8729,9111,9090,8721,8494,8284,8524,8683),('石碌',8379,8379,8379,8379,8379,8379,8379,8379,8379,8379,8379,8379,8379);

/*Table structure for table `昭通` */

DROP TABLE IF EXISTS `昭通`;

CREATE TABLE `昭通` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `昭通` */

insert  into `昭通`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('大关县',3337,3337,3337,3337,3337,3337,3337,3337,3337,3337,3337,3337,3337),('威信县',3537,3537,3537,3537,3537,3537,3537,3537,3537,3537,3537,3537,3537),('巧家县',3938,3938,3938,3938,3938,3938,3938,3938,3938,3938,3938,3938,3938),('彝良县',3658,3658,3658,3658,3658,3658,3658,3658,3658,3658,3658,3658,3658),('昭阳',4676,4241,4311,4208,4398,4434,4652,4772,4948,4740,4915,5115,5388),('水富县',2966,2912,2931,2908,2930,2963,3014,3003,2927,3011,3002,2994,3004),('永善县',2371,2385,2382,2375,2369,2365,2362,2361,2362,2366,2373,2375,2384),('盐津县',3478,3478,3478,3478,3478,3478,3478,3478,3478,3478,3478,3478,3478),('镇雄县',5931,5640,5675,5635,5739,5767,5900,6121,6144,6101,6144,6192,6115),('鲁甸县',4261,4276,4229,4148,4176,4168,4204,4210,4206,4380,4388,4364,4386);

/*Table structure for table `晋城` */

DROP TABLE IF EXISTS `晋城`;

CREATE TABLE `晋城` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `晋城` */

insert  into `晋城`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('城区',6349,6135,6255,6398,6267,6288,6361,6454,6569,6300,6325,6419,6419),('沁水',4022,4297,4189,4442,4326,4092,3888,3897,3897,3905,3774,3779,3788),('泽州',4110,4193,4193,4323,4317,4118,4113,4022,4141,4137,3977,3895,3901),('阳城',4909,4895,5000,4890,5200,5066,4822,4832,4972,4799,4794,4831,4808),('陵川',3516,3522,3528,3529,3532,3532,3532,3534,3404,3312,3369,3546,3862),('高平',5377,5149,5262,5231,5451,5333,5429,5504,5617,5420,5370,5430,5337);

/*Table structure for table `杭州` */

DROP TABLE IF EXISTS `杭州`;

CREATE TABLE `杭州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `杭州` */

insert  into `杭州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('上城',45716,44190,44101,44043,45338,45609,46147,46285,47257,45243,47032,46172,47179),('下城',41503,40844,41279,39668,40487,40611,41866,42794,43213,42473,41415,41550,41846),('临安',14452,14012,14151,14301,14201,14229,14361,14685,15106,14495,14462,14576,14852),('余杭',21057,19881,20108,19733,20368,21549,21944,22069,22076,21486,21598,21182,20698),('富阳',19358,18281,18689,18451,19166,19331,20370,19753,19918,18897,19671,19682,20097),('建德',9063,9936,9902,9717,9617,9013,8990,8431,8621,8453,8183,8672,9225),('拱墅',37565,36643,36284,35917,37229,37249,39414,39211,39296,37828,37108,37479,37128),('桐庐',12359,11649,11796,11836,11943,12326,12231,12854,12618,12433,12754,12567,13310),('江干',34429,34390,33700,34301,33947,34720,36100,36221,35023,33443,33631,33827,33856),('淳安',12456,12991,12811,12058,12591,13025,12191,12284,12426,12909,12398,11963,11834),('滨江',36731,35577,34882,35484,36272,36970,39234,38914,38646,36982,36310,35746,35765),('萧山',23787,23412,23929,23937,23333,23220,23258,23683,24446,24123,24125,24162,23827),('西湖',44206,45374,45493,42397,45461,46534,44419,45241,43516,42449,43999,42968,42624);

/*Table structure for table `果洛州` */

DROP TABLE IF EXISTS `果洛州`;

CREATE TABLE `果洛州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `果洛州` */

insert  into `果洛州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('玛沁',2421,2421,2421,2421,2421,2421,2421,2421,2421,2421,2421,2421,2421);

/*Table structure for table `武汉` */

DROP TABLE IF EXISTS `武汉`;

CREATE TABLE `武汉` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `武汉` */

insert  into `武汉`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('东西湖',13582,13232,13410,13705,13376,13357,13954,14061,14086,13465,13463,13442,13439),('新洲',6371,6352,6375,6404,6444,6404,6590,6413,6428,6235,6395,6343,6070),('武昌',21137,20386,20636,20493,20632,20544,21349,22200,22223,21315,21189,21273,21413),('汉南',6752,6410,6251,6554,6497,6830,6939,7128,7067,6767,6925,6889,6770),('汉阳',16101,15580,15796,15410,15847,15802,16498,16702,16746,15957,16188,16346,16341),('江夏',12463,11743,11777,11808,12343,12817,12737,13027,12871,12420,12433,12727,12858),('江岸',19514,19098,19367,19064,19442,19219,19992,20639,20307,19402,19142,19230,19270),('江汉',19221,18700,18895,18806,18884,18750,19383,20301,20148,19295,19151,19127,19223),('洪山',18812,18022,18722,18207,18422,18697,19584,19657,19630,18928,19042,18414,18430),('硚口',18315,17835,18251,18054,18117,17836,18654,19268,19187,18224,18045,18089,18226),('蔡甸',10058,9497,9601,10012,10113,10095,10195,9917,10291,10294,9978,10155,10551),('青山',18242,18210,18989,18918,19085,18928,18954,18448,18247,17236,17296,17360,17234),('黄陂',10482,9556,9936,10316,10344,10281,11112,11221,10832,10445,10408,10505,10839);

/*Table structure for table `永州` */

DROP TABLE IF EXISTS `永州`;

CREATE TABLE `永州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `永州` */

insert  into `永州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('东安',2743,2543,2666,2650,2712,2640,2676,2795,2849,2720,2838,2895,2943),('冷水滩',4969,4338,4171,4514,4645,4652,4738,5071,5350,5474,5555,5547,5574),('双牌',3025,3062,3099,3054,3074,3014,3002,2944,2895,2928,3040,3051,3139),('宁远',4428,4333,4373,4531,4522,4558,4481,4323,4344,4396,4350,4465,4464),('新田',3632,3393,3357,3365,3187,3447,3382,3607,3653,3731,4019,4211,4234),('江华',3284,3092,2974,2980,3160,3311,3299,3403,3464,3436,3499,3469,3329),('江永',3232,3177,3202,3261,3224,3194,3257,3202,3191,3231,3253,3297,3305),('祁阳',5397,4819,4820,4874,4977,5197,5553,5603,5614,5535,5555,6107,6121),('蓝山',5215,5361,5468,5318,5394,5177,5135,5051,4946,5121,5155,5222,5235),('道县',3805,3544,3508,3434,3583,3691,3683,3737,3751,3776,4087,4457,4413),('零陵',4322,3917,4061,4047,4019,4151,4286,4418,4566,4459,4497,4715,4737);

/*Table structure for table `泉州` */

DROP TABLE IF EXISTS `泉州`;

CREATE TABLE `泉州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `泉州` */

insert  into `泉州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('丰泽',12848,12448,12984,12596,12390,12557,12723,12743,13227,13307,13294,12892,13023),('南安',7545,7226,7385,7513,7549,7653,7854,7836,7632,7234,7553,7574,7535),('安溪',9165,8960,8975,9449,9051,9024,8729,9257,9593,9282,9186,9274,9204),('德化',8299,8385,8246,8023,8215,8208,8694,8710,8778,8143,8158,8231,7801),('晋江',8772,8623,8672,8958,8435,8611,8935,9198,9223,8708,8702,8456,8752),('永春',6853,6098,6111,6341,6412,6660,6834,7467,8010,7289,7169,7051,6801),('泉港',4666,4309,4449,4527,4464,4726,4773,4805,5074,4706,4514,4741,4909),('洛江',9417,8839,9088,9105,9439,9547,9835,9596,9697,9496,9426,9457,9481),('石狮',6246,6328,6478,6637,6497,6646,6360,6221,6283,5882,5850,5948,5827),('鲤城',12258,11911,12033,11958,12182,12252,12476,12541,12843,12071,11980,12248,12601);

/*Table structure for table `海南州` */

DROP TABLE IF EXISTS `海南州`;

CREATE TABLE `海南州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `海南州` */

insert  into `海南州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('共和',2942,2945,2948,2951,2952,2953,2953,2953,2968,2945,2957,2898,2881),('兴海',2757,2757,2757,2757,2757,2757,2757,2757,2757,2757,2757,2757,2757),('贵南',2593,2593,2593,2593,2593,2593,2593,2593,2593,2593,2593,2593,2593),('贵德',2816,2754,2756,2759,2761,2762,2762,2805,2970,2894,2904,2822,2846);

/*Table structure for table `海口` */

DROP TABLE IF EXISTS `海口`;

CREATE TABLE `海口` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `海口` */

insert  into `海口`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('琼山',13236,12520,12631,13115,12931,13098,13221,13826,13806,13837,13348,13512,12995),('秀英',15202,13221,14117,14326,14620,15034,15781,15630,16349,16380,15993,15492,15492),('美兰',12886,10698,11325,12027,12522,13119,12239,12796,14184,14085,14177,13988,13474),('龙华',13381,12365,12590,12718,12785,12782,13495,13681,14016,14074,14130,13868,14071);

/*Table structure for table `淄博` */

DROP TABLE IF EXISTS `淄博`;

CREATE TABLE `淄博` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `淄博` */

insert  into `淄博`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('临淄',9104,7954,8316,8423,8748,8910,9168,9406,9696,9500,9574,9721,9836),('博山',3963,3539,3568,3711,3823,3820,3740,4062,4058,4068,4318,4376,4475),('周村',5702,5438,5456,5407,5271,5419,5349,5576,5681,5803,6164,6317,6545),('张店',8062,7107,7511,7478,7951,8139,8168,8328,8485,8192,8645,8419,8323),('桓台',6637,6418,6876,6795,7052,6743,6187,6452,6582,6314,6867,6654,6710),('沂源',7952,8146,8203,8200,8157,8708,7970,8082,7792,7361,7543,7774,7497),('淄川',5492,4903,5119,5111,5107,5133,5197,5514,5628,5717,5933,6267,6278),('高青',5417,5500,5704,5731,5577,5469,5175,5228,5101,5185,5296,5386,5655);

/*Table structure for table `深圳` */

DROP TABLE IF EXISTS `深圳`;

CREATE TABLE `深圳` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `深圳` */

insert  into `深圳`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('光明',25453,25110,25218,25043,25185,25246,25474,25411,25600,25701,25777,25855,25817),('南山',67861,68144,68300,66595,67565,68705,68946,67802,68761,66731,67460,67751,67578),('坪山',32405,32971,34050,34119,33592,33456,33357,31983,32246,30953,30626,30293,31218),('宝安',41645,44697,41434,41121,39823,39894,40088,42657,43736,41965,41717,40867,41742),('盐田',41585,41304,42513,41224,40593,40095,41523,43488,43640,41698,41136,40299,41512),('福田',62895,62790,63252,63515,63621,63451,64423,65357,62859,60717,62285,60996,61478),('罗湖',49484,50512,49860,50500,49921,49485,47850,48931,50958,48375,49089,49116,49220),('龙华',42120,39051,40819,40184,42062,42643,43165,43195,44091,42633,42301,42674,42628),('龙岗',36044,35551,35447,36275,35047,35041,36599,36673,36901,36113,35618,36249,37019);

/*Table structure for table `滨州` */

DROP TABLE IF EXISTS `滨州`;

CREATE TABLE `滨州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `滨州` */

insert  into `滨州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('博兴',6819,6553,6967,6665,6577,6282,6293,6663,6550,6573,7291,7586,7838),('惠民',4414,4339,4632,4605,4461,4309,4196,4327,4357,4296,4451,4425,4575),('无棣',6112,5326,5741,5877,6080,6064,6343,6211,6182,6031,6368,6463,6660),('沾化',4094,4339,4184,4118,4061,3940,3779,4010,4207,4105,4089,4098,4209),('滨城',7642,6869,7423,7392,7292,7320,7689,8134,8240,7899,7814,7787,7855),('邹平',8635,7979,8203,8375,8425,8537,8981,9022,9028,8737,8803,8786,8750),('阳信',5408,5378,5455,5426,5485,5484,5352,5333,5308,5133,5388,5447,5717);

/*Table structure for table `甘孜州` */

DROP TABLE IF EXISTS `甘孜州`;

CREATE TABLE `甘孜州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `甘孜州` */

insert  into `甘孜州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('康定',6524,6439,6833,6456,6741,6543,7073,6899,6707,6172,6412,6059,5956),('泸定',7220,6377,6450,6965,7121,7556,6997,7422,7357,7689,7556,7521,7634),('甘孜',4315,4315,4315,4315,4315,4315,4315,4315,4315,4315,4315,4315,4315),('稻城',5061,5061,5061,5061,5061,5061,5061,5061,5061,5061,5061,5061,5061),('雅江',4186,4186,4186,4186,4186,4186,4186,4186,4186,4186,4186,4186,4186);

/*Table structure for table `白沙` */

DROP TABLE IF EXISTS `白沙`;

CREATE TABLE `白沙` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `白沙` */

insert  into `白沙`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('白沙',5643,5692,5776,5476,5626,5813,5691,5712,5696,5463,5681,5462,5637);

/*Table structure for table `百色` */

DROP TABLE IF EXISTS `百色`;

CREATE TABLE `百色` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `百色` */

insert  into `百色`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('乐业',3710,3467,3618,3625,3559,3441,3590,3713,3782,4017,3951,3819,3943),('凌云',3538,3538,3538,3538,3538,3538,3538,3538,3538,3538,3538,3538,3538),('右江',4058,3885,3934,3918,3943,3964,4046,4225,4236,4107,4061,4136,4245),('平果',3012,3107,3009,2992,3012,2889,3007,3066,3106,3020,2969,2977,3001),('德保',2583,2454,2757,2618,2435,2596,2571,2631,2564,2525,2639,2573,2640),('田东',3101,2899,2991,3046,3062,3094,3149,3254,3160,3072,3143,3140,3207),('田林',3248,3235,3242,3245,3242,3234,3242,3251,3263,3247,3264,3244,3274),('田阳',2826,2730,2681,2653,2748,2811,2930,3054,2943,2882,2874,2797,2815),('那坡',2934,2934,2934,2934,2934,2934,2934,2934,2934,2934,2934,2934,2934),('隆林',2546,2420,2391,2458,2527,2522,2593,2589,2662,2705,2634,2564,2496),('靖西',3432,3239,3312,3405,3323,3581,3605,3740,3456,3282,3360,3377,3509);

/*Table structure for table `福州` */

DROP TABLE IF EXISTS `福州`;

CREATE TABLE `福州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `福州` */

insert  into `福州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('仓山',24241,24327,24441,24820,24660,24249,25139,25364,25098,23971,23217,22856,22755),('台江',25455,25813,25696,25667,25558,25359,25997,26563,26575,24979,24550,24316,24389),('平潭',11375,10823,10917,10835,10786,10789,11320,11599,12264,11470,11427,12182,12090),('晋安',24111,23938,24103,24590,24601,24293,24626,25187,25085,23778,23346,22875,22914),('永泰',9409,9045,9463,10009,10026,9543,9027,9190,9315,9261,9296,9365,9371),('福清',10472,10066,10085,10134,10617,11236,10295,10329,10501,10351,10526,10693,10836),('罗源',5536,5177,5514,5468,5634,5400,5424,5483,5656,5660,5665,5669,5689),('连江',10155,9802,10010,10018,9921,9945,10210,10334,10533,10213,10300,10195,10381),('长乐',12389,11913,11935,12234,12175,12201,12227,12768,13192,12682,12564,12327,12454),('闽侯',16727,16743,17227,16931,16498,16453,17062,17080,17286,16420,16431,16263,16341),('闽清',13229,13287,13679,12952,13183,13182,12597,13061,12922,13235,13636,13636,13379),('马尾',15000,14582,14906,15737,15641,15380,14693,15006,15664,14454,14568,14632,14747),('鼓楼',34061,33782,33582,34485,34414,34135,34273,34250,35881,34041,33804,33162,32924);

/*Table structure for table `肇庆` */

DROP TABLE IF EXISTS `肇庆`;

CREATE TABLE `肇庆` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `肇庆` */

insert  into `肇庆`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('四会',5753,5700,5907,5637,5703,5744,5715,5722,5918,5699,5839,5813,5648),('封开',4215,4098,4054,4182,4314,4302,4138,4010,3963,4114,4225,4573,4618),('广宁',5337,5442,5375,5616,5331,5190,4996,5089,5533,5404,5332,5369,5367),('德庆',4410,4500,4512,4472,4476,4576,4424,4448,4284,4340,4336,4312,4248),('怀集',5392,5455,5542,5496,5553,5596,5382,5535,5436,5354,5200,5069,5091),('端州',7239,6970,7190,7380,6973,7052,7375,7543,7581,7162,7273,7010,7362),('高要',5808,5645,5741,5725,5705,5717,6017,5997,5917,5866,5754,5794,5823),('鼎湖',7123,7028,6957,7024,6713,7028,7619,7657,7558,7279,6897,6867,6851);

/*Table structure for table `苏州` */

DROP TABLE IF EXISTS `苏州`;

CREATE TABLE `苏州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `苏州` */

insert  into `苏州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('吴中',19712,19752,19156,19084,19193,19079,19670,20127,19235,19934,20183,20206,20933),('吴江',12060,11809,11996,11986,11698,11636,12202,12566,12073,12131,12142,11759,12722),('太仓',13753,13094,12830,13096,12866,13231,13292,13831,14290,14165,14499,14670,15173),('姑苏',21233,20726,20741,20772,21532,21899,22199,21989,20986,20798,20947,20965,21243),('常熟',18691,18483,18286,19005,19276,19615,18751,18387,18613,18572,18493,18228,18592),('张家港',10895,10437,10544,10317,10187,11189,11433,11303,11096,11273,10958,10772,11242),('昆山',14934,13920,14011,14669,14340,14502,14756,15179,15287,15974,15785,15098,15693),('相城',15528,14745,15397,15527,15689,16332,15889,16309,15368,15201,15486,15034,15359),('虎丘',20645,20131,19047,20710,19485,20192,20192,21601,21057,21335,21068,21277,21652);

/*Table structure for table `荆门` */

DROP TABLE IF EXISTS `荆门`;

CREATE TABLE `荆门` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `荆门` */

insert  into `荆门`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('东宝',4426,4362,4289,4269,4369,4373,4484,4525,4630,4323,4447,4530,4519),('京山',4135,3869,3908,4025,3978,3862,3907,4098,4238,4286,4365,4473,4614),('掇刀',4537,4107,4270,4188,4300,4459,4471,4657,4896,4873,4771,4746,4715),('沙洋',2615,2643,2624,2613,2625,2735,2658,2552,2509,2534,2539,2543,2810),('钟祥',3613,3050,3279,3427,3644,3593,3614,3707,3621,3629,3835,3886,4080);

/*Table structure for table `萍乡` */

DROP TABLE IF EXISTS `萍乡`;

CREATE TABLE `萍乡` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `萍乡` */

insert  into `萍乡`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('上栗',2812,2862,2838,2902,2838,2797,2802,2810,2829,2768,2770,2760,2776),('安源',4115,3948,4009,3915,4034,4110,4117,4205,4336,4141,3984,4157,4426),('湘东',2507,2688,2695,2594,2533,2570,2665,2639,2536,2407,2336,2248,2179),('芦溪',2785,2786,2628,2706,2711,2687,2833,2806,2888,2853,2831,2806,2886),('莲花',3529,3479,3594,3578,3514,3586,3624,3550,3575,3575,3574,3482,3220);

/*Table structure for table `襄阳` */

DROP TABLE IF EXISTS `襄阳`;

CREATE TABLE `襄阳` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `襄阳` */

insert  into `襄阳`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('保康',3265,3085,3129,3153,3272,3368,3351,3310,3324,3288,3288,3285,3338),('南漳',3677,3681,3797,3730,3627,3674,3615,3769,3681,3508,3633,3640,3772),('宜城',4255,3898,4114,4313,4167,4148,4216,4475,4517,4188,4293,4287,4446),('枣阳',4240,4002,4042,4144,4022,4025,4095,4105,4393,4385,4386,4606,4685),('樊城',8243,7810,7847,8055,8037,8043,8383,8570,8805,8387,8349,8308,8322),('老河口',3679,3572,3774,3777,3690,3831,3761,3637,3678,3531,3637,3595,3672),('襄城',9197,8635,8714,8975,8918,8892,9299,9807,9760,9332,9311,9316,9412),('襄州',7321,6996,7041,7165,7112,7133,7419,7462,7660,7291,7480,7547,7549),('谷城',3389,3258,3255,3415,3257,3346,3495,3486,3531,3421,3275,3393,3547);

/*Table structure for table `西安` */

DROP TABLE IF EXISTS `西安`;

CREATE TABLE `西安` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `西安` */

insert  into `西安`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('临潼',6214,5124,5207,5222,5734,5875,6172,6579,6750,7036,7162,6853,6863),('周至',4265,4597,4606,4818,4667,4682,4207,4378,4431,4100,3655,3664,3385),('新城',8401,7310,7759,7631,8209,8312,8081,8343,8599,8758,9245,9154,9412),('未央',9843,8327,8646,8765,9234,9348,9489,9987,10538,10040,11041,11267,11445),('灞桥',8989,8364,8552,9012,9033,9052,9145,8939,9144,9219,9040,9104,9274),('碑林',9288,7861,8291,8653,9074,9350,8891,9001,9579,9722,10133,10391,10520),('莲湖',8990,7658,8001,8243,8767,9029,8664,9069,9267,9470,9882,9913,9920),('蓝田',3849,3605,3538,3685,3633,3609,3487,3750,4152,4273,4170,4058,4232),('鄠邑',5140,4413,4502,4650,4391,4362,4456,4933,5297,5623,5988,6218,6852),('长安',9395,9006,8855,9110,9243,9266,9439,9434,9681,9539,9707,9908,9554),('阎良',4805,4736,4785,4745,4754,4666,4738,4578,5029,4754,4763,5068,5054),('雁塔',13083,10741,11529,11401,11938,12803,13299,13408,14271,13832,14296,14786,14693),('高陵',6052,5032,5338,5383,5700,5966,6127,6495,6711,6548,6531,6381,6421);

/*Table structure for table `达州` */

DROP TABLE IF EXISTS `达州`;

CREATE TABLE `达州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `达州` */

insert  into `达州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('万源',5145,4930,5098,5146,5121,5147,4990,5118,5226,5265,5333,5202,5168),('大竹',5745,5221,5316,5628,5512,5762,5571,5897,6172,5861,5957,6098,5949),('宣汉',6549,5967,6212,6060,6270,6260,6314,6326,6699,6902,7012,7044,7532),('开江',3974,3643,3907,3954,3925,3948,4096,3826,4072,3956,3926,4109,4332),('渠县',6007,5680,6059,5767,6104,5849,5543,6029,6231,6060,6202,6145,6417),('达川',6561,6414,6288,6761,6452,6385,6452,6720,7021,6752,6638,6474,6385),('通川',7172,6356,6489,6623,6894,6989,7187,7436,7685,7760,7673,7545,7427);

/*Table structure for table `迪庆州` */

DROP TABLE IF EXISTS `迪庆州`;

CREATE TABLE `迪庆州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `迪庆州` */

insert  into `迪庆州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('香格里拉',3863,3967,4093,3981,3950,3913,3835,3700,3805,3741,3747,3844,3784);

/*Table structure for table `遵义` */

DROP TABLE IF EXISTS `遵义`;

CREATE TABLE `遵义` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `遵义` */

insert  into `遵义`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('习水',4110,3663,3900,3924,4044,4203,4329,4312,4196,4162,4058,4293,4238),('仁怀',4961,4817,4713,4729,4729,4796,4910,5118,5321,5140,5121,5081,5058),('余庆',4634,4265,4383,4275,4335,4461,4591,4634,4767,4966,5005,4964,4966),('凤冈',2969,2938,3011,2915,2905,2845,2876,2945,2905,3036,3014,3111,3137),('务川',3164,3031,3282,3344,3422,3201,3208,3211,3190,3129,3063,3015,2875),('播州',4376,4048,4095,4331,4342,4283,4430,4381,4476,4310,4462,4647,4716),('桐梓',4478,4305,4334,4514,4520,4428,4527,4615,4550,4375,4450,4539,4584),('正安',3095,2911,2875,2946,2925,3076,3127,3071,3112,3150,3187,3286,3481),('汇川',6148,5744,5950,5993,6089,6048,6002,6241,6240,6090,6344,6459,6579),('湄潭',4200,3959,3949,4025,4089,4162,3890,4058,4177,4289,4545,4642,4621),('红花岗',5781,5524,5610,5632,5744,5686,5871,5921,5882,5724,5814,5983,5992),('绥阳',3188,3075,3050,3193,3386,3204,3107,3166,3284,3150,3245,3251,3146),('赤水',3611,3800,3702,3665,3534,3481,3418,3514,3573,3660,3596,3673,3726),('道真',3929,3892,3892,3895,3897,3895,3896,3894,4016,3975,3960,3959,3980);

/*Table structure for table `郑州` */

DROP TABLE IF EXISTS `郑州`;

CREATE TABLE `郑州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `郑州` */

insert  into `郑州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('上街',5341,5084,5271,5294,5287,5293,5229,5333,5605,5494,5594,5449,5163),('中原',13187,13052,13122,13188,13076,13029,13592,14060,13763,13186,12820,12725,12636),('中牟',9611,9621,9669,9759,9613,9759,9949,10315,9761,9470,9342,9066,9016),('二七',12956,12978,12915,12984,12886,12973,13194,13475,13435,12926,12656,12551,12510),('巩义',5758,5305,5350,5415,5518,5488,5706,5977,6269,6033,6131,5956,5950),('惠济',13197,13392,13482,13379,13409,13201,13266,13456,13520,13090,12817,12649,12708),('新密',4863,4781,4856,4779,4818,4879,4692,4971,4889,4635,4811,4942,5305),('新郑',8461,8885,8828,8793,8607,8449,8472,8536,8608,8131,7890,8185,8151),('登封',5109,5100,5112,5125,5406,5556,5269,5270,5022,4913,4861,4613,5070),('管城',13687,13337,13441,13539,13429,13406,13757,14635,14374,13763,13519,13514,13534),('荥阳',6929,7087,7098,7313,6866,6835,6736,6860,7013,6949,6819,6634,6944),('金水',14686,14554,14645,14711,14652,14598,15016,15552,15309,14673,14291,14081,14153);

/*Table structure for table `郴州` */

DROP TABLE IF EXISTS `郴州`;

CREATE TABLE `郴州` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `郴州` */

insert  into `郴州`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('临武',3423,3389,3412,3441,3452,3462,3443,3449,3316,3349,3344,3401,3625),('北湖',5121,4626,4785,4776,4857,4933,5197,5328,5487,5242,5331,5438,5452),('嘉禾',3501,3542,3557,3519,3494,3495,3403,3273,3430,3384,3500,3630,3793),('安仁',3630,3593,3598,3576,3562,3561,3622,3809,3821,3826,3492,3527,3580),('宜章',3815,3815,3775,3626,3592,3655,3605,3865,3992,3907,3953,4032,3972),('桂东',3146,3146,3146,3146,3146,3146,3146,3146,3146,3146,3146,3146,3146),('桂阳',4009,3858,3851,3679,3685,3685,3795,3955,4309,4220,4290,4440,4349),('永兴',3289,3075,3053,3162,3059,3084,3319,3367,3296,3327,3385,3564,3787),('汝城',5135,5008,5048,5097,5120,5144,5008,5263,5268,5223,5162,5173,5113),('苏仙',4959,4548,4648,4736,4697,4740,5004,5246,5246,5051,5175,5216,5206),('资兴',3672,3211,3223,3180,3301,3455,3531,3843,4023,3953,3956,4227,4168);

/*Table structure for table `重庆` */

DROP TABLE IF EXISTS `重庆`;

CREATE TABLE `重庆` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `重庆` */

insert  into `重庆`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('万州',5482,5809,5759,5737,5680,5667,5424,5510,5513,5208,5180,5155,5152),('丰都',4467,4636,4559,4677,4743,4558,4374,4402,4362,4375,4471,4221,4229),('九龙坡',10397,9702,9910,10424,10078,10277,10738,10710,10590,10916,10311,10865,10254),('云阳',6411,6793,6901,6605,6256,6019,6194,6333,6594,6297,6093,6384,6467),('北碚',7464,7379,7461,7512,7642,7656,7597,7592,7753,7185,7476,7089,7232),('南岸',11999,11331,11615,11973,12133,12347,12516,12392,12247,11734,11768,12228,11708),('南川',5475,5769,5970,5880,5543,5352,4922,5211,5570,5649,5408,5169,5260),('合川',5400,5414,5596,5577,5402,5559,5619,5468,5417,5247,5186,5061,5260),('垫江',4605,4346,4401,4389,4482,4674,4704,4765,4809,4707,4841,4578,4566),('城口',4303,4303,4303,4303,4303,4303,4303,4303,4303,4303,4303,4303,4303),('大渡口',9879,9534,9362,9496,9510,9891,10353,10147,10211,9883,9898,10108,10162),('大足',4562,4299,4446,4494,4477,4725,4385,4589,4763,4619,4740,4536,4681),('奉节',6160,5912,5716,5890,5811,6047,6475,6359,6259,6140,6344,6402,6573),('巫山',6891,7103,7096,7395,7248,7415,7009,6854,6713,6734,6369,6378,6382),('巫溪',3511,3511,3511,3511,3511,3511,3511,3511,3511,3511,3511,3511,3511),('巴南',8427,7942,8254,8749,8513,8409,8072,8507,8509,8568,8610,8599,8396),('开州',7038,6811,6666,6621,6829,7034,6742,7135,7347,7131,7261,7390,7495),('彭水',5419,5428,5545,5590,5329,5215,5277,5427,5567,5430,5281,5317,5627),('忠县',5000,4941,4798,4820,4849,5033,5123,5350,5163,4909,4985,4925,5115),('梁平',4281,4092,4117,3996,4042,4105,4172,4261,4562,4529,4482,4492,4532),('武隆',6467,6289,6310,6113,6381,6669,7098,6975,6817,6356,6282,6237,6083),('永川',4472,4435,4347,4560,4351,4537,4664,4725,4514,4387,4321,4317,4506),('江北',12644,12067,12695,12383,12649,13052,13142,12805,12596,12510,12560,12625,12644),('江津',5625,5789,5950,5834,5805,5564,5918,5833,5414,5235,5431,5382,5355),('沙坪坝',10547,8985,9644,9487,10006,10498,10713,11365,11282,11373,10889,11442,10891),('涪陵',5701,5686,5790,5850,5831,5897,5671,5843,5742,5456,5566,5518,5566),('渝中',10928,9895,10013,10138,10423,10873,11170,11950,11265,10939,11371,11537,11573),('渝北',11725,10428,11208,11067,11161,11674,12075,12672,12328,12032,12065,11861,12137),('潼南',4081,3978,3768,3895,3891,3961,3971,4214,4151,4194,4316,4287,4353),('璧山',4477,4240,4361,4370,4562,4675,4493,4482,4417,4426,4436,4563,4700),('石柱',5135,4900,4913,5171,5289,5383,5343,5397,5299,5089,4979,4953,4907),('秀山',4474,3902,3975,3996,3957,4205,4532,4814,5049,5074,4909,4722,4560),('綦江',4699,4739,4513,4774,4970,4853,4757,4782,4726,4531,4487,4536,4729),('荣昌',4724,4544,4633,4741,4854,4948,4830,4695,4833,4579,4601,4677,4756),('酉阳',6511,5761,5756,6053,6263,6779,6553,6384,6783,6772,6925,7058,7045),('铜梁',5133,5181,5241,5505,5087,5286,5203,5206,5114,5088,5035,4924,4728),('长寿',3824,4242,4371,4167,4104,4073,3787,3667,3590,3673,3528,3335,3352),('黔江',5403,5106,4993,5075,5216,5421,5380,5825,5853,5620,5545,5417,5392);

/*Table structure for table `锡林郭勒盟` */

DROP TABLE IF EXISTS `锡林郭勒盟`;

CREATE TABLE `锡林郭勒盟` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `锡林郭勒盟` */

insert  into `锡林郭勒盟`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('东乌旗',3196,3188,3178,3209,3258,3322,3306,3214,3091,3053,3081,3162,3298),('二连',2227,2254,2201,2173,2186,2235,2291,2326,2120,2264,2206,2236,2239),('多伦',2717,2666,2721,2727,2750,2745,2704,2823,2748,2727,2733,2624,2645),('太仆寺',2861,2944,2825,2881,2889,2902,2930,2923,2836,2765,2828,2836,2775),('正蓝',2308,2241,2244,2253,2280,2274,2351,2255,2286,2416,2328,2362,2407),('正镶白',2609,2609,2609,2609,2609,2609,2609,2609,2609,2609,2609,2609,2609),('苏右旗',4145,4106,4110,4117,4133,4132,4148,4148,4161,4142,4144,4146,4255),('苏左旗',2542,2542,2542,2542,2542,2542,2542,2542,2542,2542,2542,2542,2542),('西乌旗',2383,2396,2405,2299,2308,2323,2343,2449,2507,2443,2433,2372,2321),('锡林浩特',3579,3415,3458,3462,3540,3624,3704,3722,3666,3483,3504,3670,3710),('镶黄',2473,2473,2473,2473,2473,2473,2473,2473,2473,2473,2473,2473,2473),('阿巴嘎',2750,2750,2750,2750,2750,2750,2750,2750,2750,2750,2750,2750,2750);

/*Table structure for table `阿克苏` */

DROP TABLE IF EXISTS `阿克苏`;

CREATE TABLE `阿克苏` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `阿克苏` */

insert  into `阿克苏`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('乌什',1738,1738,1738,1738,1738,1738,1738,1738,1738,1738,1738,1738,1738),('库车',2820,2671,2756,2750,2831,2825,2871,2898,2842,2723,2775,2950,2957),('拜城',2331,2359,2369,2360,2471,2427,2434,2386,2323,2358,2276,2148,2063),('新和',2508,2619,2627,2581,2539,2518,2548,2478,2583,2397,2333,2405,2478),('沙雅',3016,3046,3111,3011,2994,3007,3089,3149,3082,3119,3069,2866,2656),('温宿',2528,2499,2528,2380,2522,2514,2558,2539,2574,2580,2507,2513,2627),('阿克苏',3164,3022,3049,3048,3164,3155,3192,3209,3220,3134,3193,3226,3364),('阿瓦提',2946,2831,2857,2947,3034,3026,3045,2907,2914,2913,2910,2939,3032);

/*Table structure for table `阿勒泰` */

DROP TABLE IF EXISTS `阿勒泰`;

CREATE TABLE `阿勒泰` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `阿勒泰` */

insert  into `阿勒泰`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('哈巴河',2395,2366,2384,2391,2397,2407,2411,2397,2394,2431,2429,2347,2389),('富蕴',1528,1528,1528,1528,1528,1528,1528,1528,1528,1528,1528,1528,1528),('布尔津',3313,3175,3234,3256,3272,3301,3307,3256,3390,3395,3395,3385,3390),('福海',2719,2687,2734,2751,2764,2786,2791,2751,2615,2547,2583,2814,2813),('阿勒泰',3743,3565,3656,3607,3612,3697,3600,3754,3840,3798,3890,3960,3946),('青河',2198,2198,2198,2198,2198,2198,2198,2198,2198,2198,2198,2198,2198);

/*Table structure for table `阿拉善盟` */

DROP TABLE IF EXISTS `阿拉善盟`;

CREATE TABLE `阿拉善盟` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `阿拉善盟` */

insert  into `阿拉善盟`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('阿左旗',3857,3856,3739,3848,3867,3862,4002,4014,4044,3851,3663,3739,3800),('额济纳',2102,2107,2093,2162,2166,2166,2118,2120,2062,2058,2105,2051,2025);

/*Table structure for table `阿拉尔` */

DROP TABLE IF EXISTS `阿拉尔`;

CREATE TABLE `阿拉尔` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `阿拉尔` */

insert  into `阿拉尔`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('阿拉尔市',2588,2546,2544,2634,2641,2610,2666,2745,2699,2496,2550,2475,2455);

/*Table structure for table `雅安` */

DROP TABLE IF EXISTS `雅安`;

CREATE TABLE `雅安` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `雅安` */

insert  into `雅安`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('名山',4890,4758,4696,4757,4768,4713,4660,4854,4813,4510,4973,5549,5632),('天全',3476,3374,3367,3348,3354,3349,3429,3550,3436,3508,3644,3658,3701),('汉源',3907,3930,3940,3976,3991,4003,3876,3882,3882,3880,3760,3881,3885),('石棉',3478,3491,3487,3474,3465,3471,3485,3469,3622,3526,3571,3378,3305),('芦山',3261,3032,3038,3065,3075,3084,3198,3279,3356,3381,3445,3537,3649),('荥经',4398,4542,4533,4507,4516,4509,4463,4407,4371,4292,4155,4217,4269),('雨城',5577,5401,5473,5490,5539,5541,5737,5757,5735,5570,5450,5601,5639);

/*Table structure for table `鞍山` */

DROP TABLE IF EXISTS `鞍山`;

CREATE TABLE `鞍山` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `鞍山` */

insert  into `鞍山`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('千山',4653,4558,4686,4839,4836,4817,4829,4902,4741,4483,4346,4496,4308),('台安',3179,2991,3031,3114,3181,3170,3198,3279,3224,3158,3265,3255,3286),('岫岩',5355,5062,5103,5028,5430,5625,5244,5446,5481,5549,5513,5285,5499),('海城',3355,3436,3448,3479,3387,3441,3389,3401,3413,3256,3189,3176,3247),('立山',4313,4349,4151,4360,4357,4311,4377,4526,4383,4303,4261,4172,4211),('铁东',4855,5031,4990,5061,4976,4813,4886,4882,4955,4599,4653,4631,4788),('铁西',3966,4004,4058,3996,4087,4044,4182,3957,3986,3742,3868,3805,3867);

/*Table structure for table `黄石` */

DROP TABLE IF EXISTS `黄石`;

CREATE TABLE `黄石` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `黄石` */

insert  into `黄石`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('下陆',6528,6800,6951,6582,6590,6437,6437,6403,6609,6314,6490,6362,6372),('大冶',4376,4168,4279,4102,4189,4187,4275,4477,4507,4442,4551,4649,4688),('西塞山',5968,5740,5661,5835,5824,5622,5926,6130,6471,6183,5971,6141,6120),('铁山',3956,3859,3803,3800,3938,3961,3958,3955,4104,3996,4093,3938,4073),('阳新',2909,2756,2817,2759,2945,2893,2908,3029,3006,3041,2945,2959,2858),('黄石港',6541,5848,6054,6526,6540,6258,6571,6898,6756,6808,6805,6630,6800);

/*Table structure for table `黔南` */

DROP TABLE IF EXISTS `黔南`;

CREATE TABLE `黔南` (
  `areaName` varchar(10) NOT NULL DEFAULT '',
  `data_desc` int(10) DEFAULT NULL,
  `month_1` int(10) DEFAULT NULL,
  `month_2` int(10) DEFAULT NULL,
  `month_3` int(10) DEFAULT NULL,
  `month_4` int(10) DEFAULT NULL,
  `month_5` int(10) DEFAULT NULL,
  `month_6` int(10) DEFAULT NULL,
  `month_7` int(10) DEFAULT NULL,
  `month_8` int(10) DEFAULT NULL,
  `month_9` int(10) DEFAULT NULL,
  `month_10` int(10) DEFAULT NULL,
  `month_11` int(10) DEFAULT NULL,
  `month_12` int(10) DEFAULT NULL,
  PRIMARY KEY (`areaName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `黔南` */

insert  into `黔南`(`areaName`,`data_desc`,`month_1`,`month_2`,`month_3`,`month_4`,`month_5`,`month_6`,`month_7`,`month_8`,`month_9`,`month_10`,`month_11`,`month_12`) values ('三都',3413,3336,3364,3375,3398,3383,3388,3404,3424,3435,3445,3443,3569),('平塘',4015,4089,4108,4114,4119,4122,4057,4010,4034,3903,3813,3910,3904),('惠水',3639,3732,3843,3844,3794,3965,3601,3657,3534,3472,3451,3408,3372),('独山',3783,3786,3872,3939,3921,4088,4083,4103,3884,3625,3488,3380,3231),('瓮安',3647,3430,3494,3413,3497,3500,3828,3875,3775,3654,3734,3756,3811),('福泉',3434,3388,3331,3348,3453,3584,3650,3724,3447,3273,3278,3327,3410),('罗甸',3072,3072,3072,3072,3072,3072,3072,3072,3072,3072,3072,3072,3072),('荔波',3364,3355,3358,3363,3353,3354,3367,3406,3437,3345,3343,3346,3351),('贵定',2816,2852,2852,2852,2852,2852,2770,2714,2790,2793,2778,2792,2906),('都匀',4189,3979,4101,3978,4132,4109,4172,4376,4465,4269,4217,4227,4243),('长顺',3129,3095,3167,3161,3158,3173,3069,3186,3203,3097,3084,3067,3096),('龙里',3368,3218,3294,3474,3225,3182,3221,3297,3387,3422,3500,3522,3683);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
