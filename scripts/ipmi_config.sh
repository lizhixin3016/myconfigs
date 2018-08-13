
./ipmitool lan set 1 ipsrc static

#将BMC网卡设置为static模式

./ipmitool lan set 1 ipaddr 172.16.0.22

#设置BMC的IP

./ipmitool lan set 1 defgw ipaddr 172.16.0.1

#网关地址

./ipmitool lan set 1 netmask 255.255.255.0

#掩码

./ipmitool user set name 2 admin

#新增用户，IBM机器可以不增加而使用出厂默认用户（如果没被删的话）

./ipmitool user set password 2 admin

#设置密码，IBM机器可以不增加而使用出厂默认用户（如果没被删的话）

./ipmitool user enable 2

#激活用户

./ipmitool lan print 1

#打印配置情况
