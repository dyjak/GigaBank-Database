create view TEMP_USERS as
SELECT
            user_id,
            name,
            surname,
            birthdate,
            sex,
            login,
            pin
        FROM
            users
        WHERE
            UPPER(name) LIKE '%%' OR
            UPPER(surname) LIKE '%%' OR
            UPPER(login) LIKE '%%'
        ORDER BY
            surname, surname ASC
/

INSERT INTO HR.TEMP_USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (8, 'David', 'Andersons', DATE '1991-05-31', 'Male', 'david_anderson2', '0123');
INSERT INTO HR.TEMP_USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (5, 'Emily', 'Brown', DATE '1995-12-05', '0', 'emily_brown', '7890');
INSERT INTO HR.TEMP_USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (13, 'Dawney', 'Carolton', DATE '2024-06-06', 'Male', 'wujek', '1111');
INSERT INTO HR.TEMP_USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (2, 'Jane', 'Doe', DATE '1992-05-15', '0', 'jane_doe', '5678');
INSERT INTO HR.TEMP_USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (11, 'Michał', 'Dyjak', DATE '2002-11-08', 'M', 'md125114', '6969');
INSERT INTO HR.TEMP_USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (9, 'Olivia', 'Garcia', DATE '1987-04-18', '0', 'olivia_garcia', '4567');
INSERT INTO HR.TEMP_USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (4, 'Bob', 'Johnson', DATE '1988-03-10', '1', 'bob_johnson', '3456');
INSERT INTO HR.TEMP_USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (12, 'Claudia', 'Kuś', DATE '2024-06-05', 'Female', 'claudia_zolwik', '1234');
INSERT INTO HR.TEMP_USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (10, 'James', 'Lopez', DATE '1982-06-08', '1', 'james_lopez', '8901');
INSERT INTO HR.TEMP_USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (1, 'Ronald', 'Magdonald', DATE '1992-02-02', 'F', 'janesmith', '5678');
INSERT INTO HR.TEMP_USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (7, 'Sophia', 'Martinez', DATE '1993-11-30', '0', 'sophia_martinez', '6789');
INSERT INTO HR.TEMP_USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (3, 'Alice', 'Smith', DATE '1985-09-20', '0', 'alice_smith', '9012');
INSERT INTO HR.TEMP_USERS (USER_ID, NAME, SURNAME, BIRTHDATE, SEX, LOGIN, PIN) VALUES (6, 'Michael', 'Wilson', DATE '1983-07-25', '1', 'michael_wilson', '2345');
