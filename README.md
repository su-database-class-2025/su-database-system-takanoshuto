# Docker image for postgis with osm2pgsql & shp2pgsql

データベースシステム講義資料  
version 0.0.3  
authors: N. Tsutsumida  

Copyright (c) Narumasa Tsutsumida  
Released under the MIT license  
<<<<<<< HEAD
https://opensource.org/licenses/mit-license.php
=======
https://opensource.org/licenses/mit-license.php  
>>>>>>> template/main

## Prerequisites
- DockerとVScodeのインストール
- Docker Extensionのインストール
- [Remote Development](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.vscode-remote-extensionpack)  のインストール

## 起動
VScodeを立ち上げ、作業ディレクトリ内で以下をTerminalで実行する。　

```sh
docker compose up -d --build
```

## PosgreSQL / postGISへのアクセス
1. VScodeのDocker extensionより `docker-posrgresql-postgis-osm` のコンテナが起動していることを確認し、その下にある`docker-posrgresql-postgis-osm_db`を右クリックし、`Attach Visual Studio Code`を選択する。
1. 新たなVScodeが立ち上がり、dockerコンテナ内にアクセスすることができるようになる。
1. 新たな作業フォルダを `/work` とする（ctrl (もしくはcommand) + o）。

## 停止
Dockerコンテナを停止するには、起動する際に用いたローカルの作業ディレクトリでTerminalで以下を実行する。
```
<<<<<<< HEAD
docker compose down
=======
docker compose stop
>>>>>>> template/main
```
もしくは、Docker extensionより、 `docker-posrgresql-postgis-osm` を右クリックし、`Compose stop`を実行する。
