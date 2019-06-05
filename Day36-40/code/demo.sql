drop database if exists demo;
create database demo default charset utf8 collate utf8_general_ci;

use demo;

create table tb_teacher
(
teacherid int not null auto_increment,
tname varchar(20) not null,
tjob varchar(20) not null,
tintro varchar(1023) default '',
tmotto varchar(255) default '',
primary key (teacherid)
);

insert into tb_teacher (tname, tjob, tintro, tmotto) values 
('骆昊', 'Python教学主管', '10年以上软硬件产品和系统设计、研发、架构和管理经验，2003年毕业于四川大学，四川大学Java技术俱乐部创始人，四川省优秀大学毕业生，在四川省网络通信技术重点实验室工作期间，参与了2项国家自然科学基金项目、1项中国科学院中长期研究项目和多项四川省科技攻关项目，在国际会议和国内顶级期刊上发表多篇论文（1篇被SCI收录，3篇被EI收录），大规模网络性能测量系统DMC-TS的设计者和开发者，perf-TTCN语言的发明者。国内最大程序员社区CSDN的博客专家，在Github上参与和维护了多个高质量开源项目，精通C/C++、Java、Python、R、Swift、JavaScript等编程语言，擅长OOAD、系统架构、算法设计、协议分析和网络测量，主持和参与过电子政务系统、KPI考核系统、P2P借贷平台等产品的研发，一直践行“用知识创造快乐”的教学理念，善于总结，乐于分享。', '教育是让受教育者体会用知识创造快乐的过程'),
('肖世荣', 'Python高级讲师', '10年以上互联网和移动互联网产品设计、研发、技术架构和项目管理经验，曾在中国移动、symbio、ajinga.com、万达信息等公司担任架构师、项目经理、技术总监等职务，长期为苹果、保时捷、耐克、沃尔玛等国际客户以及国内的政府机构提供信息化服务，主导的项目曾获得“世界科技先锋”称号，个人作品“许愿吧”曾在腾讯应用市场生活类App排名前3，拥有百万级用户群体，运营的公众号“卵石坊”是国内知名的智能穿戴设备平台。精通Python、C++、Java、Ruby、JavaScript等开发语言，主导和参与了20多个企业级项目（含国家级重大项目和互联网创新项目），涉及的领域包括政务、社交、电信、卫生和金融，有极为丰富的项目实战经验。授课深入浅出、条理清晰，善于调动学员的学习热情并帮助学员理清思路和方法。', '世上没有绝望的处境，只有对处境绝望的人'),
('余婷', 'Python高级讲师', '5年以上移动互联网项目开发经验和教学经验，曾担任上市游戏公司高级软件研发工程师和移动端（iOS）技术负责人，参了多个企业级应用和游戏类应用的移动端开发和后台服务器开发，拥有丰富的开发经验和项目管理经验，以个人开发者和协作开发者的身份在苹果的AppStore上发布过多款App。精通Python、C、Objective-C、Swift等开发语言，熟悉iOS原生App开发、RESTful接口设计以及基于Cocos2d-x的游戏开发。授课条理清晰、细致入微，性格活泼开朗、有较强的亲和力，教学过程注重理论和实践的结合，在学员中有良好的口碑。', '每天叫醒你的不是闹钟而是梦想'),
('王海飞', 'Python高级讲师', '5年以上Python开发经验，先后参与了O2O商城、CRM系统、CMS平台、ERP系统等项目的设计与研发，曾在全国最大最专业的汽车领域相关服务网站担任Python高级研发工程师、项目经理等职务，擅长基于Python、Java、PHP等开发语言的企业级应用开发，全程参与了多个企业级应用从需求到上线所涉及的各种工作，精通Django、Flask等框架，熟悉基于微服务的企业级项目开发，拥有丰富的项目实战经验。善于用浅显易懂的方式在课堂上传授知识点，在授课过程中经常穿插企业开发的实际案例并分析其中的重点和难点，通过这种互动性极强的教学模式帮助学员找到解决问题的办法并提升学员的综合素质。', '不要给我说什么底层原理、框架内核！老夫敲代码就是一把梭！复制！黏贴！拿起键盘就是干！'),
('何翰宇', 'JavaEE高级讲师', '5年以上JavaEE项目开发和教学经验，参与过人力资源管理系统、电子教育产品在线商城、平安好医生App、平安好车主App等项目的设计与研发。擅长Java语言、面向对象编程、JavaEE框架、Web前端开发、数据库编程和Android应用开发，对新技术有着浓厚的兴趣和钻研精神，对微服务架构、虚拟化技术、区块链、边缘计算等领域都有自己独到的认识和见解，有丰富的项目经验和教学经验。授课时注重学习方法的引导，提倡以项目为导向的实战型教学，同时也注重基础知识的掌握和底层原理的理解，课堂氛围轻松幽默，能够把枯燥乏味的知识变成生动有趣的案例，帮助学员更快更好的掌握技术的要领，从事JavaEE教学工作以来，获得了学生潮水般的好评。', '每天撸代码，生活乐无边！'),
('吴明富', 'HTML5教学主管', '毕业于西南交通大学，高级软件研发工程师，10年以上的开发和培训经验。曾就职于华为赛门铁克科技有限公司，负责公司内部ERP系统的研发，参与和主导过多个大型门户网站、电子商务网站、电子政务系统以及多个企业级Web项目的设计和开发，同时负责过多门企业内训课程的研发与讲授，有着非常丰富的JavaEE项目开发经验和Web前端开发经验，精通C/C++、Java、PHP、JavaScript等开发语言，能够使用多种技术进行全栈开发。授课经验丰富、思路清晰、富有激情，对知识点的讲解由浅入深、深入浅出，能够通过实际开发的场景引导学员思考业务并理解相关技术，善于将多年的项目实战经验和企业内训经验融入课堂，通过理论联系实际的方式帮助学员迅速提升就业能力。', '人生的道路在态度的岔口一分为二');




