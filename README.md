# MIST Final Project Part 2

## Details
Below are collapsible menus that show the documentation of our entire web application, and they are the following:
* Deployment Guide
* API Documentation
* General Description
* Developer Documentation

 <br/>

<details>
<summary>Deployment Guide</summary>

# Deployment Guide

Below you will find out how to deploy our web application to your own virtual machine in step-by-step guides.

### Database Deployment
1. First, you are going to create the database that we have made for our web applicaiton. You can find the code to the database create code in our repository [here.](https://github.com/jc00042/MIST353RocketRaccoonSystems/blob/main/WeatherAppDBCreate.sql)
2. You will want to take that code and run it into your very own SQL Server on your
   virtual machine.
3. Next you will want fill your database with our [data.](https://github.com/jc00042/MIST353RocketRaccoonSystems/blob/main/DatabaseData.sql)
4. Take that code and run it in a new query.
5. Next, you will want to grab each person's stored procedures, and run the code for each one in a new query.
6. You can find each memeber's code in on our main page in [github.](https://github.com/jc00042/MIST353RocketRaccoonSystems/tree/main)
Each stored procedures contain the name of each person and "SPs" at the end of their names.

<br/>

## API Deployment
1. Once your database is set up will all data and stored procedures, you want to clone the repository. You can find our repository at this [link.](https://github.com/jc00042/MIST353RocketRaccoonSystems/tree/main/WeatherAppAPI)
2. Once cloned, all the code should be now linked into your Microsoft visual studio. You are now ready to run our APIs.
3. Next step is to run the code. Go to the top of the screen and configure your start option to run both the WeatherAppAPI and razor pages.
4. Hit run, and now you can use our APIs and website for whatever you want

If there are any problems you can contact us at: <br/>
jc00042@mix.wvu.edu <br/>
agf00006@mix.wvu.edu <br/>
bgs00011@mix.wvu.edu

</details>

<br/>

<details>
<summary>API Documentation</summary>
  
# API Documentation
Below you find our API's function, input, output, and purpose for our web application.

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

## References used for our APIs
### Chat GPT Prompts
* I am converting sql server stored procedures to APIs in ASP.NET Core 8. I need to convert this table to a class. Give me the code: *inserted code to be converted*

* Come up with some static and dynamic web pages for a weather prediction application.

* I am converting SQL server stored procedures to APIs in ASP.NET core 8. I need to convert this table to a class. Give me the code

* Based on my stored procedures, what could I use for my API's. (It gave me input, output ideas and their purpose.

* I need to convert SQL server stored procedures to API's in ASP.NET core 8. This needs converted fro a table into a class. What is the code?

### Class Lecture Videos

</details>

<br/>

<details>
<summary>General Description</summary>

# General Description of Application

The application that we have created is "Premier League Match Predictor Pro." PLM Predictor Pro integrates informed match strategy into weather-affected soccer events. With real-time meteorological updates tailored for soccer matches, the platform equips coaches, teams, and fans with the necessary information to optimize strategies and make informed decisions. PLM Predictor Pro can be used as a great asset to help fans, teams, and coaches make great informed decisions for all areas of soccer.

The functionality of our site is very basic and user friendly. Our application will ask the user for a team they want to make a prediction for and the temperature of the predicted day. Our application will take that data and spit out a table showing the desired team's win-loss ratio and their best and worst result in that desired temperature. This data can help fans, coaches, and teams to make the right decisions for a match in the same conditions. 

With our application we hope to accomplish the goal of satisfying all people that love soccer. We want everyone involved in soccer to know the best and worst days to go see a match being played. We also hope our program can help coaches and different teams make strategies based on our predicitions, so they can be best prepared to execute a gameplan for their match.
  
</details>

<br/>

<details>
<summary>Developer Documentation</summary>

# Developer Documentation
Below are notes for future developers if they were to take over our application.

## Current State
The code we have so far shows that our application is still in the very early stages of development. Right now we have very basic pages that do only what our APIs are capable of doing. With lack of time, balance, and technical challenges, we could not get our application where we wanted to in it's current state. If future developers were to take over, I would say that we have a laid a decent base for them to build on. With that being said, we also have a future direction that future developers should know about, and where we would want to take this application.

## Future Direction
Below we have a list that we have made, of where we would want to take our application.
1. More accurate forecasting <br/>
Provide more detailed forecast. We want more weather specific input data that we can use to make more accurate predictions. For example, this would be including weather condition, humidity level, and other more in-depth weather forecast that can narrow down a prediction.
2. Forecasting the entire season for each team <br/>
Provide a rough forecast for the entire season so people using our application can plan even further ahead. Forecasting the season roughly, but then also making accurate two week forecast as well.
3. Adding different leagues <br/>
Adding all the major soccer league around the world into our application. We want to open our application to the world, and not just the fans of the Premier League.
4. Advanced weather stats <br/>
Provide advanced player stats for each weather condition they compete in. For example, how many goals does a certain player score when playing under a certain weather condition.
5. Better Formatting <br/>
Improved user interface, and making our site look more appealing. If our site were to be scaled up to the entire world, we would want to have a very professional looking website.
  
</details>
