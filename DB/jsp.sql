CREATE TABLE test (
    userid VARCHAR2(30) PRIMARY KEY,
    userpw VARCHAR2(30) NOT NULL
);

INSERT INTO test VALUES ('user01', 'pass01');
INSERT INTO test VALUES ('user02', 'pass02');
INSERT INTO test VALUES ('user03', 'pass03');

COMMIT; -- 변경 사항 저장