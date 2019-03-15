#! /bin/sh

echo rvm use 2.0.0-p648
rvm install ruby-2.0.0-p648 --binary > /dev/null 2>&1 && 
rvm use ruby-2.0.0-p648 &&
ruby travis_info.rb

echo rvm use 2.1.10
rvm install  2.1.10 --binary > /dev/null 2>&1 &&
rvm use      2.1.10 && ruby travis_info.rb

echo rvm use 2.2
rvm use      2.2  > /dev/null 2>&1 && ruby travis_info.rb

echo rvm use 2.2.10
rvm install  2.2.10 --binary > /dev/null 2>&1 &&
rvm use      2.2.10 && ruby travis_info.rb

echo rvm use 2.3
rvm use      2.3   > /dev/null 2>&1 && ruby travis_info.rb

echo rvm use 2.3.8
rvm install  2.3.8 --binary > /dev/null 2>&1 &&
rvm use      2.3.8 && ruby travis_info.rb

echo rvm use 2.4
rvm use      2.4   > /dev/null 2>&1 && ruby travis_info.rb

echo rvm use 2.4.5
rvm install  2.4.5 --binary > /dev/null 2>&1 &&
rvm use      2.4.5 && ruby travis_info.rb

echo rvm use 2.5
rvm use      2.5   > /dev/null 2>&1 && ruby travis_info.rb

echo rvm use 2.5.5
rvm install  2.5.5 --binary > /dev/null 2>&1 &&
rvm use      2.5.5 && ruby travis_info.rb

echo rvm use 2.6
rvm install  2.6 --binary > /dev/null 2>&1 &&
rvm use      2.6 && ruby travis_info.rb

echo rvm use 2.6.2
rvm install  2.6.2 --binary > /dev/null 2>&1 &&
rvm use      2.6.2 && ruby travis_info.rb

rvm install ruby-head --binary > /dev/null 2>&1 &&
rvm use ruby-head && ruby travis_info.rb
