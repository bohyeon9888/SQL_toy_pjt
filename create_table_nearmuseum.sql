create table near_museum(
mno int unsigned not null auto_increment primary key,
mname varchar(30) not null,
maddress varchar(100) not null,
sno varchar(5) not null,
lno varchar(10) not null,
mnum int unsigned
);

insert into near_museum values(
null, "호림박물관 신사분관", "317, Dosan-daero, Gangnam-gu", "1", "5,8,11", 68);

insert into near_museum values(
null, "관세박물관", "721, Eonju-ro, Gangnam-gu", "1", "5,8,11", 1);

insert into near_museum values(
null, "서울역사박물관", "55, Saemunan-ro, Jongno-gu", "2", "3,9", 78);

insert into near_museum values(
null, "국립고궁박물관", "12, Hyoja-ro, Jongno-gu", "2", "3,9", 172);

insert into near_museum values(
null, "경복궁국립민속박물관", "37, Samcheong-ro, Jongno-gu", "2", "3,9", 8);

insert into near_museum values(
null, "불교중앙박물관", "55, Ujeongguk-ro, Jongno-gu", "2", "3,9", 12);

insert into near_museum values(
null, "대한민국역사박물관", "198, Sejong-daero, Jongno-gu", "2", "3,9", 29);

insert into near_museum values(
null, "동국대학교 박물관", "30, Pildong-ro 1-gil, Jung-gu", "3", "1,2", 12);

insert into near_museum values(
null, "홍익대학교 박물관", "94, Wausan-ro, Mapo-gu", "4", "4", 6);

insert into near_museum values(
null, "이화여자대학교 박물관", "52, Ewhayeodae-gil, Seodaemun-gu", "5", "4", 18);

insert into near_museum values(
null, "연세대학교 박물관", "50, Yonsei-ro, Seodaemun-gu", "5", "5", 8);

insert into near_museum values(
null, "한성백제박물관", "71, Wiryeseong-daero, Songpa-gu", "6", "7", 7);

insert into near_museum values(
null, "국회 헌정기념관", "1, Uisadang-daero, Yeongdeungpo-gu", "7", "10", 1);

insert into near_museum values(
null, "국립중앙박물관", "137, Seobinggo-ro, Yongsan-gu", "8", "6", 332);

insert into near_museum values(
null, "국립한글박물관", "139, Seobinggo-ro, Yongsan-gu", "8", "6", 4);