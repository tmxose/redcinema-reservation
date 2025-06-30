create database redcinema;
use redcinema;
create table t_user(
	user_cd int auto_increment primary key,
	user_id varchar(20) not null unique,
    user_pw varchar(100) not null,
    user_nm varchar(50),
    user_point int default 0,
    use_yn char(1) default 'Y'
);


select *from t_user;

CREATE TABLE movies (
  movie_cd INT AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(200) NOT NULL,
  description TEXT,
  poster_path VARCHAR(255),
  runtime INT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  use_yn char(1) default 'Y'
);

CREATE TABLE screenings (
  screening_cd INT AUTO_INCREMENT PRIMARY KEY,
  movie_cd INT NOT NULL,
  cinema_name VARCHAR(100) NOT NULL,
  screen_no VARCHAR(20) NOT NULL,
  show_date DATE NOT NULL,
  show_time TIME NOT NULL,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  FOREIGN KEY (movie_cd) REFERENCES movies(movie_cd)
);
select * from screenings;
