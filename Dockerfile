FROM openjdk:8
ADD target/CRS-0.0.1-SNAPSHOT.war CRS-SNAPSHOT.war
ENTRYPOINT ["java","-jar","/CRS-SNAPSHOT.war"]