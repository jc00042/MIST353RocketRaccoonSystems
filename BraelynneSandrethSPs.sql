CREATE PROCEDURE InsertNewPlayer
    @PID int,
    @PName varchar(50),
    @PPosition varchar(50),
    @PNumber int,
    @TeamID int
AS
BEGIN
    INSERT INTO [dbo].[NewPlayer] VALUES (@PID, @PName, @PPosition, @PNumber, @TeamID);
END


CREATE PROCEDURE InsertMatchResults
    @MatchID int,
    @HomeTeamGoals int,
    @AwayTeamGoals int,
    @MatchResultsID int,
    @HomeTeamResult varchar(50),
    @AwayTeamResult varchar(50)
AS
BEGIN
    INSERT INTO [dbo].[MatchResults] VALUES (@MatchID, @HomeTeamGoals, @AwayTeamGoals, @MatchResultsID, @HomeTeamResult, @AwayTeamResult);
END
