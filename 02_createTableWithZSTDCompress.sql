CREATE TABLE cellTowers.cell_towers_zstd
ENGINE = MergeTree
ORDER BY (radio, mcc, net, created) AS
SELECT *
FROM cellTowers.cell_towers;
