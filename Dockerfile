# Base image
FROM alpine:latest

# Install required packages
RUN apk --update add doxygen texlive-full make graphviz ghostscript