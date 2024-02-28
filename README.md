# MIST 353 Assignment 3

## Idea
 The app that we have created with our merged ideas is "Premier League Match Forecast Pro." Premier League Match Forecast Pro integrates informed 
match strategy into weather-affected sports events. With real-time meteorological updates tailored for soccer matches, the platform equips 
coaches, teams, and fans with the necessary information to optimize strategies and make informed decisions. Beyond traditional weather apps, 
Premier League Match Forecast Pro offers detailed records of team performances based on weather conditions, enhancing the sports experience for 
soccer fans and teams.

## References
ChatGPT Prompts:
* Can you insert some premier league mock data into tables based on this SQL server code: *inserted table code*

*Come up with a store procedure.
*It gave me basic ideas to use for my procedures.

* Given the Team table, how would i add a 'location' column and add data to thet column



## Explaining Procedures
Braelynne: This first procedure inserts a new player's information into the NewPlayer table.
The second procedure inserts match results into the MatchResults table.

* Given the Team table, how would i add a 'location' column and add data to that column

### Andrew Forman
1. spGetMatchResults
Description: This procedure retrieves all match results in the database including the score and result of each game for each team

2. spGetTeamMatchResults
Description: This pocedure retrieves all match results for a specified team, including the score and result of each game

