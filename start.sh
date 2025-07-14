sudo apt update && sudo apt upgrade -y
sudo apt install openjdk-8-jdk -y
mkdir ~/minecraft_server && cd ~/minecraft_server
wget https://api.mohistmc.com/project/mohist/1.12.2/builds/143/download
java -jar mohist-1.12.2-aa14cef.jar
