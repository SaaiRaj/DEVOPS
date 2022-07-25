# Integration of different tools with jenkins

## ***1. MAVEN integration***

- Created EC2 instance and connected to the server  
- Installed java,maven,jenkins later connected to the jenkins server using public_ip:8080  
- Go to manage jenkins --> plugin manager --> search: maven integration and installed it.  

![maven1](https://github.com/SaaiRaj/DEVOPS/blob/main/integration%20of%20different%20tools%20with%20jenkins/images/mvn1.PNG)

- Maven plugin is successfully installed and visibled `Maven project`  

![maven2](https://github.com/SaaiRaj/DEVOPS/blob/main/integration%20of%20different%20tools%20with%20jenkins/images/mvn2.PNG)

- Go to manage jenkins --> global tool configuration --> find maven later `add maven`  

![maven3](https://github.com/SaaiRaj/DEVOPS/blob/main/integration%20of%20different%20tools%20with%20jenkins/images/mvn3.PNG)

## ***2. DOCKER integration***

- Installed docker and started the docker engine  

![docker1](https://github.com/SaaiRaj/DEVOPS/blob/main/integration%20of%20different%20tools%20with%20jenkins/images/dockerr.PNG)

- Go to manage jenkins --> plugin manager --> search: docker and installed it.  

![docker1](https://github.com/SaaiRaj/DEVOPS/blob/main/integration%20of%20different%20tools%20with%20jenkins/images/docker1.PNG)

- Go to manage jenkins --> configure clouds later select docker  
- Configured docker  

![docker1](https://github.com/SaaiRaj/DEVOPS/blob/main/integration%20of%20different%20tools%20with%20jenkins/images/docker2.PNG)

![docker1](https://github.com/SaaiRaj/DEVOPS/blob/main/integration%20of%20different%20tools%20with%20jenkins/images/docker3.PNG)

![docker1](https://github.com/SaaiRaj/DEVOPS/blob/main/integration%20of%20different%20tools%20with%20jenkins/images/docker4.PNG)

![docker1](https://github.com/SaaiRaj/DEVOPS/blob/main/integration%20of%20different%20tools%20with%20jenkins/images/docker5.PNG)

![docker1](https://github.com/SaaiRaj/DEVOPS/blob/main/integration%20of%20different%20tools%20with%20jenkins/images/docker6.PNG)

## ***3. JFROG integration***

- Go to manage jenkins --> plugin manager --> search: artifactory and installed it.  
![jfrog1](https://github.com/SaaiRaj/DEVOPS/blob/main/integration%20of%20different%20tools%20with%20jenkins/images/jfrog-1.PNG)

- Artifactory plugin is ssuccessfully installed  

![jfrog2](https://github.com/SaaiRaj/DEVOPS/blob/main/integration%20of%20different%20tools%20with%20jenkins/images/jfrog-2.PNG)

- Go to manage jenkins --> configure system --> search jfrog later configure it  

![jfrog3](https://github.com/SaaiRaj/DEVOPS/blob/main/integration%20of%20different%20tools%20with%20jenkins/images/jfrog-3.PNG)
