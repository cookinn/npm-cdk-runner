FROM node:latest

RUN apt update && apt upgrade -y

# Install AWS CDK and CLI
RUN npm install -g aws-cdk && apt-get install awscli -y

# Install Git and Bash
RUN apt-get install git -y && apt-get install bash -y

# Install Docker
# See https://stackoverflow.com/questions/61401626/docker-installation-failed-on-ubuntu-20-04-ltsvmware
RUN apt-get install docker.io -y
