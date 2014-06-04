-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION hamming_distance" to load this file. \quit

CREATE FUNCTION hamming_distance(bigint, bigint)
RETURNS smallint
AS 'MODULE_PATHNAME'
LANGUAGE C IMMUTABLE STRICT;
