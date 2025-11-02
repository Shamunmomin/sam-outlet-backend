# Use slim JRE for runtime
FROM eclipse-temurin:17-jre-alpine
WORKDIR /app

# Copy your Spring Boot JAR
COPY target/Sam-Outlet-Backend.jar Sam-Outlet-Backend.jar

# Expose app port
EXPOSE 8080

# Run the Spring Boot app
ENTRYPOINT ["java", "-jar", "Sam-Outlet-Backend.jar"]
