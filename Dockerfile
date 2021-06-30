#Comment 

# Download ubuntu form the docker hub

FROM ubuntu:latest

# Create a folder inside the hime folder the downloaded image

RUN mkdir -p /home/RayTracingProjectFinal

# Copy the executable from this folder to the folder inside the image 

COPY . /home/RayTracingProjectFinal

# Run the application inside the image

CMD /home/RayTracingProjectFinal/main
