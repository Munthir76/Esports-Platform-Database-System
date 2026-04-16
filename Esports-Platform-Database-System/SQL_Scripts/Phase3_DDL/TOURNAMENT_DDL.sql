CREATE TABLE TOURNAMENT (
  Tournament_ID NUMBER PRIMARY KEY,
  Tournament_Name VARCHAR2(150) NOT NULL,
  Start_Date     DATE,
  End_Date       DATE,
  Organizer      VARCHAR2(100)
);