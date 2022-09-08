SET allow_suspicious_codecs=1;
CREATE TABLE cellTowers.cell_towers_radio
(
    `radio_none_none` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(NONE),
    `radio_none_delta` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(Delta),
    `radio_none_doubledelta` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(DoubleDelta),
    `radio_none_t64` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(T64),
    `radio_none_gorilla` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(Gorilla),
    `radio_LZ4_none` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(LZ4),
    `radio_LZ4_delta` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(Delta,LZ4),
    `radio_LZ4_doubledelta` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(DoubleDelta,LZ4),
    `radio_LZ4_t64` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(T64,LZ4),
    `radio_LZ4_gorilla` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(Gorilla,LZ4),
    `radio_ZSTD_none` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(ZSTD),
    `radio_ZSTD_delta` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(Delta, ZSTD),
    `radio_ZSTD_doubledelta` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(DoubleDelta, ZSTD),
    `radio_ZSTD_t64` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(T64, ZSTD),
    `radio_ZSTD_gorilla` Enum8('' = 0, 'CDMA' = 1, 'GSM' = 2, 'LTE' = 3, 'NR' = 4, 'UMTS' = 5) CODEC(Gorilla, ZSTD)
)
ENGINE = MergeTree
ORDER BY radio_none_none
SETTINGS index_granularity = 8192;
