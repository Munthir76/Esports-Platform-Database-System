CREATE TABLE TEAM_TOURNAMENT (
  Team_ID      NUMBER,
  Tournament_ID NUMBER,
  CONSTRAINT pk_team_tournament PRIMARY KEY (Team_ID, Tournament_ID),
  CONSTRAINT fk_tt_team FOREIGN KEY (Team_ID) REFERENCES TEAM(Team_ID),
  CONSTRAINT fk_tt_tournament FOREIGN KEY (Tournament_ID) REFERENCES TOURNAMENT(Tournament_ID)
);