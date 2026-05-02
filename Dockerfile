FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
# Build the image
docker build -t quiz-battle-ai .

# Run the container
docker run -p 8080:80 quiz-battle-ai
docker run -p 8080:80 -e GEMINI_API_KEY=your_actual_key quiz-battle-ai