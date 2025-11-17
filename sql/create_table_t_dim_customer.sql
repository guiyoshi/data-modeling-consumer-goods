create table <project_id>.data_modeling.t_dim_customer(
    customer_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the customer'),
    name STRING NOT NULL OPTIONS (description = 'The customer name'),
    customer_type STRING NOT NULL OPTIONS (description = 'The customer type'),
    city STRING NOT NULL OPTIONS (description = 'The city where the customer lives'),
    state STRING NOT NULL OPTIONS (description = 'The city where the customer lives'),
    preferred_channel STRING NOT NULL OPTIONS (description = 'The customer preferred channel - where he/she buys with a higher frequency')
)