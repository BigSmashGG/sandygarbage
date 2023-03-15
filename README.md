Sandy Garbage Run

Original Script https://github.com/qbcore-framework/qb-garbagejob

This will add a Sandy Garbage run that starts at the Recycling Center in Sandy area. 

I have setup 42 pick up locations in Sandy. You can configure them yourself in the config.lua. Everything is adjustable.
The names of the locations are set up with using the Postal Code Map System

This will work with the current default garbage job with QBCore. You can change it yourself if you want, you just have to edit the code to reflect your personal changes.

1. Go to client\main.lua and change on line 364 "YOURFUELHERE" to your fuel script

Rewards:
Make sure you edit the rewards in server\main.lua. Open that file and search for "CUSTOMREWARD" and add your ITEM you want to be rewarded. when bags are picked up.

Enjoy
