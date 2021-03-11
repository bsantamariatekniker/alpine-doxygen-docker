# Base image
FROM openjdk:8-jre-alpine

# Copy the PlantUML jar file
COPY plantuml.jar /opt/plantuml/plantuml.jar

# Install required packages
RUN apk --update add doxygen texlive-full make graphviz ghostscript ghostscript-fonts font-bitstream-type1 ttf-freefont