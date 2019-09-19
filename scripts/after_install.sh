#!/bin/bash
# starting nginx service

sudo sh /home/ec2-user/permission.sh
cp -rf /app/magento/emimall-prod/app/code /app/magento/app/code
cp -rf /app/magento/emimall-prod/app/design /app/magento/app/design

