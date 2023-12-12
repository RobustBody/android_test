#!/bin/bash  
  
# 修改根目录权限为读写  
sudo chmod 644

# 复制证书文件到CACERTS
cp -f /storage/emulated/0/Download/364618e0.0 /system/etc/security/cacerts
cp -f /storage/emulated/0/Download/9a5ba575.0 /system/etc/security/cacerts
