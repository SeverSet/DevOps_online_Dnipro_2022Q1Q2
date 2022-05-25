# Jenkins task

### Jenkins instalation:

- Java: 
  > sudo apt update

  > sudo apt install openjdk-11-jre

- Jenkins:
  > curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee \
  /usr/share/keyrings/jenkins-keyring.asc > /dev/null

  > echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null

  > sudo apt-get update

  > sudo apt-get install jenkins
___
### Jenkins instalation result:
![](content/Task9.1.png)
___
### Checking working by IP:
![](content/Task9.2.png)
___
### Jenkins welcome page:
![](content/Task9.3.png)
___
### The Jenkins job result:
![](content/Task9.4.png)
___
### Simple job example in Jenkins with deploy:
![](content/Task9.5.png)
![](content/Task9.6.png)
![](content/Task9.7.png)
___
### Simple job example in Jenkins with deploy using plugin:
![](content/Task9.8.png)
![](content/Task9.9.png)
![](content/Task9.10.png)
![](content/Task9.11.png)
___
### Simple CI/CD pipeline example:
![](content/Task9.12.png)
![](content/Task9.13.png)
![](content/Task9.14.png)
![](content/Task9.15.png)
![](content/Task9.16.png)
![](content/Task9.16.1.png)
![](content/Task9.17.png)
![](content/Task9.18.png)
![](content/Task9.19.png)