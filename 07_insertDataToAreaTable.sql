INSERT INTO cellTowers.cell_towers_area SELECT
    area AS area_none_none,
    area AS area_none_delta,
    area AS area_none_doubledelta,
    area AS area_none_t64,
    area AS area_none_gorilla,
    area AS area_LZ4_none,
    area AS area_LZ4_delta,
    area AS area_LZ4_doubledelta,
    area AS area_LZ4_t64,
    area AS area_LZ4_gorilla,
    area AS area_ZSTD_none,
    area AS area_ZSTD_delta,
    area AS area_ZSTD_doubledelta,
    area AS area_ZSTD_t64,
    area AS area_ZSTD_gorilla
FROM cellTowers.cell_towers_LZ4;
