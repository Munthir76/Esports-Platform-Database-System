CREATE TABLE "MATCH" (
  Match_ID     NUMBER PRIMARY KEY,
  Match_Date   DATE,
  Tournament_ID NUMBER,
  Team1_ID     NUMBER,
  Team2_ID     NUMBER,
  Winner_ID    NUMBER,
  CONSTRAINT fk_match_tournament FOREIGN KEY (Tournament_ID) REFERENCES TOURNAMENT(Tournament_ID),
  CONSTRAINT fk_match_team1 FOREIGN KEY (Team1_ID) REFERENCES TEAM(Team_ID),
  CONSTRAINT fk_match_team2 FOREIGN KEY (Team2_ID) REFERENCES TEAM(Team_ID),
  CONSTRAINT fk_match_winner FOREIGN KEY (Winner_ID) REFERENCES TEAM(Team_ID)
);