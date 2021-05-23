# Docker Containerization App with React + CI/CD with Travis CI

This project was bootstrapped with [Create React App](https://github.com/facebook/create-react-app) and implemented with docker containers by building the Image.

## Deployed To AWS Elastic BeanStalk service

* Inside elastic bean stalk, we need to create the environment so AWS elastic search
   provides us few options like whethere we want to have an env for WebApp or for worker env.

* Inside the 'Create Web Server Env', the base config for platform must be 'Docker' n rest config
   must be set to default >> Click on Create Environment.

* When a req gets hit by the browser to the application set on AWS, the req is handled by a load balancer
   that is already being there as a part of the AWS elastic search application. The ES monitors the amount of traffic
   coming to our machine.

* As soon as the traffic reaches to it's threshhold es is going to automatically add in additional VM to handle that
   traffic. Inshort the AWS env will be having a load balancer, VM Running Docker inside it Docker container where our 
   app will be up and running.

### `#happyCoding`

