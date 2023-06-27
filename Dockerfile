# Use the official Node.js image as the base image
FROM node

# Set the working directory inside the container
WORKDIR /app

# Clone the repository
RUN git clone https://github.com/Boranity/ramondia.net

# Change the working directory to the cloned repository
WORKDIR /app/ramondia.net

# Install dependencies using npm
RUN npm install

# Expose the desired port
EXPOSE 5173

# Run the application using npm
CMD ["npm", "run", "dev", "--", "--host", "0.0.0.0"]
