# demo-app

Simple node.js app that servers "hello world" 
Great for testing simple deployments to the cloud

## Run It
`npm start`

## Build 
`docker build -t node-hello:1.0.0 .`

## Run with docker
`docker run -p 3000:3000 -e version=1.0.0 node-hello:1.0.0`

 
