create table CURRENCIES
(
    CURRENCY_ID    NUMBER not null
        primary key,
    CURRENCY       VARCHAR2(255),
    USD_CONVERSION FLOAT
)
/

INSERT INTO HR.CURRENCIES (CURRENCY_ID, CURRENCY, USD_CONVERSION) VALUES (1, 'USD', 1);
INSERT INTO HR.CURRENCIES (CURRENCY_ID, CURRENCY, USD_CONVERSION) VALUES (2, 'EUR', 0.85);
INSERT INTO HR.CURRENCIES (CURRENCY_ID, CURRENCY, USD_CONVERSION) VALUES (3, 'GBP', 0.75);
INSERT INTO HR.CURRENCIES (CURRENCY_ID, CURRENCY, USD_CONVERSION) VALUES (4, 'JPY', 110);
INSERT INTO HR.CURRENCIES (CURRENCY_ID, CURRENCY, USD_CONVERSION) VALUES (5, 'CAD', 1.25);
INSERT INTO HR.CURRENCIES (CURRENCY_ID, CURRENCY, USD_CONVERSION) VALUES (6, 'AUD', 1.3);
INSERT INTO HR.CURRENCIES (CURRENCY_ID, CURRENCY, USD_CONVERSION) VALUES (7, 'CHF', 0.9);
INSERT INTO HR.CURRENCIES (CURRENCY_ID, CURRENCY, USD_CONVERSION) VALUES (8, 'CNY', 6.5);
INSERT INTO HR.CURRENCIES (CURRENCY_ID, CURRENCY, USD_CONVERSION) VALUES (9, 'INR', 75);
INSERT INTO HR.CURRENCIES (CURRENCY_ID, CURRENCY, USD_CONVERSION) VALUES (10, 'RUB', 75);
