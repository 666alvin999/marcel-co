DROP TABLE IF EXISTS TEXT;

CREATE TABLE TEXT(
    ID VARCHAR(16) NOT NULL,
    TEXT VARCHAR(255) NOT NULL,
    MORAL VARCHAR(5) NOT NULL,
    PRIMARY KEY (ID)
);

INSERT INTO TEXT VALUES ('0001', 'PAPA BAISE TES MORTS', 'BAD');