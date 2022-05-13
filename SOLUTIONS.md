# Solutions

 - Added code to return a 204 in the case a resturant id is not found in the database
 - Added code to return a json object instead of a list of json objects when a resturant is found
 - Fixed a bug in the the find_restaurants function which was in invalid reference to id when it should have been referencing _id
 - limited the tox config to python version 3.10
 - Added github action configuration