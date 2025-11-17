create table <project_id>.data_modeling.t_fct_inventory(
    warehouse_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the warehouse where the product is stored'),
    product_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the product'),
    inventory INT64 NOT NULL OPTIONS (description = 'The quantity of product stored'),
    update_date DATETIME NOT NULL OPTIONS (description = 'The last inventory update date')
)