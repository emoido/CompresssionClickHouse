INSERT INTO cellTowers.cell_towers_updated SELECT
    updated AS updated_none_none,
    updated AS updated_none_delta,
    updated AS updated_none_doubledelta,
    updated AS updated_none_t64,
    updated AS updated_none_gorilla,
    updated AS updated_LZ4_none,
    updated AS updated_LZ4_delta,
    updated AS updated_LZ4_doubledelta,
    updated AS updated_LZ4_t64,
    updated AS updated_LZ4_gorilla,
    updated AS updated_ZSTD_none,
    updated AS updated_ZSTD_delta,
    updated AS updated_ZSTD_doubledelta,
    updated AS updated_ZSTD_t64,
    updated AS updated_ZSTD_gorilla
FROM cellTowers.cell_towers_LZ4;
