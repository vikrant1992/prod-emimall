#!/bin/bash
# starting nginx service

chown emimall-prod:nginx -R /app/magento

cp -rf /app/magento/emimall-uat/app/code /app/magento/app/code
cp -rf /app/magento/emimall-uat/app/design /app/magento/app/design

