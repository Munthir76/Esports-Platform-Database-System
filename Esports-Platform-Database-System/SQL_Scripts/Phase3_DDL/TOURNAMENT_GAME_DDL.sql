CREATE TABLE TOURNAMENT_GAME (
  Tournament_ID NUMBER,
  Game_Title    VARCHAR2(100),
  CONSTRAINT pk_tournament_game PRIMARY KEY (Tournament_ID, Game_Title),
  CONSTRAINT fk_tg_tournament FOREIGN KEY (Tournament_ID) REFERENCES TOURNAMENT(Tournament_ID),
  CONSTRAINT fk_tg_game2 FOREIGN KEY (Game_Title) REFERENCES GAME(Game_Title)
);