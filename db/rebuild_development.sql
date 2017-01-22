-- Setup the SQL database
set client_encoding='utf8';

DROP DATABASE IF EXISTS sales_development;
DROP DATABASE IF EXISTS sales_test;

CREATE DATABASE sales_development;
CREATE DATABASE sales_test;

GRANT ALL PRIVILEGES ON DATABASE sales_development TO dvt_user;
GRANT ALL PRIVILEGES ON DATABASE sales_test TO dvt_user;

ALTER DATABASE sales_development OWNER  TO dvt_user;
ALTER DATABASE sales_test OWNER TO dvt_user;