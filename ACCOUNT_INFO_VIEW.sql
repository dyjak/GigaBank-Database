create view ACCOUNT_INFO_VIEW as
SELECT
            u.login AS owner,
            a.permission,
            a.account_number,
            b.balance_currency,
            1 AS deposit_count,
            1 AS loan_count,
            a.create_date
        FROM
            accounts a
            JOIN users u ON a.user_id = u.user_id
            JOIN balance_currency_view b ON a.account_id = b.account_id
        WHERE
            a.account_id = 27
/

INSERT INTO HR.ACCOUNT_INFO_VIEW (OWNER, PERMISSION, ACCOUNT_NUMBER, BALANCE_CURRENCY, DEPOSIT_COUNT, LOAN_COUNT, CREATE_DATE) VALUES ('olivia_garcia', 'standard', 'ACC353637383', {10000,CHF}, 1, 1, TIMESTAMP '2024-04-04 18:59:46');
