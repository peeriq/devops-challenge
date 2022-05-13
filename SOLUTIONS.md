# Solutions

 - Added code to return a 204 in the case a resturant id is not found in the database
 - Added code to return a json object instead of a list of json objects when a resturant is found
 - Fixed a bug in the the find_restaurants function which was in invalid reference to id when it should have been referencing _id
 - limited the tox config to python version 3.10
 - Added github action configuration
 - created Dockerfile for the application and created the docker image using the name peeriq (I did not exclude any of the files in the repo folder but I could have to make the image size even smaller. It is currently 158MB)
 - created the docker-compose.yml file and setup the two containers in it
 - after starting the docker-compose services I copied the restaurants.json file to the docker container and ran the mongoimport command
 - `docker cp ./data/restaurant.json mongo:/`
 - `docker exec -it mongo /usr/bin/mongoimport --authenticationDatabase admin --username admin --password challenge --db challenge --collection restaurant --drop --file /restaurant.json`