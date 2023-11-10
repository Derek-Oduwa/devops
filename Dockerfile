# Use the official GCC image
FROM gcc:latest

# Set the working directory
WORKDIR /app

# Copy the source code and Makefile into the container
COPY . .

# Build the application
RUN make

# Command to run your application
CMD ["./fibonacci.c"]
