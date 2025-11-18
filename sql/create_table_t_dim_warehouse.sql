create table <project_id>.data_modeling.t_dim_warehouse(
    warehouse_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the warehouse'),
    warehouse_name STRING NOT NULL OPTIONS (description = 'The warehouse name'),
    city STRING NOT NULL OPTIONS (description = 'The city where the warehouse is based'),
    state STRING NOT NULL OPTIONS (description = 'The state where the warehouse is based')
)