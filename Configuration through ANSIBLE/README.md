# Configuration through ANSIBLE

- Created two servers `REDHAT`named as`ANSIBLE` & `NODE`  

![ansible-1](https://github.com/SaaiRaj/DEVOPS/blob/main/Configuration%20through%20ANSIBLE/images/ansible-1.PNG)

- Installed ansible in `ANSIBLE` server and connected `NODE` through SSH-key
- Created main.yml in `ANSIBLE` server  

- In main.yml wrote small program using `when` condition to create multiple softwares on server.  

![ansible-2](https://github.com/SaaiRaj/DEVOPS/blob/main/Configuration%20through%20ANSIBLE/images/ansible.PNG)

- Ececuted main.yml  

![ansible-3](https://github.com/SaaiRaj/DEVOPS/blob/main/Configuration%20through%20ANSIBLE/images/ansible-3.PNG)

- I created `NODE` server AMI is `RedHat` so as per when condition git,tree,docker,httpd installed successfully.  
- In `NODE` server I checked all of the installed softwares versions and checked the status of httpd service.  

![ansible-4](https://github.com/SaaiRaj/DEVOPS/blob/main/Configuration%20through%20ANSIBLE/images/ansible-4.PNG)

- connected httpd service on web using public_ip  

![ansible-5](https://github.com/SaaiRaj/DEVOPS/blob/main/Configuration%20through%20ANSIBLE/images/ansible-5.PNG)
