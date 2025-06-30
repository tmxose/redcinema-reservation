create database redcinema;
use redcinema;
create table t_user(
	user_cd int auto_increment primary key,
	user_id varchar(20) not null,
    user_pw varchar(100) not null,
    user_nm varchar(50),
    user_point int default 0,
    use_yn char(1) default 'Y'
);

select *from t_user;