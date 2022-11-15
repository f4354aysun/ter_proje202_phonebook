#! /bin/bash
yum update -y
yum install python3 -y
pip3 install flask
pip3 install flask_mysql
yum install git -y
TOKEN="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"
cd /home/ec2-user && git clone https://$TOKEN@github.com/f4354aysun/phonebook1.git
python3 /home/ec2-user/phonebook/phonebook-app.py
