## Initial setup 
### Folder structure
In order to have this script and compose working we must hace the following folder structure:
```
some folder
|- ms_1
|- ms_2
|- ms_3
|- .
|- .
|- ms_6
|- microservices
```
### Run whenever any microservice changes
```./launch.sh```
This script will fetch changes in other repositories and then copy all folders to this one.
Then use ```docker-compose up ``` to rebuild the images 
