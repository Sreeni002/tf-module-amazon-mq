#!/bin/bash

cd /opt
git clone https://github.com/Sreeni002/iRobo-shell.git
#roboshop.shell
cd iRobo-shell
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log
