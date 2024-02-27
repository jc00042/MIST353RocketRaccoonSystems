Use WeatherAppDB
Go

INSERT INTO [dbo].[Team] (TeamID, TeamName, TeamLocation)
VALUES
(1, 'Manchester City', 'Manchester'),
(2, 'Liverpool', 'Liverpool'),
(3, 'Manchester United', 'Manchester'),
(4, 'Chelsea', 'London'),
(5, 'Arsenal', 'London'),
(6, 'Tottenham Hotspur', 'London'),
(7, 'Leicester City', 'Leicester'),
(8, 'Everton', 'Liverpool'),
(9, 'West Ham United', 'London'),
(10, 'Southampton', 'Southampton'),
(11, 'Wolverhampton Wanderers', 'Wolverhampton'),
(12, 'Crystal Palace', 'London'),
(13, 'Brighton & Hove Albion', 'Brighton');

INSERT INTO [dbo].[Match] (MatchID, HomeTeamID, AwayTeamID, MatchDate)
VALUES
(1, 1, 2, '2023-01-01'),
(2, 2, 3, '2023-01-03'),
(3, 3, 1, '2023-01-04'),
(4, 4, 5, '2023-01-07'),
(5, 5, 6, '2023-01-09'),
(6, 6, 4, '2023-01-11'),
(7, 7, 8, '2023-01-13'),
(8, 8, 9, '2023-01-15'),
(9, 9, 7, '2023-01-17'),
(10, 10, 11, '2023-01-19'),
(11, 11, 12, '2023-01-21'),
(12, 12, 13, '2023-01-23'),
(13, 13, 14, '2023-01-25');


INSERT INTO [dbo].[MatchResults] (MatchID, HomeTeamGoals, AwayTeamGoals, MatchResultsID, HomeTeamResult, AwayTeamResult)
VALUES
(1, 2, 1, 1, 'Win', 'Loss'),
(2, 3, 1, 2, 'Win', 'Loss'),
(3, 1, 2, 3, 'Loss', 'Win'),
(4, 2, 2, 4, 'Draw', 'Draw'),
(5, 1, 1, 5, 'Draw', 'Draw'),
(6, 3, 2, 6, 'Win', 'Loss'),
(7, 2, 0, 7, 'Win', 'Loss'),
(8, 1, 1, 8, 'Draw', 'Draw'),
(9, 3, 2, 9, 'Win', 'Loss'),
(10, 2, 1, 10, 'Win', 'Loss'),
(11, 0, 2, 11, 'Loss', 'Win'),
(12, 2, 2, 12, 'Draw', 'Draw'),
(13, 1, 3, 13, 'Loss', 'Win');

INSERT INTO [dbo].[NewPlayer] (PID, PName, PPosition, PNumber, TeamID)
VALUES
(1, 'John Doe', 'Forward', 10, 1),
(2, 'Jane Smith', 'Midfielder', 7, 2),  
(3, 'Bob Johnson', 'Defender', 5, 1),
(4, 'Alice Brown', 'Goalkeeper', 1, 2),  
(5, 'Charlie Wilson', 'Forward', 9, 3),
(6, 'Michael Green', 'Midfielder', 11, 4),
(7, 'Emma White', 'Forward', 8, 5),  
(8, 'David Black', 'Defender', 3, 6),
(9, 'Olivia Gray', 'Goalkeeper', 13, 4),  
(10, 'James Red', 'Forward', 7, 5),
(14, 'Aston James', 'Forward', 10, 7),
(15, 'Daniel Smith', 'Midfielder', 6, 8),  
(16, 'Isabella Brown', 'Defender', 4, 9),
(17, 'Henry Taylor', 'Goalkeeper', 1, 10),  
(18, 'Sophia Wilson', 'Forward', 9, 11);
