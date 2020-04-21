create database egg_article;

use egg_article;

CREATE table article (
    id int(10) not null auto_increment,
    img text default null comment '缩略图',
    title varchar(80) default null comment '文章标题',
    summary varchar(300) default null comment '文章简介',
    content text comment '文章内容',
    createTime timestamp null default null comment '发布时间',
    PRIMARY KEY (id)
) engine=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 comment '文章表';

insert into article(img, title, summary, content, createTime)
values('//img.mukewang.com/szimg/5c7e6835087ef3d806000338-360-202.jpg',
'Flutter从入门到进阶 实战携程网APP',
'从入门到进阶，系统掌握Flutter开发核心技术',
'本课程将带你从Dart基础语法开始，领略Flutter之美，轻松全面的掌握Flutter开发核心技术。通过本课程的学习，可以让你的Flutter技术能力和项目经验都得到前所未有的提升！课程具体收获【可直接看章节描述】：Flutter必备Dart基础，Flutter入门，AI语音，网络编程，数据存储，异步编程，自定义组件， 原生模块封装调用 ，Flutter混合开发，Flutter升级适配指南，项目案例实战等。',
'2019-10-10 10:20:20')