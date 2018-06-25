#!/bin/bash

dcos marathon app remove demo/robotshop/cart
dcos marathon app remove demo/robotshop/catalogue
dcos marathon app remove demo/robotshop/dispatch
dcos marathon app remove demo/robotshop/mongodb
dcos marathon app remove demo/robotshop/mysql
dcos marathon app remove demo/robotshop/payment
dcos marathon app remove demo/robotshop/rabbitmq
dcos marathon app remove demo/robotshop/redis
dcos marathon app remove demo/robotshop/shipping
dcos marathon app remove demo/robotshop/user
dcos marathon app remove demo/robotshop/web      
