# ***STATIC AND DYNAMIC WEB HOSTING***  
- Created EC2 instance `UBUNTU`and connected to the server  
- Installed APACHE2 service   
 
![web-hosting](https://github.com/SaaiRaj/DEVOPS/blob/main/Static%20%26%20Dynamic%20Web%20Hosting/images/web.PNG)  

- moved to cd /var/www/html/
- To run basic program , I created 3 files named as `index.html`,`error.html`&`style.css`  

![web-hosting](https://github.com/SaaiRaj/DEVOPS/blob/main/Static%20%26%20Dynamic%20Web%20Hosting/images/web1.PNG)  

- Connected apache2 server using public_ip:80  

![web-hosting](https://github.com/SaaiRaj/DEVOPS/blob/main/Static%20%26%20Dynamic%20Web%20Hosting/images/web2.PNG)  

- Got error message when i entered wrong input  

![web-hosting](https://github.com/SaaiRaj/DEVOPS/blob/main/Static%20%26%20Dynamic%20Web%20Hosting/images/web3.PNG)  

## ***website accessing using AWS S3***  

- Created S3 bucket named as `webb-hosting` and enabled publicly access  

![web-hosting](https://github.com/SaaiRaj/DEVOPS/blob/main/Static%20%26%20Dynamic%20Web%20Hosting/images/web4.PNG)  

- In this I uploaded 3files using `awscli` and enabled `ACL`  

![web-hosting](https://github.com/SaaiRaj/DEVOPS/blob/main/Static%20%26%20Dynamic%20Web%20Hosting/images/web5.PNG)  

- Enabled static website hosting  

![web-hosting](https://github.com/SaaiRaj/DEVOPS/blob/main/Static%20%26%20Dynamic%20Web%20Hosting/images/web6.PNG)  

- By using S3 static websie hosing ,  
- I connected to the web using `http://webb-hosting.s3-website-us-east-1.amazonaws.com`  

![web-hosting](https://github.com/SaaiRaj/DEVOPS/blob/main/Static%20%26%20Dynamic%20Web%20Hosting/images/web7.PNG)  

