create table USERS
(
    USER_ID   NUMBER not null
        primary key,
    NAME      VARCHAR2(255),
    SURNAME   VARCHAR2(255),
    BIRTHDATE DATE,
    SEX       VARCHAR2(255),
    LOGIN     VARCHAR2(255),
    PIN       VARCHAR2(255)
)
/

INSERT INTO HR.USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (1, 'John', 'Doe', DATE '1990-01-01', '1', 'john_doe', '1234');
INSERT INTO HR.USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (2, 'Jane', 'Doe', DATE '1992-05-15', '0', 'jane_doe', '5678');
INSERT INTO HR.USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (3, 'Alice', 'Smith', DATE '1985-09-20', '0', 'alice_smith', '9012');
INSERT INTO HR.USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (4, 'Bob', 'Johnson', DATE '1988-03-10', '1', 'bob_johnson', '3456');
INSERT INTO HR.USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (5, 'Emily', 'Brown', DATE '1995-12-05', '0', 'emily_brown', '7890');
INSERT INTO HR.USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (6, 'Michael', 'Wilson', DATE '1983-07-25', '1', 'michael_wilson', '2345');
INSERT INTO HR.USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (7, 'Sophia', 'Martinez', DATE '1993-11-30', '0', 'sophia_martinez', '6789');
INSERT INTO HR.USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (8, 'David', 'Anderson', DATE '1991-02-14', '1', 'david_anderson', '0123');
INSERT INTO HR.USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (9, 'Olivia', 'Garcia', DATE '1987-04-18', '0', 'olivia_garcia', '4567');
INSERT INTO HR.USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (10, 'James', 'Lopez', DATE '1982-06-08', '1', 'james_lopez', '8901');
