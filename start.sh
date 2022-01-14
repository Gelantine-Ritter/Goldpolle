#!/bin/bash

# run backend
sudo docker-compose pull
sudo docker-compose up -d
cd goldpolle-frontend

# run frontend
npm install
npm start