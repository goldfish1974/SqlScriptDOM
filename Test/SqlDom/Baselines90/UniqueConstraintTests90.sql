CREATE TABLE t1 (
    a9 INT CONSTRAINT C3 UNIQUE CLUSTERED ON partScheme (col)
);


GO
CREATE TABLE t2 (
    a10 INT CONSTRAINT C4 UNIQUE WITH (PAD_INDEX = ON, FILLFACTOR = 34, IGNORE_DUP_KEY = OFF, STATISTICS_NORECOMPUTE = ON, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = OFF)
);


GO
CREATE TABLE t2 (
    c1 INT,
    CONSTRAINT C19 UNIQUE CLUSTERED (a1 ASC, a2 DESC) WITH (FILLFACTOR = 34) ON MyGroup (c2),
    CONSTRAINT C20 UNIQUE (a1 ASC, a2 DESC, a3) WITH (FILLFACTOR = 34, PAD_INDEX = ON) ON [MyGroup]
);
