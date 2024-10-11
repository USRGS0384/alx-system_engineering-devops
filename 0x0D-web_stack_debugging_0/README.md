0x0D. Web stack debugging #0

installing docker on my ubuntu 20.04
sudo docker run -d -ti ubuntu:14.04
Unable to find image 'ubuntu:14.04' locally
14.04: Pulling from library/ubuntu
34667c7e4631: Already exists
d18d76a881a4: Already exists
119c7358fbfc: Already exists
2aaf13f3eff0: Already exists
Digest: sha256:58d0da8bc2f434983c6ca4713b08be00ff5586eb5cdff47bcde4b2e88fd40f88
Status: Downloaded newer image for ubuntu:14.04
76f44c0da25e1fdf6bcd4fbc49f4d7b658aba89684080ea5d6e8a0d832be9ff9 
consider the above sha 

then run the docker image by 

sudo docker ps

After the the result, run the belwo.
 docker exec -ti 76f44c0da25e /bin/bash and replace the docker image id
with <47ca3994a491>        holbertonschool/265-0   
