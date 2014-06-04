-- complain if script is sourced in psql, rather than via CREATE EXTENSION
\echo Use "CREATE EXTENSION hamming_distance" to load this file. \quit

ALTER EXTENSION hamming_distance ADD function hamming_distance(bigint, bigint);
