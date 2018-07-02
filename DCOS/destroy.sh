#!/bin/bash

dcos marathon app remove prod/robotshop/cart
dcos marathon app remove prod/robotshop/catalogue
dcos marathon app remove prod/robotshop/dispatch
dcos marathon app remove prod/robotshop/mongodb
dcos marathon app remove prod/robotshop/mysql
dcos marathon app remove prod/robotshop/payment
dcos marathon app remove prod/robotshop/rabbitmq
dcos marathon app remove prod/robotshop/redis
dcos marathon app remove prod/robotshop/shipping
dcos marathon app remove prod/robotshop/user     
dcos marathon app remove prod/robotshop/web
