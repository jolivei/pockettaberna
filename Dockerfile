FROM ubuntu
COPY . /app
WORKDIR /app
ENV PORT 8090
CMD ./pocketbase serve --http=0.0.0.0:$PORT
EXPOSE 8090
