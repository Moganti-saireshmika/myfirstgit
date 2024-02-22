FROM openjdk:11  
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac Add.java  
CMD ["java", "Add"]  
