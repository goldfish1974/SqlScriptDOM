ALTER TABLE t1
    ADD INDEX i1 NONCLUSTERED HASH (c1) WITH (BUCKET_COUNT = 256);