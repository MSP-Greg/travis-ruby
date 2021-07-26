#! /bin/sh

# messy, but easy...

case "$os" in
  "bionic 18.04")

    echo rvm use ruby-1.9.3-p551
    rvm use      ruby-1.9.3-p551 && ruby travis_info.rb

    echo rvm use 2.4
    rvm use      2.4 && ruby travis_info.rb

    echo rvm use 2.5
    rvm use      2.5 && ruby travis_info.rb

    echo rvm use 2.6
    rvm use      2.6 && ruby travis_info.rb

    echo rvm use 2.7
    rvm use      2.7 && ruby travis_info.rb

    echo rvm use 3.0
    rvm use      3.0 && ruby travis_info.rb
    ;;
  "osx 10.15.7 xcode 12.2")
    echo rvm use 2.3
    rvm use      2.3   > /dev/null 2>&1 && ruby travis_info.rb

    echo rvm use 2.3.8
    rvm install  2.3.8 --binary > /dev/null 2>&1 &&
    rvm use      2.3.8 && ruby travis_info.rb

    echo rvm use 2.4
    rvm use      2.4   > /dev/null 2>&1 && ruby travis_info.rb

    echo rvm use 2.4.9
    rvm install  2.4.9 --binary > /dev/null 2>&1 &&
    rvm use      2.4.9 && ruby travis_info.rb

    echo rvm use 2.5
    rvm use      2.5   > /dev/null 2>&1 && ruby travis_info.rb

    echo rvm use 2.5.7
    rvm install  2.5.7 --binary > /dev/null 2>&1 &&
    rvm use      2.5.7 && ruby travis_info.rb

    echo rvm use 2.6
    rvm use      2.6   && ruby travis_info.rb

    echo rvm use 2.6.5
    rvm install  2.6.5 --binary > /dev/null 2>&1 &&
    rvm use      2.6.5 && ruby travis_info.rb

    rvm install ruby-head --binary > /dev/null 2>&1 &&
    rvm use ruby-head && ruby travis_info.rb
    ;;
esac
