#!/bin/bash
# Copyright 2017, 2019, Oracle Corporation and/or affiliates.  All rights reserved.
# Licensed under the Universal Permissive License v 1.0 as shown at https://oss.oracle.com/licenses/upl

#sudo yum install -y oracle-olcne-release-el7

#sudo yum-config-manager --enable ol7_olcne

sudo yum install -y kubectl git

#curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/${cpu_arch}/kubectl"
#sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl

mkdir -p ~/.kube

#echo "source <(kubectl completion bash)" >> ~/.bashrc
echo "alias k='kubectl'" >> ~/.bashrc
