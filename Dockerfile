FROM node:10.15.3
USER root
RUN apt update && apt install git curl build-essential cmake libopenblas-dev liblapack-dev libpng-dev libx11-dev python -y
RUN npm install -g opencv4nodejs face-recognition --unsafe-perm
