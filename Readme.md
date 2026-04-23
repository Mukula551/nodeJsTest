# to pull an image from docker hub 
```
docker pull <image_name>:<image_tag>
```

```
eg. docker pull node:latest
```

# to create an image 
```
docker build . -t node:mukula
```
# to remove an existing 
```
docker rm node-health-container  
```
# To run a container 

```
docker run -p 3000:3000 --name node-health-container node:mukula
```

## <container to run > <ports to expose> <container_name> <image_name>