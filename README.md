# Udagram

[![Screenshot((168)](https://user-images.githubusercontent.com/63310514/165173341-4c0f1127-5836-4747-bc61-90aba85741c1.png)](https://app.circleci.com/pipelines/github/ShroukElBassiouny/udagram/54/workflows/3cdb2d48-f5f2-4c9e-8b72-39b19a1d7b91/jobs/62)

This project is part of the Udacity FullStack JavaScript nanodegree. The task was to deploy the application and get it hosted on AWS and the code was given as a starter project.

http://shrouk-udagram.s3-website-us-east-1.amazonaws.com

## AWS Architecture

![Screenshot (171)](https://user-images.githubusercontent.com/63310514/165184929-5eb1d762-9cf2-4dd9-af2d-be23da882e4b.png)

### Pipeline

![Screenshot (173)](https://user-images.githubusercontent.com/63310514/165184972-ab000ccc-1efa-4d82-820b-930909bfd30b.png)

### AWS RDS

The Postgres Database is on an RDS instance. The RDS instance is configured to automatically scale up and down based on the number of requests.

![Screenshot (162)](https://user-images.githubusercontent.com/63310514/165176005-32a1b118-9913-4465-8dde-97f64823a470.png)

### AWS Elastic Beanstalk

The Node.js application is deployed to AWS Elastic Beanstalk. The application is configured to automatically scale up and down based on the number of requests.

![Screenshot (160)](https://user-images.githubusercontent.com/63310514/165176315-d559a877-6dd7-4c6c-ae4e-c1560c1431d5.png)

### AWS Media Bucket

The Frontend application is deployed to AWS S3. The application is configured to automatically scale up and down based on the number of requests.

![Screenshot (164)](https://user-images.githubusercontent.com/63310514/165176573-bf5b71a8-514d-4ed0-80f4-3604f13920c5.png)
## Environment Variables on CircleCI

![Screenshot (166)](https://user-images.githubusercontent.com/63310514/165176821-4a17fdf3-8405-45b6-ba41-4da330dcc808.png)

## CircleCI Builds

![Screenshot (165)](https://user-images.githubusercontent.com/63310514/165176954-39d7b3ff-8641-4f86-9bf3-38b40004617a.png)
