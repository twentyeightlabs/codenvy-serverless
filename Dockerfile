# Snapcraft Dockerfile
FROM codenvy/ubuntu_jdk8


#install python & serverless
RUN sudo apt-get install python3 -y && sudo apt-get install python3-pip -y && sudo ln -s /usr/bin/pip3 /usr/bin/pip && sudo npm install -g serverless &&  sudo update-alternatives --install /usr/bin/python python /usr/bin/python3 10
