ALTER TABLE PREFERENCES ADD VALUE_TEMP CLOB

UPDATE PREFERENCES SET VALUE_TEMP = VALUE

ALTER TABLE PREFERENCES DROP COLUMN VALUE

ALTER TABLE PREFERENCES RENAME COLUMN VALUE_TEMP TO VALUE