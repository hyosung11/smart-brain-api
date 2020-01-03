# SmartBrain-api - v2
Final project for Udemy course

1. Clone this repo
2. Run `npm install`
3. Run `npm start`
4. You must add your own API key in the `controllers/image.js` file to connect to Clarifai API.

You can grab Clarifai API key [here](https://www.clarifai.com/)

** Make sure you use postgreSQL instead of mySQL for this code base.

## Docker Notes
- `docker build -t superawesomecontainer .`
- `docker run -it superawesomecontainer`
- remember to use the flags `-it` is a TTY command that allows us to run the docker container
- `docker run -it -d superawesomecontainer`: -d runs the container in the background without going inside of it.
- `docker ps`: see all containers that are currently running
- `docker exec -it 699762a763a5 bash`: enter the container
- `docker stop 699762a763a5`: stop the container

## Port Binding & Port Forwarding
- `docker run -it -p 3000:3000 superawesomecontainer`
