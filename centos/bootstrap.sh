#!/usr/bin/env bash

# Add the code to Vagrantfile
# config.vm.provision :shell, path: "bootstrap.sh"

# change source mirror
yum -y install wget
cp /etc/yum.repos.d/CentOS-Base.repo /etc/yum.repos.d/CentOS-Base.repo.bak  
wget -O /etc/yum.repos.d/CentOS-Base.repo http://mirrors.aliyun.com/repo/Centos-7.repo  
wget -P /etc/yum.repos.d/ http://mirrors.aliyun.com/repo/epel-7.repo 

yum clean all
yum makecache

# install build tools

# install nginx & git

# install something else

# source env
source ~/.bash_profile
source ~/.bashrc
