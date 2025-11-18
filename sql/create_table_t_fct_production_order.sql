create table <project_id>.t_fct_production_order(
    order_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the production order'),
    product_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the product'),
    factory_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the factory where the product was made'),
    start_date DATETIME NOT NULL OPTIONS (description = 'The production order start date'),
    end_date DATETIME NOT NULL OPTIONS (description = 'The production order end date'),
    quantity NUMERIC NOT NULL OPTIONS (description = 'The quantity of products produced')
)