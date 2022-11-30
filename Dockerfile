# Define the base image
FROM node:14

# Create a working directory
WORKDIR /app

# Copy the entire monorepo into the Docker image
COPY . .

RUN npm install -g lerna

RUN cd /app/packages/web

RUN npm i

RUN cd /app/packages/server

RUN npm i

RUN cd /app

# Install dependencies for all packages in the monorepo
RUN lerna bootstrap

# Build all packages in the monorepo
#RUN npm run build
