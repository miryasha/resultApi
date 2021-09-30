CREATE TABLE IF NOT EXISTS strategy_name_tbl
    
      (
        strategy_name_id INT NOT NULL AUTO_INCREMENT,
        strategy_name varchar(50) NOT NULL UNIQUE ,
        description varchar(255) NOT NULL,
        setup varchar(255) NOT NULL,             
        database_name varchar(255) NOT NULL,
        
        host varchar(255) NOT NULL,
        port varchar(40) NOT NULL,
        user varchar(100) NOT NULL,
        password varchar(255) NOT NULL,
                           
        PRIMARY KEY (strategy_name_id)
      );  