CREATE PROCEDURE spGetMatchResults
    @MatchResultsID int
AS
BEGIN
    SELECT * FROM MatchResults WHERE MatchResultsID = @MatchResultsID;
END;
GO


EXEC spGetMatchResults 1
GO


CREATE PROCEDURE spGetTeamMatchResults
    @TeamID INT
AS
BEGIN
    SELECT M.MatchID,
           M.MatchDate,
           T1.TeamName AS HomeTeam,
           T2.TeamName AS AwayTeam,
           MR.HomeTeamGoals,
           MR.AwayTeamGoals,
           MR.HomeTeamResult,
           MR.AwayTeamResult
    FROM MatchResults MR
    INNER JOIN Match M ON MR.MatchID = M.MatchID
    INNER JOIN Team T1 ON M.HomeTeamID = T1.TeamID
    INNER JOIN Team T2 ON M.AwayTeamID = T2.TeamID
    WHERE T1.TeamID = @TeamID OR T2.TeamID = @TeamID;
END;
GO

EXEC spGetTeamMatchResults @TeamID = '001';
GO
