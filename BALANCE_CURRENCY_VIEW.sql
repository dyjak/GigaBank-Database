create view BALANCE_CURRENCY_VIEW as
SELECT
    a.account_id,
    balance_currency(a.balance, c.currency) AS balance_currency
FROM
    accounts a
    JOIN currencies c ON a.currency_id = c.currency_id
/

INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (21, {7000,USD});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (31, {12000,USD});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (11, {2000,USD});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (51, {111,USD});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (12, {1500,EUR});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (55, {95600.32,EUR});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (40, {15500,EUR});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (32, {11500,EUR});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (22, {6500,EUR});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (33, {13000,GBP});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (23, {8000,GBP});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (13, {3000,GBP});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (34, {12500,JPY});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (14, {2500,JPY});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (24, {7500,JPY});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (25, {12,CAD});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (15, {4000,CAD});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (35, {14000,CAD});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (36, {13500,AUD});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (26, {8500,AUD});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (16, {3500,AUD});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (27, {10000,CHF});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (37, {15000,CHF});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (17, {5000,CHF});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (28, {9500,CNY});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (38, {14500,CNY});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (18, {4500,CNY});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (39, {16000,INR});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (29, {11000,INR});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (19, {6000,INR});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (30, {10500,RUB});
INSERT INTO HR.BALANCE_CURRENCY_VIEW (ACCOUNT_ID, BALANCE_CURRENCY) VALUES (20, {5500,RUB});
