#!/bin/bash
echo 'src-git-full modem https://github.com/Siriling/5G-Modem-Support.git' >> feeds.conf.default
./scripts/feeds update modem
./scripts/feeds install -a -p modem
