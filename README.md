# Column Compression Codec Comparison

<p> Please follow the steps explained below: </p>

* Create database in ClickHouse for the compression tests with [00_create_database.sql](https://github.com/emoido/CompresssionClickHouse/blob/main/00_create_database.sql).
* Download and install the **Cell Towers** dataset by clicking [here](https://clickhouse.com/docs/en/getting-started/example-datasets/cell-towers/). **Important Note:** Please create table under **cellTowers** database.
* Create table with **LZ4** compress by [01_createTableWithLZ4Compress.sql](https://github.com/emoido/CompresssionClickHouse/blob/main/01_createTableWithLZ4Compress.sql). **Important Note:** Before creating the table, make sure compression method in config.xml file set as "lz4"(or no compression setting is specified) and restart the ClickHouse database.
* Create table with **ZSTD** compress by [02_createTableWithZSTDCompress.sql](https://github.com/emoido/CompresssionClickHouse/blob/main/02_createTableWithZSTDCompress.sql). **Important Note:** Before creating the table, make sure compression method in config.xml file set as "zstd"and restart the ClickHouse database.
* Follow the scripts from **03_...sql** to **11_...sql** to create, insert, and query compression ratio for different types of columns in the **Cell Towers** dataset.
