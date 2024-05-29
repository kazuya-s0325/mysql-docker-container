# mysql-docker-container
## require
- [Docker Desktop](https://www.docker.com/ja-jp/products/docker-desktop/)
- [MySQL ODBC Driver](https://dev.mysql.com/downloads/connector/odbc/)
## run
```
$ cd mysql-docker-container

$ docker-compose up -d
```
## check schema.sql and seed.sql execution results
```
$ docker-compose exec db bash

bash-4.4# mysql -u user -p

Enter password: {typing password}

mysql> USE prototype;

mysql> SELECT * FROM {TABLE_NAME};
```
## connection
execute this command
```
$ ipconfig

イーサネット アダプター vEthernet (WSL):

  接続固有の DNS サフィックス . . . . .:
  リンクローカル IPv6 アドレス. . . . .: fe80::6053:8fd0:d14a:1d87%32
  IPv4 アドレス . . . . . . . . . . . .: 172.23.192.1 (<- db container ip address )
  サブネット マスク . . . . . . . . . .: 255.255.240.0
  デフォルト ゲートウェイ . . . . . . .:
```


