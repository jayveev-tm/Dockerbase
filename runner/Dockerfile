#base from ubuntu image
FROM ubuntu:18.04

#Install tools
RUN apt-get update
RUN apt-get install curl -y
RUN curl -LO https://github.com/kubernetes/kops/releases/download/1.15.0/kops-linux-amd64
RUN chmod +x kops-linux-amd64
RUN mv kops-linux-amd64 /usr/local/bin/kops
RUN curl -Lo kubectl https://storage.googleapis.com/kubernetes-release/release/v1.16.3/bin/linux/amd64/kubectl
RUN chmod +x ./kubectl
RUN mv ./kubectl /usr/local/bin/kubectl

