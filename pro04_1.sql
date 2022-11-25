select * from member;
desc member;
alter table member rename COLUMN reg_date to regdate;
alter table member modify password varchar2(300);
alter table member rename COLUMN password to pw;
alter table member rename COLUMN address to addr;
alter table member rename COLUMN mempoint to pt;

create table board (seq number primary key, title varchar2(100) not null, content varchar2(1000), nickname varchar2(20), regdate date default sysdate, visited number);

insert into board values (1, '제목1', '여기는 내용', 'admin', sysdate, 0);

insert into board values((select nvl(max(seq), 0)+1 from board), '제목3', '여기는 내용3', 'admin', sysdate, 0);
insert into board values((select nvl(max(seq), 0)+1 from board), '제목4', '여기는 내용4', 'admin', sysdate, 0);
insert into board values((select nvl(max(seq), 0)+1 from board), '제목5', '여기는 내용5', 'admin', sysdate, 0);
insert into board values((select nvl(max(seq), 0)+1 from board), '제목6', '여기는 내용6', 'admin', sysdate, 0);
insert into board values((select nvl(max(seq), 0)+1 from board), '제목7', '여기는 내용7', 'admin', sysdate, 0);
insert into board values((select nvl(max(seq), 0)+1 from board), '제목8', '여기는 내용8', 'admin', sysdate, 0);
insert into board values((select nvl(max(seq), 0)+1 from board), '제목9', '여기는 내용9', 'admin', sysdate, 0);
insert into board values((select nvl(max(seq), 0)+1 from board), '제목10', '여기는 내용10', 'admin', sysdate, 0);
insert into board values((select nvl(max(seq), 0)+1 from board), '제목11', '여기는 내용11', 'admin', sysdate, 0);
insert into board values((select nvl(max(seq), 0)+1 from board), '제목12', '여기는 내용12', 'admin', sysdate, 0);

select * from board;
select * from board order by regdate desc;
commit;
desc board;

create table free (feq number primary key, title varchar2(100) not null, content varchar2(1000), id varchar2(20), regdate date default sysdate, visited number);
insert into free values (1, '첫번째 자유게시판', '여기는 내용', 'admin', sysdate, 0);
select * from free;
commit;