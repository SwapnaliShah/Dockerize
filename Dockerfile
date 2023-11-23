FROM openjdk
EXPOSE 8080
WORKDIR /app
COPY ./app
RUN javacHello.java
CMD ["Java","Hello"]
