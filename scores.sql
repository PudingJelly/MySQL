
# 해당 계정이 어떤 데이터베이스를 사용할 지 명시하는 문장
use spring;

CREATE TABLE scores(
	stu_id INT PRIMARY KEY auto_increment,
    stu_name VARCHAR(30) NOT NULL,
    kor INT DEFAULT(0),
	eng INT DEFAULT(0),
    math INT DEFAULT(0),
    total INT DEFAULT(0),
    average DECIMAL(5, 2)
);

delete from scores
