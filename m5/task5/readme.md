# Task 5 Linux Networking

## 1) 
### Static and DHCP network settings result:
![](content/Task5.1.png)
___
## 2)
### DHCP configuration file:
![](content/Task5.2.png)
___
## 3)
### Connection check with clients from server:
![](content/Task5.3.png)
___
## 4)
### Routing settings:
![](content/Task5.4.png)
___
## 5)
### Connection check between clients:
![](content/Task5.5.png)
___
## 6)
### SSH connection from client 1 to client 2:
![](content/Task5.6.1.png)
### SSH connection from client 2 to client 1:
![](content/Task5.6.2.png)
### SSH connection from client 1 to server:
![](content/Task5.6.3.png)
### SSH connection from client 2 to server:
![](content/Task5.6.4.png)
___
## 7)
### Iptable configuratin:
        iptables -I INPUT -s 10.1.28.0/24 -p tcp --dport ssh -j REJECT
![](content/Task5.7.1.png)
___
## 8)
___