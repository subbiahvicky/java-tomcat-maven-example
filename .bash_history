sudo apt install default-jdk
sudo apt-get update
sudo apt install default-jdk
java -version
vi /etc/ssh/sshd_config
service sshd reload
sudo apt-get update
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb https://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt install jenkins
sudo apt update
sudo apt install jenkins
sudo systemctl status jenkins
vi /etc/sudoers
sudo systemctl restart jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
history
sudo apt-get git -y
sudo apt-get install git -y
git --version
