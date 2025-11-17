create table <project_id>.data_modeling.t_dim_product_category(
    category_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the product category'),
    category_name STRING NOT NULL OPTIONS (description = 'The product category name'),
)