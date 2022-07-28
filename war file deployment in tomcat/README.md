# ***WAR FILE DEPLOYMENT IN TOMCAT***  

- Created 2 EC2 instances `amazon linux` named as `MASTER` , `SLAVE`  

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/b.PNG)  
- In `MASTER` server  
  - Installed java,git,maven,jenkins and start jenkins.service  
  - Connected to jenkins server using public ip:8080  
- In `SLAVE` server  
  - Installed java,git,maven and Apachetomcat8    
  - Created `SLAVE` user and gave sudoers access and Created ssh-key later sent key to master server
- In jenkins server i goto manage jenkins-->nodes-->add node and gave configurations-->then the node `slave` is successfully added  

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/1.PNG)  

- committed the `context.xml` files in tomcat in slave server  

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/2.PNG)  


- Added user credentials in `user.xml` file in tomcat  

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/3.PNG)  


startup the service using `./startup.sh` and conected to the tomcat server using ip:8080 

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/3.1.PNG)  


Goto manager app it will asked credentials after that it will shown like this  

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/4.PNG)  


![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/5.PNG)  


In jenkins server add maven in global tool configuration then save  

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/6.PNG)  


Installed package Deploy to container in plugin manager  

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/7.PNG)  


Created new item named as `war-file-deployment`and gave lable expression `dev`  

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/8.PNG)  


Added github in sourcecode management  

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/9.PNG)  


In bulid triggers I selected poll scm and set every 1 minute it will be build when there is changes in githhub commits  

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/10.PNG)  


Added maven in invoke top level maven targets in Build  

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/10.1.PNG)  


![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/11.PNG)  


![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/12.PNG)  


![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/13.PNG)  


![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/14.PNG)  


![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/15.PNG)  


![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/16.PNG)  


![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/17.PNG)  


![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/18.PNG)  


![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/a.PNG)  

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/a1.PNG)  

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/a2.PNG)  

![deploy](https://github.com/SaaiRaj/DEVOPS/blob/main/war%20file%20deployment%20in%20tomcat/images/a3.PNG)  




