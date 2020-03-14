# node-docker-kubernates

This project is developed by Rajat khurana for explaining about node with docker and kubernates.


// Build 

docker build -t username/name .
-t => tagname used for remember for docker

// Run 
docker run -p 5000(outside port):3000( inside port) username/name

// go into shell program 
docker run -it  rajatkhuranak/testing sh


// List of images i.e build listing
docker images 


Use the docker images command with the -a flag to locate the ID of the images you want to remove. This will show you every image, including intermediate image layers. When you’ve located the images you want to delete, you can pass their ID or tag to docker rmi:

docker images -a -q


Remove all images 
docker rmi $(docker images -a -q)

Forcefully deleting an images 
sudo docker rmi -f b3eff4581208 ( Image Id) 


#check container
docker ps -a

#remove container
docker rm containerID

#Run program inside docker using docker container id 

docker ps => list containing container id 

docker exec -it containerId (hd938u93cjbj)  sh( sheel program)