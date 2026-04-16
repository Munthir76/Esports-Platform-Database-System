UPDATE TEAM SET Captain_ID = (SELECT Player_ID FROM PLAYER WHERE Username='ali_h') WHERE Team_Name='Red Hawks';
UPDATE TEAM SET Captain_ID = (SELECT Player_ID FROM PLAYER WHERE Username='m_saleh') WHERE Team_Name='Blue Wolves';
UPDATE TEAM SET Captain_ID = (SELECT Player_ID FROM PLAYER WHERE Username='lina_n') WHERE Team_Name='Green Titans';
UPDATE TEAM SET Captain_ID = (SELECT Player_ID FROM PLAYER WHERE Username='omar_z') WHERE Team_Name='Yellow Knights';
UPDATE TEAM SET Captain_ID = (SELECT Player_ID FROM PLAYER WHERE Username='k_faris') WHERE Team_Name='Black Dragons';
COMMIT;