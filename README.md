# Firebird SQL Database 1.5.6

## Running Docker Image
     sudo docker run -p 3050:3050 -v /var/firebirddb:/var/firebirddb --restart=always -it kovalr/firebird1.5x
     
     
## Default credentionals
     login: sysdba
     password: masterkey
     
## Exposes:
     3050/tcp
     
## Volumes
    Put your Firebird database in the folder /var/firebirddb
     
## Notes
Polish company LeftHand providing financial and accounting software for Linux and Windows still use old version of Firebird server.    For this reason I decided to create docker container for test purpose. I've took https://hub.docker.com/r/vyper/firebird/ as an example and modified a little bit.
This is my first experience with Github and DockerHub.  
