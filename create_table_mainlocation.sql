use near_seoul;

create table MAIN_LOCATION(
lno varchar(5) not null primary key,
lname varchar(30) not null,
laddress varchar(100) not null,
lfvisitors float not null);

insert into MAIN_LOCATION values(
"1", "St.Myeong-dong", "Myeongdong 8-gil, Jung-gu", 88.2);

insert into MAIN_LOCATION values(
"2", "Dong Dae Moon", "Eulji-ro 6-ga, Jung-gu", 61.0);

insert into MAIN_LOCATION values(
"3", "Jongro-dong", "Jongro-dong, Jongno-gu", 37.6);

insert into MAIN_LOCATION values(
"4", "Shinchon/Hongdae", "Changcheon-dong, Seodaemoon-gu/Seogyo-dong, Mapo-gu", 35.6);

insert into MAIN_LOCATION values(
"5", "Gangnam Station", "396, Gangnam-daero, Gangnam-gu", 27.8);

insert into MAIN_LOCATION values(
"6", "St.Itaewon", "Itaewon-dong , Yongsan-gu", 23.8);

insert into MAIN_LOCATION values(
"7", "Jam-sil(Lotte World)", "240, Olympic-ro, Songpa-gu", 22.4);

insert into MAIN_LOCATION values(
"8", "COEX", "213, Yeongdong-daero, Gangnam-gu", 12.4);

insert into MAIN_LOCATION values(
"9", "Ganghwamun Square", "172, Sejong-daero, Jongno-gu", 11.5);

insert into MAIN_LOCATION values(
'10', "Han River", "343, Yeouidong-ro, Yeongdeungpo-gu", 10.9);

insert into MAIN_LOCATION values(
'11', "St.Galosu", "Sinsa-dong, Gangnam-gu", 9.5);

alter table main_location add sno varchar(10);

update main_location set sno=1 where laddress like "%Gangnam-gu%";
update main_location set sno=2 where laddress like "%Jongno-gu%";
update main_location set sno=3 where laddress like "%Jung-gu%";
update main_location set sno=4 where laddress like "%Mapo-gu%";
update main_location set sno=5 where laddress like "%Seodaemoon-gu%";
update main_location set sno=6 where laddress like "%Songpa-gu%";
update main_location set sno=7 where laddress like "%Yeongdeungpo-gu%";
update main_location set sno=1 where laddress like "%Yongsan-gu%";
update main_location set sno="4, 5" where lname like "Shinchon%";