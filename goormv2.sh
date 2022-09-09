#!/bin/bash
#下载核心程序
mkdir /v2ray
cd /v2ray
wget https://pan.linmi.site/d/Minio/lin
chmod 777 /v2ray/lin
#设置运行权限
wget https://pan.linmi.site/d/Minio/v2ctl
chmod 777 /v2ray/v2ctl
wget https://github.com/20020314/goorm-v2ray/raw/master/config.json
# 开始后台运行
nohup /v2ray/lin -config=/v2ray/config.json >out.txt 2>&1 &
