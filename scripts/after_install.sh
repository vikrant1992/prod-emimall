#!/bin/bash
# starting nginx service

chown emimall-prod:nginx -R /app/magento

cp -rf /app/magento/emimall-prod/app/code /app/magento/app/code
cp -rf /app/magento/emimall-prod/app/design /app/magento/app/design

