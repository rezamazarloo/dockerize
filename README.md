# dockerize
dockerize https://github.com/digitalocean/sample-python/tree/main

## project summary
1- Containerize the app located at this repo.<br />
https://github.com/digitalocean/sample-python/tree/main<br />
2- Manage your container via docker-compose.<br />
3- Add an Nginx to your docker-compose.<br />
4- Your Deployment must have the following characteristics:<br />
● Continue running after any restart.<br />
● Only your Nginx can be accessed from outside and your python app is behind Nginx.<br />
5- Your app is not supposed to be viewable by outside people all the time. The only time they are allowed to see it is between 8:00 to 16:00. But the insiders are allowed to see it always. Block connections from outside to our app. Only accept connections from “192.168.10.0/24” which is our corporation’s LAN IP address range.

## unsolved 
number 5 is not solved yet

## run server
just run "docker-compose up -d --build" and open localhost or 127.0.0.1 in browser
