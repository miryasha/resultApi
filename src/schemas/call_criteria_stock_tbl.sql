CREATE TABLE IF NOT EXISTS call_criteria_stock_tbl
(
    call_criteria_stock_id int NOT NULL AUTO_INCREMENT,
    symbol varchar(40) NOT NULL UNIQUE,
    database_name varchar(255) NOT NULL,
    table_name varchar(100) NOT NULL,
    host varchar(255) NOT NULL,
    port varchar(40) NOT NULL,
    user varchar(100) NOT NULL,
    password varchar(255) NOT NULL,  
            
    PRIMARY KEY (call_criteria_stock_id)
);
            