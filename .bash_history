docker run hello-world
nano requirements.txt
nano Dockerfile
docker build -t my-flask-image:latest .
nano Dockerfile
docker build -t my-flask-image:latest .
docker images
docker run -d -p 5000:5000 my-flask-image
docker ps
docker logs my-flask-container
nano flask_docker.py
ls
docker build -t my-flask-image:latest .
docker logs my-flask-container
nano Dockerfile
docker build -t my-flask-image:latest .
nano Dockerfile
docker build -t my-flask-image:latest .
nano Dockerfile
docker build -t my-flask-image:latest .
sudo apt install python3-pip -y
pip3 install flask
pip3 install --break-system-packages flask
python3 flask_docker.py
sudo apt update
sudo apt install docker.io -y
docker run hello-world
docker build -t my-flask-image:latest .
docker images
docker run -d -p 5000:5000 my-flask-image
docker ps
sudo apt update && sudo apt install git
git config --global user.name "Tuan Thai"
git config --global user.email "tuanthai@example.com"
git init
git add .
git commit -m "Initial commit"
sudo usermod -aG docker spider
su - m3724004
sudo apt update
sudo chown -R spider:spider /home/spider
sudo chmod -R u+rw /home/spider
sudo visudo
sudo chown -R spider:spider /home/spider
sudo chmod -R 755 /home/spider
sudo -l -U spider
su - m3724004
su - spider
sudo apt update
mkdir cici_tutorial
mkdir cicd_tutorial
ls
rm cici_tutorial
rmdir cici_tutorial
ls
mv ~/cicd_tutorial
git init
sudo apt install openjdk-11-jdk -y
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install jenkins -y
sudo usermod -aG docker jenkins
sudo apt install jenkins
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee     /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]     https://pkg.jenkins.io/debian-stable binary/ | sudo tee     /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins.service
java -version
V
# Kiểm tra port 8080
sudo lsof -i:8080
[200~sudo lsof -i:8080
~sudo lsof -i:8080
sudo lsof -i:8080
ls -l /var/lib/jenkins
sudo systemctl start jenkins
sudo ls -ld /var/lib/jenkins
sudo chown -R jenkins:jenkins /var/lib/jenkins
sudo chmod 755 /var/lib/jenkins
sudo ls -ld /var/lib/jenkins
sudo systemctl restart jenkins
JAVA_HOME=/usr/lib/jvm/java-11-openjdk-amd64
sudo systemctl restart jenkins
sudo netstat -tuln | grep 8080
sudo nano /etc/default/jenkins
sudo systemctl restart jenkins
git config --global user.name "pham do"
git config --global user.email "dom3724004@gstudent.ctu.edu.vn"
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/phamdo3724004/cicd_tutorial.git
git push -u origin main
git push -u origin master
sudo apt update 
sudo apt install git -y
git config --global user.name "pham do"
git config --global user.email "dom3724004@gstudent.ctu.edu.vn"
mv ~/cicd_tutorial
su - m3724004
