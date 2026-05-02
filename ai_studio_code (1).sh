# Build the image
docker build -t quiz-battle-ai .

# Run the container
docker run -p 8080:80 quiz-battle-ai