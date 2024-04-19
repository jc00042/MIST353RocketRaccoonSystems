<details>
<summary>MIST 353 Assignment 3</summary>
  
# MIST 353 Assignment 3

## Merged Idea
The app that we have created with our merged ideas is "Premier League Match Forecast Pro." Premier League Match Forecast Pro integrates informed 
match strategy into weather-affected sports events. With real-time meteorological updates tailored for soccer matches, the platform equips 
coaches, teams, and fans with the necessary information to optimize strategies and make informed decisions. Beyond traditional weather apps, 
Premier League Match Forecast Pro offers detailed records of team performances based on weather conditions, enhancing the sports experience for 
soccer fans and teams.

<br/>

## References
### ChatGPT Prompts:
* Can you insert some premier league mock data into tables based on this SQL server code: *inserted table code*

* Come up with a store procedure.
  
* It gave me basic ideas to use for my procedures.

* Given the Team table, how would I add a 'location' column and add data to the column

### Class Lecture Videos

<br/>

## Explaining Procedures

### Braelynne Sandreth
1. InsertNewPlayer: This procedure inserts a new player's information into the NewPlayer table.
2. InsertMatchResults: This procedure inserts match results into the MatchResults table.

### Andrew Forman
1. spGetMatchResults
* Description: This procedure retrieves all match results in the database including the score and result of each game for each team

2. spGetTeamMatchResults
* Description: This procedure retrieves all match results for a specified team, including the score and result of each game

### Jachob Clark
1. spPlayerInfo 
* Description: This stored procedure retrieves a player's information based on their player ID. It lists the position they play and the team they play for.
2. spSameLocation
* Description: This stored procedure retrieves all the teams that play in the same city as a list.

</details>

<details>
<summary>MIST 353 Assignment 4</summary>

# MIST 353 Assignment 4


## Web Page Ideas and Information

### 1. Main Page: 
This page serves as the landing page for the website, providing general information about the platform and possibly featuring highlights or news. It will also welcome the user to our web application. It will provide an overview of what the application does and how to use it.
### 2. Team Page: 
This page displays information about a specific team, such as its history, roster, achievements, and possibly some multimedia content like images or videos. From this page a user can see all of this useful information that will also help a user predict the mathces they play in.
### 3. Player Page: 
This page provides detailed information about a specific player, including their stats, bio, and what team they play for. This page will allow the user to also use the application as a way to stay updated on team rosters.
### 4. Favorite Teams Page: 
This page allows users to manage their favorite teams, typically through functionalities like adding or removing teams from their list. A user can add as many favorite teams that they have within this page. This allows the user to easily to predict a match with their favorite teams.
### 5. Login Page: 
This page enables users to authenticate themselves to access personalized content or perform actions restricted to registered users.
### 6. Prediction Page: 
This page allows users to make predictions for upcoming matches or events, providing a platform for users to engage in sports analysis or betting. This page can be used for any team that we have added to the application. It will provide the match results under a certain weather for a desired team.

<br/>

## API Information

### Jachob Clark
1. NewPlayerService <br/>
Description: This API will retrive the information of a player by their unique ID. It takes a player's ID as an input, and then provide the information about the player as output. The name is misleading of what it does because I based it off of the entities name and not what it actually did. I was also afraid to change it because of possible errors when redoing the API.

<br/>

2. TeamService <br/>
Description: This API will will give the list of teams that are located in a desired city. The input of this API is the name of a specific city name. The output is a list of teams that are located in desired city of the user. Like my other API, the name is misleading of what it does because I based it off of the entities name and not what it actually did. I was also afraid to change it because of possible errors when redoing the API.

### Braelynne Sandreth

1. NewPlayerServices
Description:
This API enables seamless management of new player data, offering essential functionalities for inserting, updating, and deleting player information within the application. With its comprehensive set of methods, users can effortlessly handle various aspects of player management, ensuring smooth operations throughout the system.

<br/>

2. MatchResultsService
Description:
This API facilitates efficient management of match results data, empowering users to seamlessly handle operations such as insertion, retrieval, and manipulation of match outcomes. Through its intuitive interface, users can effortlessly interact with the system to obtain detailed match results, enhancing overall system functionality.

### Andrew Forman
1. Matches <br/>
Description: This API will retrieve the results of any given match. The input for this API will be MatchResultsID, and the output will be all stored information for that specific match including the goals scored and the result for each team.

