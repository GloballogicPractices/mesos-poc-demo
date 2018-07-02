#!/bin/bash

dcos marathon app remove dev/robotshop/cart
dcos marathon app remove dev/robotshop/catalogue
dcos marathon app remove dev/robotshop/dispatch
dcos marathon app remove dev/robotshop/mongodb
dcos marathon app remove dev/robotshop/mysql
dcos marathon app remove dev/robotshop/payment
dcos marathon app remove dev/robotshop/rabbitmq
dcos marathon app remove dev/robotshop/redis
dcos marathon app remove dev/robotshop/shipping
dcos marathon app remove dev/robotshop/user
dcos marathon app remove dev/robotshop/web
