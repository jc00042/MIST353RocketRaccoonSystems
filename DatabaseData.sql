use WeatherApp4DB

INSERT INTO [DBO].[Team] (TeamID, TeamName)
VALUES
('001', 'Manchester City'), ('002', 'Liverpool'), ('003', 'Manchester United');

INSERT INTO [DBO].[Match] (MatchID, MatchDate, HomeTeamID, AwayTeamID)
VALUES
('001', '1-1-2023', '001', '002'), ('002', '1-3-2023', '002', '003'), ('003', '1-4-2023', '003', '001');

INSERT INTO [DBO].[MatchResults] (MatchResultsID, MatchID, HomeTeamGoals, AwayTeamGoals, HomeTeamResult, AwayTeamResult)
VALUES
('001', '001', '2', '1', 'Win', 'Loss'), ('002', '002', '3', '1', 'Win', 'Loss'), ('003', '003', '1', '2', 'Loss', 'Win');

UPDATE Team
SET Location = 'Manchester'
WHERE TeamID = '001';

UPDATE Team
SET Location = 'Liverpool'
WHERE TeamID = '002';

UPDATE Team
SET Location = 'Old Trafford'
WHERE TeamID = '003';

INSERT INTO NewPlayer (PID, PName, PPosition, PNumber, TeamID)
VALUES
    (1, 'John Doe', 'Forward', 10, 1), 
    (2, 'Jane Smith', 'Midfielder', 7, 2),  
    (3, 'Bob Johnson', 'Defender', 5, 1), 
    (4, 'Alice Brown', 'Goalkeeper', 1, 2),  
    (5, 'Charlie Wilson', 'Forward', 9, 3);
