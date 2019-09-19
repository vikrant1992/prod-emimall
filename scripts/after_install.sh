#!/bin/bash
# starting nginx service

sudo sh /home/ec2-user/permission.sh
cp -rf /app/magento/emimall-uat/app/code /app/magento/app/code
cp -rf /app/magento/emimall-uat/app/design /app/magento/app/design

