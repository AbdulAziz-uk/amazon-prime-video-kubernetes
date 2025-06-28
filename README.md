# **Welcome to the Amazon Prime App Deployment project tutorial!**
### **This project demonstrates how to deploy a Amazon Prime application on Kubernetes cluster using various DevOps tools.**

## 🤝 **Connect with Me:  [![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/abdulazizuk/)**

### Lets start deploying Hostart App

<ul>
<li><a title="Deployment of Amazon Prime App in Kubernetes using Github+Jenkins+Sonarqube+npm+nodejs+trivy+docker+Terraform+Grafana+SSL" href="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime1.jpg" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/disney_hotstar/disney_hotstar1.jpg" alt="" width="644" height="352" /></a></li>
<li>Tools &amp; Services used:
<ul>
<li>
<table border="black">
<thead>
<tr>
<th><strong>Category</strong></th>
<th><strong>Tools</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><strong>Version Control</strong></td>
<td><img src="https://stardistributors.co.uk/devops/devops_tools/projects/disney_hotstar/github.jpg" alt="" width="63" height="20" /></td>
</tr>
<tr>
<td><strong>CI/CD</strong></td>
<td><a href="https://camo.githubusercontent.com/22b41fadf98ee5a0e46a1d3fb90d563272cf908e9fdc7d6f6f25e70145a9afb7/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4a656e6b696e732d4432343933393f7374796c653d666c61742d737175617265266c6f676f3d6a656e6b696e73266c6f676f436f6c6f723d7768697465" target="_blank" rel="noopener noreferrer nofollow"><img src="https://camo.githubusercontent.com/22b41fadf98ee5a0e46a1d3fb90d563272cf908e9fdc7d6f6f25e70145a9afb7/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4a656e6b696e732d4432343933393f7374796c653d666c61742d737175617265266c6f676f3d6a656e6b696e73266c6f676f436f6c6f723d7768697465" alt="Jenkins" data-canonical-src="https://img.shields.io/badge/Jenkins-D24939?style=flat-square&amp;logo=jenkins&amp;logoColor=white" /></a></td>
</tr>
<tr>
<td><strong>Code Quality</strong></td>
<td><a href="https://camo.githubusercontent.com/4cf21d11d2fb1a75b253215cd0ae2c5002f72b868b12a0e4f5d61faabcbb5198/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f536f6e6172517562652d3445394243443f7374796c653d666c61742d737175617265266c6f676f3d736f6e617271756265266c6f676f436f6c6f723d7768697465" target="_blank" rel="noopener noreferrer nofollow"><img src="https://camo.githubusercontent.com/4cf21d11d2fb1a75b253215cd0ae2c5002f72b868b12a0e4f5d61faabcbb5198/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f536f6e6172517562652d3445394243443f7374796c653d666c61742d737175617265266c6f676f3d736f6e617271756265266c6f676f436f6c6f723d7768697465" alt="SonarQube" data-canonical-src="https://img.shields.io/badge/SonarQube-4E9BCD?style=flat-square&amp;logo=sonarqube&amp;logoColor=white" /></a></td>
</tr>
<tr>
<td><strong>Containerization</strong></td>
<td><a href="https://camo.githubusercontent.com/bfb7555b6d85ca0d42c2c2e6a741cd9f5b9b1d7bb95535450f1afd2558554f86/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f636b65722d3234393645443f7374796c653d666c61742d737175617265266c6f676f3d646f636b6572266c6f676f436f6c6f723d7768697465" target="_blank" rel="noopener noreferrer nofollow"><img src="https://camo.githubusercontent.com/bfb7555b6d85ca0d42c2c2e6a741cd9f5b9b1d7bb95535450f1afd2558554f86/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f446f636b65722d3234393645443f7374796c653d666c61742d737175617265266c6f676f3d646f636b6572266c6f676f436f6c6f723d7768697465" alt="Docker" data-canonical-src="https://img.shields.io/badge/Docker-2496ED?style=flat-square&amp;logo=docker&amp;logoColor=white" /></a></td>
</tr>
<tr>
<td><strong>Orchestration</strong></td>
<td><a href="https://camo.githubusercontent.com/903b7f99682bb0c52aba2280e5b8e7ad5dce587908eb4d79ad0a9491f8b6a366/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4b756265726e657465732d3332364345353f7374796c653d666c61742d737175617265266c6f676f3d6b756265726e65746573266c6f676f436f6c6f723d7768697465" target="_blank" rel="noopener noreferrer nofollow"><img src="https://camo.githubusercontent.com/903b7f99682bb0c52aba2280e5b8e7ad5dce587908eb4d79ad0a9491f8b6a366/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4b756265726e657465732d3332364345353f7374796c653d666c61742d737175617265266c6f676f3d6b756265726e65746573266c6f676f436f6c6f723d7768697465" alt="Kubernetes" data-canonical-src="https://img.shields.io/badge/Kubernetes-326CE5?style=flat-square&amp;logo=kubernetes&amp;logoColor=white" /></a></td>
</tr>
<tr>
<td><strong>Monitoring</strong></td>
<td><a href="https://camo.githubusercontent.com/275efecee0c790e50cbfd5b8584e831774bd858dbb2cfd21245718ec1739496f/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f50726f6d6574686575732d4536353232433f7374796c653d666c61742d737175617265266c6f676f3d70726f6d657468657573266c6f676f436f6c6f723d7768697465" target="_blank" rel="noopener noreferrer nofollow"><img src="https://camo.githubusercontent.com/275efecee0c790e50cbfd5b8584e831774bd858dbb2cfd21245718ec1739496f/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f50726f6d6574686575732d4536353232433f7374796c653d666c61742d737175617265266c6f676f3d70726f6d657468657573266c6f676f436f6c6f723d7768697465" alt="Prometheus" data-canonical-src="https://img.shields.io/badge/Prometheus-E6522C?style=flat-square&amp;logo=prometheus&amp;logoColor=white" /></a>&nbsp;<a href="https://camo.githubusercontent.com/52544223293f79c77382af85717e1878a63bb6e136e1c01a211e9ee36bcccdf5/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f47726166616e612d4634363830303f7374796c653d666c61742d737175617265266c6f676f3d67726166616e61266c6f676f436f6c6f723d7768697465" target="_blank" rel="noopener noreferrer nofollow"><img src="https://camo.githubusercontent.com/52544223293f79c77382af85717e1878a63bb6e136e1c01a211e9ee36bcccdf5/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f47726166616e612d4634363830303f7374796c653d666c61742d737175617265266c6f676f3d67726166616e61266c6f676f436f6c6f723d7768697465" alt="Grafana" data-canonical-src="https://img.shields.io/badge/Grafana-F46800?style=flat-square&amp;logo=grafana&amp;logoColor=white" /></a></td>
</tr>
<tr>
<td><strong>Security</strong></td>
<td><a href="https://camo.githubusercontent.com/1327fc88dfba2bb5ac45e047e4a9feeee31114b21ca2cba95013d9e58363ba26/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4f574153502d3030303030303f7374796c653d666c61742d737175617265266c6f676f3d6f77617370266c6f676f436f6c6f723d7768697465" target="_blank" rel="noopener noreferrer nofollow"><img src="https://camo.githubusercontent.com/1327fc88dfba2bb5ac45e047e4a9feeee31114b21ca2cba95013d9e58363ba26/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f4f574153502d3030303030303f7374796c653d666c61742d737175617265266c6f676f3d6f77617370266c6f676f436f6c6f723d7768697465" alt="OWASP" data-canonical-src="https://img.shields.io/badge/OWASP-000000?style=flat-square&amp;logo=owasp&amp;logoColor=white" /></a>&nbsp;<a href="https://camo.githubusercontent.com/67015341784fba0b9eed4975dd6b0bbca63d21f5824b7b7c833faf758e61c56f/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f54726976792d3030393739443f7374796c653d666c61742d737175617265266c6f676f3d7472697679266c6f676f436f6c6f723d7768697465" target="_blank" rel="noopener noreferrer nofollow"><img src="https://camo.githubusercontent.com/67015341784fba0b9eed4975dd6b0bbca63d21f5824b7b7c833faf758e61c56f/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f54726976792d3030393739443f7374796c653d666c61742d737175617265266c6f676f3d7472697679266c6f676f436f6c6f723d7768697465" alt="Trivy" data-canonical-src="https://img.shields.io/badge/Trivy-00979D?style=flat-square&amp;logo=trivy&amp;logoColor=white" /></a></td>
</tr>
<tr>
<td><strong>IAC</strong></td>
<td><a href="https://camo.githubusercontent.com/578ea379c69d266708eb9bc08774d4ca35814bf5c0456065e46e4dca29ee74f0/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f5465727261666f726d2d3632334345343f7374796c653d666c61742d737175617265266c6f676f3d7465727261666f726d266c6f676f436f6c6f723d7768697465" target="_blank" rel="noopener noreferrer nofollow"><img src="https://camo.githubusercontent.com/578ea379c69d266708eb9bc08774d4ca35814bf5c0456065e46e4dca29ee74f0/68747470733a2f2f696d672e736869656c64732e696f2f62616467652f5465727261666f726d2d3632334345343f7374796c653d666c61742d737175617265266c6f676f3d7465727261666f726d266c6f676f436f6c6f723d7768697465" alt="Terraform" data-canonical-src="https://img.shields.io/badge/Terraform-623CE4?style=flat-square&amp;logo=terraform&amp;logoColor=white" /></a></td>
</tr>
</tbody>
</table>
</li>
</ul>
</li>
<li><details><summary>Code Repository GitHub:</summary>
<ul>
<li><a href="https://github.com/AbdulAziz-uk/Disney_Hotstar.git" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/disney_hotstar/github.jpg" alt="" width="63" height="20" /></a>&nbsp;https://github.com/AbdulAziz-uk/amazon-prime-video-kubernetes.git</li>
</ul>
</details></li>
<li><details><summary>Project Management Tool: Jira</summary>
<ul>
<li>link code repository from github</li>
</ul>
</details></li>
<li><details><summary>Create a Ubuntu VM on AWS:</summary>
<ul>
<li>Name=primevideo</li>
<li>o/S : ubuntu server 24.04 LTS (HVM), SSD Volume Type</li>
<li>Instance type: t2 large</li>
<li>keypair: generate primevideo.pem</li>
<li>20 GB</li>
<li>Security: Allow ports SSH, http, https, 8080(jenkins), 9000 (sonarqube), 587(gmail-smtp, 465 (gmail)</li>
<li>open MobXterm and connect to VM</li>
<li>Get VM details:
<ul>
<li>ubuntu@ip~/amazon-prime:/home/ubuntu#sudo hostnamectl</li>
</ul>
</li>
<li>update the package:
<ul>
<li>ubuntu@ip:/home/ubuntu#sudo&nbsp;apt update</li>
</ul>
</li>
</ul>
</details></li>
<li><details><summary>Clone the repository using Git:</summary>
<ul>
<li>Git is installed by default in ubuntu, if not than install.</li>
<li>ubuntu@ip:~amazon-prime:/home/ubuntu#git&nbsp;-v</li>
<li>Install git:&nbsp;</li>
<li>ubuntu@ip:/home/ubuntu#sudo apt update</li>
<li>ubuntu@ip:/home/ubuntu#sudo apt install git</li>
<li>Clone</li>
<li>ubuntu@ip:/home/ubuntu#git&nbsp;clone&nbsp;<a href="https://github.com/AbdulAziz-uk/amazon-prime-video-kubernetes.git">https://github.com/AbdulAziz-uk/amazon-prime-video-kubernetes.git</a></li>
<li><a href="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime2.jpg" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime2.jpg" alt="" width="745" height="329" /></a></li>
<li>ubuntu@ip:~amazon-prime-video-kubernetes/Scripts#ls&nbsp;(list of scripts )</li>
</ul>
</details></li>
<li><details><summary>Install the following tools using script, check scripts in github:</summary>
<ul>
<li>Give executable permission to all scripts:
<ul>
<li>$sudo&nbsp;chmod +x *.sh or&nbsp;</li>
<li>$sh permissionexecute.sh (in this file chmod +x *.sh has been defined)</li>
<li>$ ll (all scrits in green coloured, can be execute)</li>
</ul>
</li>
<li>Install Jenkins:&nbsp;
<ul>
<li>ubuntu@ip:~amazon-prime/Scripts#sh&nbsp;jenkins.sh</li>
<li>Java is installed along with jenkins, check&nbsp;</li>
<li>ubuntu@ip:~amazon-prime/Scripts#java&nbsp;--version</li>
<li>#systemctl status jenkins</li>
<li>#systemctl enable jenkins (it will enable jenkins and start after vm restart)</li>
<li>Acces jenkins:</li>
<li>opne browser: <a href="http://ip:8080">http://ip:8080</a></li>
<li>Reveal password from the following path</li>
<li>#sudo cat /var/lib/jenkins/secrets/initialAdminPassword</li>
<li>Install suggested plugins</li>
</ul>
</li>
<li>Install docker:
<ul>
<li>ubuntu@ip:~amazon-prime/Scripts#sh docker.sh</li>
<li>ubuntu@ip:~amazon-prime/Scripts#docker&nbsp;-v</li>
<li>ubuntu@ip:~amazon-prime/Scripts#systemctl&nbsp;status docker</li>
<li>ubuntu@ip:~amazon-prime/Scripts#systemctl enable docker</li>
<li>check the script for all the commands defined like adding user to docker group, giving permission, setting port etc.&nbsp;</li>
</ul>
</li>
<li>Install SonarQube container &amp; generate token:
<ul>
<li>Run SonarQube container in detached mode with port mapping 9000</li>
<li>#docker run -d --name sonar -p 9000:9000 sonarqube:lts-community</li>
<li>#docker container ls (list of containers, sonar container is running)</li>
<li>#docker images (list of images)</li>
<li>Access sonar:</li>
<li>open browser <a href="http://ip:9000">http://ip:9000</a></li>
<li>default username=admin, password=admin</li>
<li>Generate Sonar token for the user: which will be use while integration with jenkins.
<ul>
<li>Administrtion/security/users/token/Generate Token/ Name=sonar-token, expires in = 60 days and generate.&nbsp; copy token.</li>
</ul>
</li>
<li>Create Webhook:
<ul>
<li>Administration/Configuration/webhook/create, Name=jenkins, URK=http:jenkins_ip:8080/sonarqube-webhook/</li>
</ul>
</li>
</ul>
</li>
<li>Install kubectl for configuring kubernetes cluster.
<ul>
<li>ubuntu@ip:~amazon-prime/Script#sh&nbsp;kubectl.sh</li>
</ul>
</li>
<li>Install eksctl for AWS kubernetes service.
<ul>
<li>ubuntu@ip:~amazon-prime/Script#sh eksctll.sh</li>
</ul>
</li>
<li>Install AWS cli: To communicate with AWS
<ul>
<li>ubuntu@ip:~amazon-prime/Script#sh&nbsp;awscli.sh</li>
</ul>
</li>
<li>Install Trivy:
<ul>
<li>ubuntu@ip:~amazon-prime/Script#sh trivy.sh</li>
<li>#trivy -v</li>
</ul>
</li>
<li>Install Terraform:&nbsp;&nbsp;
<ul>
<li>will create a monitoring VM with the help of terraform (Grafana &amp; Prometheus)</li>
<li>ubuntu@ip:~amazon-prime/Script#sh terraform.sh</li>
</ul>
</li>
</ul>
</details></li>
<li><details><summary>Install plugins in Jenkins:</summary>
<ul>
<li>Go to Manage Jenkins/Plugins/ search and install the following plugins</li>
<li>Eclipse Temurin installer (it will install jdk)</li>
<li>Sonarqube scanner</li>
<li>Sonarqube Quality Gates</li>
<li>Pipeline: Stage View</li>
<li>Nodejs Plugin</li>
<li>OWASP Dependency-Check</li>
<li>Blue ocean</li>
<li>Docker</li>
<li>Docker commons</li>
<li>docker pipeline</li>
<li>docker api</li>
<li>docker-build-step</li>
<li>terraform</li>
<li>kubernetes</li>
<li>kubernetes Client API</li>
<li>kubernetes credentials</li>
<li>kubernetes CLI</li>
<li>kubernetes Credentials Provider</li>
<li>kubernetes:: Pipeline::Devops Steps</li>
<li>blue ocean: it can start pipeline at different stages.</li>
<li>restart jenkins: http://ip/8080/restart</li>
</ul>
</details></li>
<li><details><summary>Integrate Jenkins with SonarQube:</summary>
<ul>
<li>First add the server sonarqube in jenkins
<ul>
<li>Go to Manage Jenkins/System scroll down to Sonar Qube servers (you can configure servicers in System like sonarqube server)</li>
<li>Add SonarQube</li>
<li>Name = sonar</li>
<li>Server URL= <a href="http://192.168.171.200:9000">http://192.168.171.200:9000</a></li>
<li>Server authentication token: click +add
<ul>
<li>Domain = Global credentials (unrestricted)</li>
<li>Kind = secret text</li>
<li>scope: Glonal (jenkins,nodes, items, all child items,etc)</li>
<li>Seccret=past the token which was generated in sonarqube insallation</li>
<li>ID=sonar-token</li>
<li>Description=sonar-token</li>
<li>Add</li>
</ul>
</li>
<li>In Server Authentication token: click drop down and select sonar-token</li>
<li>apply &amp; save</li>
</ul>
</li>
</ul>
</details></li>
<li><details><summary>Configure Tools in jenkins (jdk, maven, sonarqube, trivy, terraform):</summary>
<ul>
<li>Go to Manage Jenkins/Tools:</li>
<li>JDK
<ul>
<li>Name=jdk17</li>
<li>Install automatically and click add installer and select install from adoptium.net</li>
<li>select version jdk-17.0.9+9</li>
</ul>
</li>
<li>SonarQube Scanner Installations
<ul>
<li>click Add SonarQube Scanner</li>
<li>Name = sonar-scanner</li>
<li>Version = Install from Maven Central and select latest/required version</li>
</ul>
</li>
<li>NodeJS installations:
<ul>
<li>Add NodeJs</li>
<li>Name=nodejs</li>
<li>select install automatically</li>
<li>Version= Install from nodejs.org and select version 17.9.0</li>
</ul>
</li>
<li>Dependency Check installation
<ul>
<li>Add Dependency-Check</li>
<li>Name=DC</li>
<li>install automatically</li>
<li>Add installer - select install from github.com</li>
<li>version = dependency-check 12.1.0</li>
<li>apply &amp; save&nbsp;</li>
</ul>
</li>
</ul>
</details></li>
<li><details><summary>Generate nvdapi key:</summary>
<ul>
<li>Go to <a href="https://nvd.nist.gov/developers/request-an-api-key">https://nvd.nist.gov/developers/request-an-api-key</a>&nbsp; (Register with them and they will send key in email)</li>
<li>NVD API Key Activated
<p>Thank you for confirming your request for an NVD API key. Please securely save this key. Once you close or leave this page, the key will no longer be accessible from this link. If you lose or forget your API key you must request a new one. There is no process for recovering an API Key.</p>
<p>API Key:&nbsp;<span id="apiKey">36883b57-9d9d-4677-b466-f7012f883687</span>&nbsp;&nbsp;</p>
<p>To request a new API key, please resubmit an&nbsp;<a href="https://nvd.nist.gov/developers/request-an-api-key">API Key Request</a>. Please note that activating a new key will deactivate the key shown above.</p>
</li>
</ul>
</details></li>
<li><details><summary>Integrate Gmail with Jenkins:</summary>
<ul>
<li>Gmail Setup:
<ul>
<li>To receive emails for success/failure of CICD pipeline.</li>
<li>Go to Gmail account and click on account top right corner and select manage your account.</li>
<li>type app passwords (This option will only available after MFA is enabled, To enable go to security/2 step verification and enable it and add phone number)</li>
<li>app name=hotstar and create password.&nbsp; copy app password.</li>
</ul>
</li>
<li>Go to Manage Jenkins/System/E-mail Notification
<ul>
<li>SMTP Server = smtp.gmail.com</li>
<li>Default user email suffix=@gmail.com</li>
<li>Advanced</li>
<li>select Use SMTP Authentication:</li>
<li>user name = <a href="mailto:aziz.azure2024@gmail.com">aziz.azure2024@gmail.com</a>&nbsp;(enter email address for which app password has been created)</li>
<li>Password =&nbsp;svgi&nbsp;xqps&nbsp;yhyj&nbsp;zcaj (paste token)</li>
<li>select Use SSL</li>
<li>SMTP Port = 465 (open this port on firewall)</li>
<li>Reply-To-Address = <a href="mailto:aziz.azure2024@gmail.com">aziz.azure2024@gmail.com</a></li>
<li>Charset = UTF-8</li>
<li>Select Test configurtion by sending test e-mail</li>
<li>Test e-mail recipient = <a href="mailto:aziz.azure2024@gmail.com">aziz.azure2024@gmail.com</a></li>
<li>Test Configuration: Email received.</li>
</ul>
</li>
<li>Go to Manage Jenkins/System/Extended E-mail Notification
<ul>
<li>SMTP server=smtp.gmail.com</li>
<li>SMTP Port =587 (open port)</li>
<li>Advanced:</li>
<li>Credentials: Add Jenkins
<ul>
<li>Domain: global credentials (unrestricted)</li>
<li>Kind = Username with Password</li>
<li>Scope = Global (Jenkins, nodes, items, all child items,etc)</li>
<li>username = <a href="mailto:aziz.azure2024@gmail.com">aziz.azure2024@gmail.com</a></li>
<li>Password=svgi&nbsp;xqps&nbsp;yhyj&nbsp;zcaj (paste token)</li>
<li>ID = smtp-gmail</li>
<li>Description = smtp-gmail</li>
</ul>
</li>
<li>In credentials selet smtp-gmail</li>
<li>select Use TLS</li>
<li>Default user e-mail suffix = @gmail.com</li>
<li>Apply &amp; Save</li>
</ul>
</li>
<li>Add code in Pipeline.
<ul>
<li>
<div>
<div>Make sure this code is inserted after completion of stages as this code is not starting with stage, steps.</div>
<div>post {</div>
<div>&nbsp; &nbsp; always {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; script {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; def buildStatus = currentBuild.currentResult</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; def buildUser = currentBuild.getBuildCauses('hudson.model.Cause$UserIdCause')[0]?.userId ?:'Github User'</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; emailext (</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; subject:"Pipeline ${buildStatus}:${env.JOB_NAME} #${env.BUILD_NUMBER}",</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; body:"""</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt;This is a Jenkins HOTSTAR CICD pipeline status.&lt;/p&gt;</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt;Project:${env.JOB_NAME}&lt;/p&gt;</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt;Build Number:${env.BUILD_NUMBER}&lt;/p&gt;</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt;Build Status:${buildStatus}&lt;/p&gt;</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt;Started by:${buildUser}&lt;/p&gt;</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt;Build URL:&lt;a href="${env.BUILD_URL}"&gt;${env.BUILD_URL}&lt;/a&gt;&lt;/p&gt;</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; """,</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; to:'aziz.azure2024@gmail.com',</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; from:'aziz.azure2024@gmail.com',</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; replyTo:'aziz.azure2024@gmail.com',</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; mimeType:'text/html',</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; attachmentsPattern:'trivyfs.txt,trivyimage.txt'</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; )</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp;}</div>
</div>
</li>
</ul>
</li>
<li>Paste the code in Pipeline.</li>
</ul>
</details></li>
<li><details><summary>Execution of each stage of Pipeline:</summary>
<ul>
<li><a href="https://stardistributors.co.uk/devops/devops_tools/projects/disney_hotstar/disney_hotstar4.jpg" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/disney_hotstar/disney_hotstar4.jpg" alt="" width="532" height="258" /></a></li>
<li>Declarative Tool Install:
<ul>
<li>click on log: we have define two tools in this stage jdk17 and nodejs</li>
<li><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime5.jpg" width="881" height="188" /></li>
</ul>
</li>
<li>clean workspace: Delete workspace when build is done.
<ul>
<li>we have define this in stage clean workspace, it will delete any existing workspace.</li>
<li><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime6.jpg" width="888" height="314" /></li>
</ul>
</li>
<li>Git Clone:
<ul>
<li>We have define public git repository to clone.</li>
<li><a href="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime7.jpg" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime7.jpg" width="533" height="285" /></a></li>
</ul>
</li>
<li>Sonar Analysis:
<ul>
<li>Click logs to check Sonar Analysis report:</li>
<li><a href="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime8.jpg" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime8.jpg" width="543" height="297" /></a></li>
<li>click on results at: <a href="http://192.168.171.91:9000/dashboard?id=hotstar">http://192.168.171.91:9000/dashboard?id=hotstar</a></li>
<li><a href="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime9.jpg" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime9.jpg" width="594" height="308" /></a></li>
<li>issues detected here like Bugs, Vulnerabilities, code smell Security hotspots etc will send to developers and once it is fixed than we run build again.</li>
</ul>
</li>
<li>Quality Gate:
<ul>
<li><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime10.jpg" width="868" height="312" /></li>
<li>Quality Gate is ok</li>
</ul>
</li>
<li>Install Dependencies:
<ul>
<li>npm install</li>
</ul>
</li>
<li>OWASP File System Scan:
<ul>
<li>Dependency-Check report .xml file generated.</li>
<li>It is giving an error, check console output.</li>
<li>Unrecognized option: --nvdapiKey&nbsp;</li>
<li><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime18.jpg" width="684" height="301" /></li>
<li>Solution: change a to capital =&nbsp;--nvdApiKey</li>
</ul>
</li>
<li>Trivy File System Scan:
<ul>
<li>Go to workspace and check trivyfs.txt</li>
</ul>
</li>
<li>Docker Build and Push to Repository:
<ul>
<li>Check on hub.docker.com, ziz27uk/hotstar repository has been pushed.</li>
<li><a href="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime11.jpg"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime11.jpg" width="486" height="362" /></a></li>
</ul>
</li>
<li>Trivy Image Scan:
<ul>
<li>Trivy will scan the image&nbsp;</li>
<li><a href="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime12.jpg" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime12.jpg" width="585" height="224" /></a></li>
</ul>
</li>
<li>Deploy to Container:
<ul>
<li><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime13.jpg" width="885" height="304" /></li>
</ul>
</li>
<li>Declarative Post Actions:
<ul>
<li>Email notification has been sent, it says fialure although application has been deployed successfully.</li>
<li>There is an issue in OWASP File System Scan stage,&nbsp; correct in the code and run Build again.
<ul>
<li>Unrecognized option: --nvdapiKey&nbsp;</li>
<li>Solution: change a to capital =&nbsp;--nvdApiKey</li>
<li>Run Build Again.</li>
<li><a href="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime19.jpg" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime19.jpg" width="489" height="270" /></a></li>
<li>Successfully completed CICD.</li>
<li><a href="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime20.jpg" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime20.jpg" width="487" height="167" /></a></li>
<li></li>
</ul>
</li>
</ul>
</li>
</ul>
</details></li>
<li><details><summary>Create CICD Pipeline:</summary>
<ul>
<li>New item, Name=prime and select pipeline and ok</li>
<li>Descripton= Amazon Prime Video pipeline</li>
<li>Discard old Builds = max # of builds to keep = 3</li>
<li>pipeline: Definition=pipeline script (declarative script):
<ul>
<li><a title="YAML code for Jenkins CICD pipeline" href="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/amazon_prime.yaml" target="_blank" rel="noopener">Click here for CICD declarative yaml code</a>&nbsp;</li>
<li>
<div>
<div>pipeline {</div>
<div>&nbsp; agent any</div>
<div>&nbsp; &nbsp;tools {</div>
<div>&nbsp; &nbsp; jdk 'jdk17'</div>
<div>&nbsp; &nbsp; nodejs 'nodejs'</div>
<div>&nbsp; }</div>
<div>&nbsp; environment {</div>
<div>&nbsp; &nbsp; SONARQUBE_HOME=tool 'sonar-scanner'</div>
<div>&nbsp; }</div>
<div>&nbsp; stages {</div>
<div>&nbsp; &nbsp; stage ('Stage 1:clean workspace'){</div>
<div>&nbsp; &nbsp; &nbsp; steps {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; cleanWs()</div>
<div>&nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; stage ('Stage 2:Git Clone') {</div>
<div>&nbsp; &nbsp; &nbsp; steps {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; git branch:'main', url:'https://github.com/AbdulAziz-uk/amazon-prime-video-kubernetes.git'</div>
<div>&nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; stage ('Stage 3:Sonar Analysis'){</div>
<div>&nbsp; &nbsp; &nbsp; steps {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; withSonarQubeEnv('sonarqube-server'){</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; sh ''' $SONARQUBE_HOME/bin/sonar-scanner -Dsonar.projectName=amazon-prime \</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; -Dsonar.projectKey=amazon-prime '''</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; stage ('Stage 4:quality gate'){</div>
<div>&nbsp; &nbsp; &nbsp; steps {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; script {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; waitForQualityGate abortPipeline:false, credentialsId:'sonar-token'</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; stage ('Stage 5:Install Dependencies'){</div>
<div>&nbsp; &nbsp; &nbsp; steps {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; sh "npm install"</div>
<div>&nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; stage ('Stage 6:OWASP FS Scan'){</div>
<div>&nbsp; &nbsp; &nbsp; steps {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; dependencyCheck additionalArguments:'--scan ./ --disableYarnAudit --disableNodeAudit --nvdApiKey 36883b57-9d9d-4677-b466-f7012f883687', odcInstallation:'DC'</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; dependencyCheckPublisher pattern:'**/dependency-check-report.xml'</div>
<div>&nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; stage ('Stage 7:Trivy FS Scan'){</div>
<div>&nbsp; &nbsp; &nbsp; steps {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; sh "trivy fs . &gt; trivyfs.txt"</div>
<div>&nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; stage ('Stage 8:Docker Build &amp; Push'){</div>
<div>&nbsp; &nbsp; &nbsp; steps {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; script {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; withDockerRegistry(credentialsId:'docker', toolName:'docker'){</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; sh "docker build -t amazon-prime ."</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; sh "docker tag amazon-prime aziz27uk/amazon-prime:latest"</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; sh "docker push aziz27uk/amazon-prime:latest"</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; stage ('Stage 9:Trivy Image Scan'){</div>
<div>&nbsp; &nbsp; &nbsp; steps {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; sh "trivy image aziz27uk/amazon-prime:latest &gt; trivyimage.txt"</div>
<div>&nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; stage ('Stage 10:Deploy to Container'){</div>
<div>&nbsp; &nbsp; &nbsp; steps {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; sh 'docker run -d --name amazon-prime -p 3000:3000 aziz27uk/amazon-prime:latest'</div>
<div>&nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; }</div>
<div>&nbsp; }</div>
<div>&nbsp; &nbsp; post {</div>
<div>&nbsp; &nbsp; always {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; script {</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; def buildStatus = currentBuild.currentResult</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; def buildUser = currentBuild.getBuildCauses('hudson.model.Cause$UserIdCause')[0]?.userId ?:'Github User'</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; emailext (</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; subject:"Pipeline ${buildStatus}:${env.JOB_NAME} #${env.BUILD_NUMBER}",</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; body:"""</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt;This is a Jenkins amazon-prime CICD pipeline status.&lt;/p&gt;</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt;Project:${env.JOB_NAME}&lt;/p&gt;</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt;Build Number:${env.BUILD_NUMBER}&lt;/p&gt;</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt;Build Status:${buildStatus}&lt;/p&gt;</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt;Started by:${buildUser}&lt;/p&gt;</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &lt;p&gt;Build URL:&lt;a href="${env.BUILD_URL}"&gt;${env.BUILD_URL}&lt;/a&gt;&lt;/p&gt;</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; """,</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; to:'aziz.azure2024@gmail.com',</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; from:'aziz.azure2024@gmail.com',</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; replyTo:'aziz.azure2024@gmail.com',</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; mimeType:'text/html',</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; attachmentsPattern:'trivyfs.txt,trivyimage.txt'</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;)</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;}</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; }</div>
<div>&nbsp; &nbsp; &nbsp; &nbsp; }</div>
<div>}</div>
</div>
</li>
<li>Build now: Jenkins will clone the files from github to workspaces, path in VM will be&nbsp; (/var/jenkins/workspace/hotstar)</li>
<li><a href="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime2.2.jpg" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime2.2.jpg" alt="" width="509" height="349" /></a></li>
</ul>
</li>
</ul>
</details></li>
<li><details><summary>Access Application:</summary>
<ul>
<li><a href="http://ip:3000">http://ip:3000</a></li>
<li><a href="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime17.jpg" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/amazon_prime/Amazon_prime17.jpg" alt="" width="651" height="325" /></a></li>
</ul>
</details></li>
<li><details><summary>Email received in Gmail:</summary>
<ul>
<li><a href="https://stardistributors.co.uk/devops/devops_tools/projects/disney_hotstar/disney_hotstar14.jpg" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/disney_hotstar/disney_hotstar14.jpg" alt="" width="317" height="396" /></a></li>
<li>open trivyfs.txt trivyimage.txt</li>
<li><a href="https://stardistributors.co.uk/devops/devops_tools/projects/disney_hotstar/disney_hotstar15.jpg" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/disney_hotstar/disney_hotstar15.jpg" alt="" width="606" height="342" /></a></li>
<li>open trivyimage.txt</li>
<li><a href="https://stardistributors.co.uk/devops/devops_tools/projects/disney_hotstar/disney_hotstar16.jpg" target="_blank" rel="noopener"><img src="https://stardistributors.co.uk/devops/devops_tools/projects/disney_hotstar/disney_hotstar16.jpg" alt="" width="496" height="417" /></a></li>
</ul>
</details></li>
<li><details><summary>Deployment of application on EKS Cluster:</summary>
<ul>
<li>Code</li>
</ul>
</details></li>
<li><details><summary>Monitoring the Application with Grafana &amp; Prometheus:</summary>
<ul>
<li>Code</li>
</ul>
</details></li>
<li>Code</li>
</ul>
</details></li>