<br/>

2. Team Match Results <br/>
Description: This API will retrieve all match results for a specific team. The input for this API will be TeamID, and the output will be all match result information for the given team, including the goals scored and the result.

<br/>

## References
### Chat GPT Prompts
* I am converting sql server stored procedures to APIs in ASP.NET Core 8. I need to convert this table to a class. Give me the code: *inserted code to be converted*

* Come up with some static and dynamic web pages for a weather prediction application.

* I am converting SQL server stored procedures to APIs in ASP.NET core 8. I need to convert this table to a class. Give me the code

* Based on my stored procedures, what could I use for my API's. (It gave me input, output ideas and their purpose.

* I need to convert SQL server stored procedures to API's in ASP.NET core 8. This needs converted fro a table into a class. What is the code?

### Class Lecture Videos
</details>

<details>
<summary>MIST 353 Assignment 5</summary>

# MIST 353 Assignment 5

## Web Pages and Functions

### Jachob Clark Razor Pages

"PlayerInfo" <br/>
* Purpose: This page displays the information of a desired player in the Premier League.
* Input: The ID number of a player on any team. 
* Output: The desired player's name, number, position, and the ID of the team they play for. 
* Explanation: This page prompts the user to enter a player's ID number, alongside a search bar and search button. The user will type in a player's ID number and click 
 search. The input is then taken and the name, position, and number of the desired player will be displayed. This action is done by using my API which uses my stored precedure from our SQL database.

<br/>

"TeamInfo" <br/>
* Purpose: This page displays the teams that are in the same location in the Premier League. The naming convention is off because of misinterpretation.
* Input: The location of any Premier League soccer team. 
* Output: A list of all the different teams that are located in the same location. Each team in the list will also display team name, location, and team ID. 
* Explanation: Similar to my previous page, this page prompts the user to enter a location of any Premier League soccer team. The user will insert the location into a search
* bar and then click a search button to see a list of the teams in the same location. The input is then taken and the team name, location, and team ID of the teams in the same location will be displayed.
* This action is done by using my API which uses my stored precedure from our SQL database.


### Braelynne Sandreth Razor Pages

"MatchResults"
* Purpose: This Razor page provides a user interface to retrieve match results for a specific player.
* Input: It takes the player ID as input through a form submission.
* Output: It displays the match results associated with the provided player ID.
* Explanation: Users can input a player ID into the form, and upon submission, the page triggers a request to the server. The MatchResultsModel retrieves match results for the specified player ID using the IMatchResultsService. The fetched results are then displayed on the page.

<br/>

"NewPlayer" <br/>
*	Purpose: This Razor page provides a user interface to add a new player into the system.
*	Input: It takes the player's name as input through a form submission. 
*	Output: It confirms the successful addition of the new player. 
*	Explanation: Users can input the name of a new player into the form, and upon submission, the page triggers a request to the server. The NewPlayerModel inserts the new player into the system using the INewPlayerServices. It then displays a success message confirming the addition of the new player. 


### Andrew Forman Razor Pages

"GetTeamMatchResults"<br/>
* Purpose: This page displays the match results from a desired team inputted by the user.
* Input: The team name of the user's desired team. 
* Output: The match results of desired team in table format. 
* Explanation: This page presents the user with a prompt to enter a team name, alongside a search bar and submit button. The user will type in a team name and click 
 submit. They will then be shown all match results for the given team in a table form. This action is done by using my API which uses my stored precedure from our SQL database.

"AllMatchResults"<br/>
*	Purpose: This page displays the match results of all teams in the database.
* Input: Reference button on the "GetTeamMatchResults" page. 
* Output: The match results of all teams in table format. 
* Explanation: This page allows the user to see all match results from everyteam in the database. 
 This action is done by using another API which uses my stored precedures from our SQL database. 

<br/>

## API's Used
1. NewPlayerService
2. TeamService
3. NewPlayerServices
4. MatchResultsService
5. Matches
6. Team Match Results

<br/>

## References
### Chat GPT Prompts
* "Here is my code for my razor pages, fix any errors."

* "Help me implement a search bar and function to this snippet of code:"

* "What am I missing in this code that causes my program not to run?"

### Class Lecture Videos

</details>

