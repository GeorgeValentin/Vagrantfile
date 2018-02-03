Vagrantfile
===========

利用vagrant创建统一开发环境 示例Centos7和Ubuntu16两种系统的配置文件 

文件说明：

* `Vagrantfile`：Vagrant 的配置文件
* `bootstrap.sh`：镜像初始化后自动运行的脚本


###常用命令
```
$ vagrant init     # 初始化
$ vagrant up       # 启动虚拟机
$ vagrant halt     # 关闭虚拟机
$ vagrant reload   # 重启虚拟机
$ vagrant ssh      # SSH 至虚拟机
$ vagrant status   # 查看虚拟机运行状态
$ vagrant destroy  # 销毁当前虚拟机
```