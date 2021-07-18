FROM openjdk:8
EXPOSE 8085
ADD /target/shoppingcart.war shoppingcart.war
ENTRYPOINT ["java", "war", "/shoppingcart.war"]
