CREATE TABLE cellTowers.cell_towers_updated
(
    `updated_none_none` DateTime CODEC(NONE),
    `updated_none_delta` DateTime CODEC(Delta),
    `updated_none_doubledelta` DateTime CODEC(DoubleDelta),
    `updated_none_t64` DateTime CODEC(T64),
    `updated_none_gorilla` DateTime CODEC(Gorilla),
    `updated_LZ4_none` DateTime CODEC(LZ4),
    `updated_LZ4_delta` DateTime CODEC(Delta, LZ4),
    `updated_LZ4_doubledelta` DateTime CODEC(DoubleDelta, LZ4),
    `updated_LZ4_t64` DateTime CODEC(T64, LZ4),
    `updated_LZ4_gorilla` DateTime CODEC(Gorilla, LZ4),
    `updated_ZSTD_none` DateTime CODEC(ZSTD),
    `updated_ZSTD_delta` DateTime CODEC(Delta, ZSTD),
    `updated_ZSTD_doubledelta` DateTime CODEC(DoubleDelta, ZSTD),
    `updated_ZSTD_t64` DateTime CODEC(T64, ZSTD),
    `updated_ZSTD_gorilla` DateTime CODEC(Gorilla, ZSTD)
)
ENGINE = MergeTree
ORDER BY updated_none_none
SETTINGS index_granularity = 8192;
