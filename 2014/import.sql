BEGIN TRANSACTION;

COPY AllstarFull FROM 'AllstarFull.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Appearances FROM 'Appearances.csv' WITH CSV HEADER DELIMITER AS ',';
COPY AwardsManagers FROM 'AwardsManagers.csv' WITH CSV HEADER DELIMITER AS ',';
COPY AwardsPlayers FROM 'AwardsPlayers.csv' WITH CSV HEADER DELIMITER AS ',';
COPY AwardsShareManagers FROM 'AwardsShareManagers.csv' WITH CSV HEADER DELIMITER AS ',';
COPY AwardsSharePlayers FROM 'AwardsSharePlayers.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Batting FROM 'Batting.csv' WITH CSV HEADER DELIMITER AS ',';
COPY BattingPost FROM 'BattingPost.csv' WITH CSV HEADER DELIMITER AS ',';
COPY CollegePlaying FROM 'CollegePlaying.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Fielding FROM 'Fielding.csv' WITH CSV HEADER DELIMITER AS ',';
COPY FieldingOF FROM 'FieldingOF.csv' WITH CSV HEADER DELIMITER AS ',';
COPY FieldingPost FROM 'FieldingPost.csv' WITH CSV HEADER DELIMITER AS ',';
COPY HallOfFame FROM 'HallOfFame.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Managers FROM 'Managers.csv' WITH CSV HEADER DELIMITER AS ',';
COPY ManagersHalf FROM 'ManagersHalf.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Master FROM 'Master.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Pitching FROM 'Pitching.csv' WITH CSV HEADER DELIMITER AS ',';
COPY PitchingPost FROM 'PitchingPost.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Salaries FROM 'Salaries.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Schools FROM 'Schools.csv' WITH CSV HEADER DELIMITER AS ',';
COPY SeriesPost FROM 'SeriesPost.csv' WITH CSV HEADER DELIMITER AS ',';
COPY Teams FROM 'Teams.csv' WITH CSV HEADER DELIMITER AS ',';
COPY TeamsFranchises FROM 'TeamsFranchises.csv' WITH CSV HEADER DELIMITER AS ',';
COPY TeamsHalf FROM 'TeamsHalf.csv' WITH CSV HEADER DELIMITER AS ',';

END TRANSACTION;
