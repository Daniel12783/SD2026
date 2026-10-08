#Buscar un Dockerhub si existe un distro de linux especifico
#O busca un ambiente para el docker
FROM ubuntu:latest

#Argumento al sistema operativo para que el GUI no cause problema
ARG DEBIAN_FRONTEND=noninteractive

#Se instala Python
#   apt update

RUN apt-get update && \
    apt-get install -y \
    python3 python3-pip \
    git curl && \
    rm -rf /var/lib/apt/lists/*

WORKDIR / workspace

RUN git clone 

CMD ["sleep", "infinity"]
# CMD ["/bin/bash"]
# CMD ["python3", "RCDD_2026/main.py"]  