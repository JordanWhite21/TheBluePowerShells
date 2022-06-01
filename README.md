# TheBluePowershells
## Overview
Welcome to the Blue Powershells GitHub! Have you ever played Mario Kart on the go before? If your answer is yes you probably played Mario Kart Tour and wondered which Characters would be the best performing characters on particular courses. Our project seeks to do just that; Based on user input would we be able to predict whether or not a custom made character would win on a course. 

## Data Cleaning
In our github you will find various information related to our project. First is the DataCleaning folder that contains all of the information on how we cleaned our data. Their were two main components to our api - [Drivers](https://mario-kart-tour-api.herokuapp.com/api/v1/drivers) and [Courses](https://mario-kart-tour-api.herokuapp.com/api/v1/courses) - that we used for this analysis. The first was Driver data containing information about driver names, uniqueids, special skills, and rarities amongst other data about character looks that would be thrown out for this analysis. Next we had the courses component, which contained each course used throughout the game, as well as the top drivers on that course, contained in a dictionary of lists. Eventually this would result in a total of 5 new csvs that would be loaded into our Resources folder.

## Interactive Website
Our interactive website is the users view into the data that we have put together and trained using our machine learning model. When you first pull up our webpage, you can see that it is simple, but still full of excitment and information! 

On our main page, this is where you will customize and fill in the choices that you have made to create your character. First, you will input the Mario Kart Tour Course that you would like to compete in. Secondly, you will fill in the Rarity of your chosen character, such as Normal, Super, and High-End. Lastly, you will decide on the special skill that your chosen character has, such as Yoshi's Egg, Triple Mushrooms, or even a Fire Flower! After you have filled in all three, you will hit that predict button and your results will appear underneath! 

![image](https://user-images.githubusercontent.com/96198468/171279061-890c0ba2-266d-4cb7-baf9-41ce29b14c40.png)

The next page you are welcome to visit is the Drivers page! On this page you will find a lot of fun information. You will see the available drivers, their Rarity, and their special skills. You can use this information on the home page to customize the character you wish to drive in your next race! 

![image](https://user-images.githubusercontent.com/96198468/171279327-437d8492-2f8f-47c7-a4c0-cb7b8473cafb.png)

Last, but not least, you can visit the Courses page! On this page,  you will find a list of all of the available courses in Mario Kart Tour. You will see the orginal course, and if there are any alternative courses under that name. One example would be 3DS Daisy Hills. We have the orignal 3DS Daisy Hills, a reversed 3DS Daisy Hills, a Trick 3DS Daisy Hills course, and finally a Trick and Reverse 3DS Daisy Hills course. You can use this list on the home page to fill in the course you wish to race! 

![image](https://user-images.githubusercontent.com/96198468/171280190-9a2665d6-ac72-42b6-a2d2-77aa0f65f2d5.png)

## Machine Learning Models

We used a decision tree model for our final machine learning model. This model takes inputs of Course, Rarity, and Special Skill to determine if the combination would result in a winning player. 

