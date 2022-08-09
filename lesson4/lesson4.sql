sqlite> SELECT started_at FROM streams;
18.08.2020
02.10.2020
12.11.2020
03.12.2020
sqlite> UPDATE streams SET started_at = SUBSTR(started_at, 7, 4) || '-' || SUBSTR(started_at, 4, 2) || '-' || SUBSTR(started_at, 1, 2);
sqlite> SELECT started_at FROM streams;                                                                                        2020-08-18
2020-10-02
2020-11-12
2020-12-03
sqlite>