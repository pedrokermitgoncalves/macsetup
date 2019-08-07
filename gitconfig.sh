#!/bin/bash

git config --global user.name 'Pedro "Kermit" Gonçalves'
git config --global user.email 'pedro.rgoncalves@prozis.com'
git config --global credential.helper osxkeychain

npm adduser --registry=http://nexus.i.prozis.tech:8081/repository/prozis-npm/ --username=npmrw --email=pedro.rgoncalves@prozis.com