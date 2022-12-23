create table user1(id varchar2(20) primary key, pw varchar2(200) not null, 
name varchar2(20) not null, addr varchar2(200), tel varchar2(20) not null, 
regdate date default sysdate, pt number, visited number);

select * from user1;

insert into user1 values ('test','1234','테스트','일산동구','010-1111-1111',sysdate,0,0);

drop table user1;

create table user1(idm int,
  id varchar(15) primary key, pw varchar(500),
  name varchar(30), email varchar(40),
  regdate date default sysdate);


insert into user1 values(default, 'test', '1234', '테스트', 'test@naver.com', default);

select * from user1;

