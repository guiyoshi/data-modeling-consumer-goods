create table <project_id>.data_modeling.t_dim_factory(
    factory_id INT64 NOT NULL OPTIONS (description = 'Unique ID that indentify the factory'),
    factory_name STRING NOT NULL OPTIONS (description = 'The factory name'),
    city STRING NOT NULL OPTIONS (description = 'The city where the factory is based'),
    state STRING NOT NULL OPTIONS (description = 'The state where the factory is based')
)