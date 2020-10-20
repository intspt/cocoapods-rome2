#/usr/bin/env bash

gem build cocoapods-rome2.gemspec
sudo gem uninstall cocoapods-rome2 -a -x
sudo gem install cocoapods-rome2-2.0.0.gem -n /usr/local/bin
rm cocoapods-rome2-2.0.0.gem