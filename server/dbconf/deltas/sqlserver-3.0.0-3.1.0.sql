CREATE TABLE PERSON_PREFERENCES (
	PERSON_ID INTEGER NOT NULL,
	NAME NVARCHAR(255) NOT NULL,
	VALUE NVARCHAR(MAX)
)

CREATE INDEX PERSON_PREFERENCES_INDEX1 ON PERSON_PREFERENCES(PERSON_ID)

ALTER TABLE PERSON ADD INDUSTRY VARCHAR(255) DEFAULT NULL

UPDATE SCRIPT SET ID = 'Undeploy' WHERE GROUP_ID = 'Global' AND ID = 'Shutdown'