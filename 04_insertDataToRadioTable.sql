INSERT INTO cellTowers.cell_towers_radio SELECT
    radio AS radio_none_none,
    radio AS radio_none_delta,
    radio AS radio_none_doubledelta,
    radio AS radio_none_t64,
    radio AS radio_none_gorilla,
    radio AS radio_LZ4_none,
    radio AS radio_LZ4_delta,
    radio AS radio_LZ4_doubledelta,
    radio AS radio_LZ4_t64,
    radio AS radio_LZ4_gorilla,
    radio AS radio_ZSTD_none,
    radio AS radio_ZSTD_delta,
    radio AS radio_ZSTD_doubledelta,
    radio AS radio_ZSTD_t64,
    radio AS radio_ZSTD_gorilla
FROM cellTowers.cell_towers_LZ4;
