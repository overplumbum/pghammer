MODULES = hamming_distance
EXTENSION = hamming_distance
DATA = hamming_distance--1.0.sql hamming_distance--unpackage--1.0.sql
PG_CPPFLAGS = -Wno-missing-prototypes

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
