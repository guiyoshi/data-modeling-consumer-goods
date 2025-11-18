create table <project_id>.data_modeling.t_fct_payment(
    payment_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the payment'),
    sales_order_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the sales order'),
    payment_type STRING NOT NULL OPTIONS (description = 'Payment type that can be: Cash, Credit Card, Debit Card, Bank transfer, Checks, Digital Wallet'),
    total_value NUMERIC OPTIONS (description = 'The total value paid by the customer'),
    payment_status STRING NOT NULL OPTIONS (description = 'The payment status tha can be: Approved, Pending, Rejected, Refunded, Authorized')
)