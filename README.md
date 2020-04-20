# Overview 

This project creates a Docker image and deploys that container to AWS EKS with CI/CD tool CodePipeline enabled.


## FullStack Developer Udacity Nanodegree

This is part of the Fullstack Developer Nanodegree program offered by Udacity. This module covers Docker and Kubernetes with this repo being the final project of the module. In addition, this project builds upon the skills learned in earlier modules, such as creating an API server using Flask and enabling JWT for securely storing passwords.

## To see the app in action:
To make sure the api is serving resources go to:

`a6efe3130dfb8461682acc63b8f11087-1575966708.us-west-2.elb.amazonaws.com`

in the browser where you should get a response of "Healthy"

Next, using POSTMAN:

Make a POST request with a body of:

`{
  email: <Your email of choice>,
  password: <Your password of choice>
}`

to a6efe3130dfb8461682acc63b8f11087-1575966708.us-west-2.elb.amazonaws.com/auth

The response you receive back is a Token that represents your provided credentials. 

To see that the JWT is correct send a GET request to 

a6efe3130dfb8461682acc63b8f11087-1575966708.us-west-2.elb.amazonaws.com/contents

and set the Authorization header in POSTMAN to 

Bearer Token 

and then in the text field paste the response token you received when you POST your email and password. 

The response should be your credentials.

## Visit FSDN in my repositories for more information.
