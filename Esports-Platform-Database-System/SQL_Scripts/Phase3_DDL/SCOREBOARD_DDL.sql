CREATE TABLE SCOREBOARD (
  Score_ID  NUMBER PRIMARY KEY,
  Player_ID NUMBER,
  Match_ID  NUMBER,
  Score     NUMBER,
  Kills     NUMBER,
  Assists   NUMBER,
  Deaths    NUMBER,
  CONSTRAINT fk_score_player FOREIGN KEY (Player_ID) REFERENCES PLAYER(Player_ID),
  CONSTRAINT fk_score_match  FOREIGN KEY (Match_ID)  REFERENCES MATCH(Match_ID)
);