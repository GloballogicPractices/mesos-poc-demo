#!/bin/bash
env=$1
if [ -z $1 ]
  then
    env='dev'
elif [ $1 != 'dev' ]
  then if [ $1 != 'prod' ]
    then echo 'please specify env dev or prod'
    exit
  fi
fi

cd manifest_$env && \
  for i in *.json; do dcos marathon app add $i; done
