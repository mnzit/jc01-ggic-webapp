CREATE TABLE STUDENTS
(
    ID         INTEGER(11) PRIMARY KEY AUTO_INCREMENT,
    NAME       VARCHAR(100) NOT NULL,
    DOB        DATE         NOT NULL,
    ADDRESS    VARCHAR(200) NOT NULL,
    CONTACT_NO VARCHAR(20)  NOT NULL
);

CREATE TABLE STUDENTS
(
    ID         SERIAL PRIMARY KEY,
    NAME       VARCHAR(100) NOT NULL,
    DOB        DATE         NOT NULL,
    ADDRESS    VARCHAR(200) NOT NULL,
    CONTACT_NO VARCHAR(20)  NOT NULL
);
