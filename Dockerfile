FROM openjdk:11

WORKDIR /usr/src/myapp

COPY . .

CMD [ "./gradlew", "bootRun" ]