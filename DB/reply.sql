CREATE table REPLY {
    no number primary key,
    content varchar2(500),
    ref number,
    name varchar2(20),
    rdate date
};

create sequence seq_reply nocache;

