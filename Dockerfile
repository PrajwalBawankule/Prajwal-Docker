FROM java:8  
COPY . /var/www/java  
WORKDIR /var/www/java  
RUN javac Login_page.java  
CMD ["java", "Login_page"] 
