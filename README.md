# dockerize
dockerize https://github.com/digitalocean/sample-python/tree/main

## project summary
1- Containerize the app located at this repo.
https://github.com/digitalocean/sample-python/tree/main
2- Manage your container via docker-compose.
3- Add an Nginx to your docker-compose.
4- Your Deployment must have the following characteristics:
● Continue running after any restart.
● Only your Nginx can be accessed from outside and your python app is behind
Nginx.
5- Your app is not supposed to be viewable by outside people all the time. The only time
they are allowed to see it is between 8:00 to 16:00. But the insiders are allowed to see it
always. Block connections from outside to our app. Only accept connections from
“192.168.10.0/24” which is our corporation’s LAN IP address range.

## run server
just run "docker-compose up -d --build" and open localhost or 127.0.0.1 in browser
