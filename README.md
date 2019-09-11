# Quantum Computing Programs

Welcome to my page about Quantum Computing. In this repository, I've put my docker image
and some codes and circuits. All this codes are build in Jupyter notebooks. I have use the online and free quantum processor [IBM Q](https://quantum-computing.ibm.com) device.

## Installation

The easiest way to do this is using my docker image. First you have to install [Docker Windows][https://docs.docker.com/docker-for-windows/install/] , [Docker Mac][https://docs.docker.com/docker-for-mac/install/], and for Linux users [Docker Linux][https://docs.docker.com/install/linux/docker-ce/ubuntu/]. After installed the Docker, you have to pull my image:

```
$ docker pull samico/quantum
$ docker run -it --name <container-name> -p 8888:8888 -d samico/quantum
$ docker start -a -i <container-name>
```


When you are inside the container run Jupyter notebook by command:

```
$ jupyter notebook --ip 0.0.0.0 --no-browser --allow-root
```

Please see the tutorial about Qiskit on [GITHUB][https://github.com/Qiskit/qiskit-iqx-tutorials].


### Authors
Samuel Amico Fidelis, student of the Federal University of Rio Grande do Norte of the bachelor degree in mechatronics engineering,researcher in quantum computing by the International Institute of Physics. For any questions, please contact us by
means below:

- [Github](https://github.com/samuelamico/MachineLearning)
- [Site](https://samuelamico.github.io
- [Email](samico@ufrn.edu.br)