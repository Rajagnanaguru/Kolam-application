CREATE DATABASE KOLAM;

CREATE TABLE USER (
    USERID INT,
    PASSWD VARCHAR(50),
    ABOUT VARCHAR(100),
    PROFILE_PIC VARCHAR(10000),
    RATING FLOAT
);

CREATE TABLE (
    ADMIN_ID INT,
    PASSWD VARCHAR(50)
);

CREATE TABLE KOLAM_IMAGE (
    AUTHOR INT,
    DESCRIP VARCHAR(100),
    APPROVED INT,
    C_TIMESTAMP TIMESTAMP,
    LIKES INT
);
