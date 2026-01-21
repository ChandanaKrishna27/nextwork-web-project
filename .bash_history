mvn -v
mvn archetype:generate   -DgroupId=com.nextwork.app   -DartifactId=nextwork-web-project   -DarchetypeArtifactId=maven-archetype-webapp   -DinteractiveMode=false
java -version
mvn archetype:generate   -DgroupId=com.nextwork.app   -DartifactId=nextwork-web-project   -DarchetypeArtifactId=maven-archetype-webapp   -DinteractiveMode=false
ls -l
cd nextwork-web-project
ls -l
cd src/main/webapp
ls
nano index.jsp
rm -rf /home/ec2-user/nextwork-web-project
ls -l /home/ec2-user/nextwork-web-project
cd ~
pwd
ls -l
mvn archetype:generate   -DgroupId=com.nextwork.app   -DartifactId=nextwork-web-project   -DarchetypeArtifactId=maven-archetype-webapp   -DinteractiveMode=false
cd ~/nextwork-web-project/src/main/webapp
ls
nano index.jsp
ls -l ~/nextwork-web-project
pwd
cat index.jsp
sudo dnf update -y
wget https://archive.apache.org/dist/maven/maven-3/3.5.2/binaries/apache-maven-3.5.2-bin.tar.gz
sudo tar -xzf apache-maven-3.5.2-bin.tar.gz -C /opt
echo "export PATH=/opt/apache-maven-3.5.2/bin:$PATH" >> ~/.bashrc
source ~/.bashrc
sudo dnf install -y java-1.8.0-amazon-corretto-devel
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-amazon-corretto.x86_64
export PATH=/usr/lib/jvm/java-1.8.0-amazon-corretto.x86_64/jre/bin/:$PATH
mvn -v
java -version
mvn archetype:generate    -DgroupId=com.nextwork.app    -DartifactId=nextwork-web-project    -DarchetypeArtifactId=maven-archetype-webapp    -DinteractiveMode=false
history
icacls "nextwork-keypair.pem" /inheritance:r
icacls "nextwork-keypair.pem" /grant:r %USERNAME%:R
icacls "nextwork-keypair.pem" /remove:g "Users" "Authenticated Users" "Everyone"
