CREATE TABLE cellTowers.cell_towers_area
(
    `area_none_none` UInt16 CODEC(NONE),
    `area_none_delta` UInt16 CODEC(Delta),
    `area_none_doubledelta` UInt16 CODEC(DoubleDelta),
    `area_none_t64` UInt16 CODEC(T64),
    `area_none_gorilla` UInt16 CODEC(Gorilla),
    `area_LZ4_none` UInt16 CODEC(LZ4),
    `area_LZ4_delta` UInt16 CODEC(Delta, LZ4),
    `area_LZ4_doubledelta` UInt16 CODEC(DoubleDelta, LZ4),
    `area_LZ4_t64` UInt16 CODEC(T64, LZ4),
    `area_LZ4_gorilla` UInt16 CODEC(Gorilla, LZ4),
    `area_ZSTD_none` UInt16 CODEC(ZSTD),
    `area_ZSTD_delta` UInt16 CODEC(Delta, ZSTD),
    `area_ZSTD_doubledelta` UInt16 CODEC(DoubleDelta, ZSTD),
    `area_ZSTD_t64` UInt16 CODEC(T64, ZSTD),
    `area_ZSTD_gorilla` UInt16 CODEC(Gorilla, ZSTD)
)
ENGINE = MergeTree
ORDER BY area_none_none
SETTINGS index_granularity = 8192;
