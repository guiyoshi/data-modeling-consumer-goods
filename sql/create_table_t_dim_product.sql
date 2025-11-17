create table <project_id>.data_modeling.t_dim_product(
    product_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the product'),
    category_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the product category'),
    product_name STRING NOT NULL OPTIONS (description = 'The product name'),
    unit_price NUMERIC NOT NULL OPTIONS (description = 'The product unit price '),
    weight NUMERIC NOT NULL OPTIONS (description = 'The product weight in kilograms')
)