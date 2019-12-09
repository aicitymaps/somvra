# somvra
Somvra project - Applying Artificial Intelligence to map data.

This project aims to calculate the potential solar energy to be found in any given coordinate in the city, not just rooftops, to inform any kind of solar-powered vehicle or stand.

How does it work?
1. We calculate the projected shadow of each building using its coordinates, the building´s height and the date and time (which affect the azimuth and altitude, angles that alter the shadow)
2. We map this data and enrich it with several other sunlight-obstructing factors such as percentage of air contamination
3. This info is fed into a Machine Learning algorithm to display the ideal parking spot given a vehicles´coordinates. 

At the moment, the project´s scope is restricted to the central area of Madrid.

For more information & contact, check aicitymaps.com


