use WeatherAppDB
go

/**  Shows a player, the team they play for, and their position **/
CREATE PROC spPlayerInfo
@PID INT
AS
BEGIN
SELECT P.PName, P.PPosition, T.TeamName 
FROM NewPlayer as P
INNER JOIN Team as T on P.TeamID = T.TeamID
WHERE PID = @PID;

END;
GO

EXEC spPlayerInfo @PID = 1;
GO

/** Shows how many teams are in one Location**/
CREATE PROC spSameLocation
@TeamLocation VARCHAR(50)
AS
BEGIN
SELECT T.TeamID, T.TeamName
FROM TEAM as T
WHERE TeamLocation = @TeamLocation
END;
GO

EXECUTE spSameLocation @TeamLocation = 'London';
GO
