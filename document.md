# App Dependencies

## Backend

- RDS database running postgres
- Elastic Beanstalk CLI
- Elastic Beanstalk Environment
- NodeJS

## Frontend

- Angular
- AWS CLI
- S3 Bucket for hosting static files


# Infrastructure

## AWS Architecture

Full Stack app hosted on the AWS Cloud.

## AWS RDS 

The Postgres Database is on an RDS instance. The RDS instance is configured to automatically scale up and down based on the number of requests.

![Screenshot (162)](https://user-images.githubusercontent.com/63310514/165176005-32a1b118-9913-4465-8dde-97f64823a470.png)



## AWS Elastic Beanstalk

The Node.js application is deployed to AWS Elastic Beanstalk. The application is configured to automatically scale up and down based on the number of requests.

![Screenshot (160)](https://user-images.githubusercontent.com/63310514/165176315-d559a877-6dd7-4c6c-ae4e-c1560c1431d5.png)


## AWS Media Bucket

The Frontend application is deployed to AWS S3. The application is configured to automatically scale up and down based on the number of requests.

![Screenshot (164)](https://user-images.githubusercontent.com/63310514/165176573-bf5b71a8-514d-4ed0-80f4-3604f13920c5.png)

# Pipeline

The pipeline process is a series of steps that are executed in order to process a request.The steps are executed in the order they are defined.

- The pipeline uses orbs to install the necessary dependencies, such as Node.js, AWS CLI and EB CLI.
- Sets the necessary environment variables for the application.
- Frontend and Backend installation 
- Frontend and Backend Build
- Frontend and Backend deployment


##  Process

![Screenshot (173)](https://user-images.githubusercontent.com/63310514/165184972-ab000ccc-1efa-4d82-820b-930909bfd30b.png)



