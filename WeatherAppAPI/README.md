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
