SELECT
    data_compressed_bytes,
    data_uncompressed_bytes,
    compression_codec,
    Round(data_uncompressed_bytes/data_compressed_bytes,2) AS compression_Ratio
FROM system.columns
WHERE (database = 'cellTowers') AND (table = 'cell_towers_area')
ORDER BY 4;
