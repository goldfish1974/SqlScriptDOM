CREATE DATABASE d1
    (MAXSIZE = 1 GB);

CREATE DATABASE d1
    (MAXSIZE = 1 GB, EDITION = 'business');

CREATE DATABASE d1
    (EDITION = 'web', MAXSIZE = 5 GB);

CREATE DATABASE d1
    AS COPY OF server1.d2;

CREATE DATABASE d1
    AS COPY OF d2;


GO
ALTER DATABASE d1
    MODIFY (EDITION = 'web');

ALTER DATABASE d1
    MODIFY (MAXSIZE = 5 GB, EDITION = 'business');