#! /bin/sh

rvm install ruby-2.0.0-p648 --binary > /dev/null 2>&1 && 
rvm use ruby-2.0.0-p648 &&
ruby travis_info.rb

rvm install 2.1.10 --binary > /dev/null 2>&1 &&
rvm use 2.1.10 &&
ruby travis_info.rb

echo rvm use 2.2
rvm use 2.2 > /dev/null 2>&1 &&
ruby travis_info.rb

rvm install 2.2.10 --binary > /dev/null 2>&1 &&
rvm use 2.2.10 &&
ruby travis_info.rb

echo rvm use 2.3
rvm use 2.3 > /dev/null 2>&1 &&
ruby travis_info.rb

rvm install 2.3.7 --binary > /dev/null 2>&1 &&
rvm use 2.3.7 &&
ruby travis_info.rb

echo rvm use 2.4
rvm use 2.4 > /dev/null 2>&1 &&
ruby travis_info.rb

rvm install 2.4.4 --binary > /dev/null 2>&1 &&
rvm use 2.4.4 &&
ruby travis_info.rb

rvm install 2.5.1 --binary > /dev/null 2>&1 &&
rvm use 2.5.1 &&
ruby travis_info.rb

rvm install ruby-head --binary > /dev/null 2>&1 &&
rvm use ruby-head &&
ruby travis_info.rb
