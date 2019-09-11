FROM 	ubuntu:16.04
MAINTAINER Samuel Amico <sam.fst@gmail.com>


# Update packages and install the basic commands:
RUN apt-get -y update 
RUN apt-get -y upgrade
RUN apt-get install -y wget
RUN apt-get install -y git

RUN apt-get update && apt-get install -y python3.6  
RUN apt-get install -y python3.6-dev 
RUN apt-get install -y python3-pip

RUN pip3 install --upgrade pip
RUN pip install jupyter
RUN pip install qiskit
RUN apt-get install -y vim 
RUN pip install qiskit-terra[visualization]
RUN apt-get install locate


CMD ['jupyter notebook --ip 0.0.0.0 --no-browser --allow-root']