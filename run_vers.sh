#! /bin/sh

# messy, but easy...

case "$os" in
  "trusty 14.04")
    echo rvm use 2.0.0-p648
    rvm install ruby-2.0.0-p648 --binary > /dev/null 2>&1 && 
    rvm use ruby-2.0.0-p648 && ruby travis_info.rb

    echo rvm use 2.1.10
    rvm install  2.1.10 --binary > /dev/null 2>&1 &&
    rvm use      2.1.10 && ruby travis_info.rb

    echo rvm use 2.2
    rvm use      2.2   > /dev/null 2>&1 && ruby travis_info.rb

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
  "xenial 16.04")
    echo rvm use 2.0.0-p648
    rvm install ruby-2.0.0-p648 --binary > /dev/null 2>&1 && 
    rvm use ruby-2.0.0-p648 && ruby travis_info.rb

    echo rvm use 2.1.10
    rvm install  2.1.10 --binary > /dev/null 2>&1 &&
    rvm use      2.1.10 && ruby travis_info.rb

    echo rvm use 2.2
    rvm use      2.2   > /dev/null 2>&1 && ruby travis_info.rb

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
  "bionic 18.04")
    echo rvm use 2.5
    rvm use      2.5   > /dev/null 2>&1 && ruby travis_info.rb

    echo rvm use 2.5.7
    rvm install  2.5.7 --binary > /dev/null 2>&1 &&
    rvm use      2.5.7 && ruby travis_info.rb

    echo rvm use 2.6.5
    rvm install  2.6.5 --binary > /dev/null 2>&1 &&
    rvm use      2.6.5 && ruby travis_info.rb

    rvm install ruby-head --binary > /dev/null 2>&1 &&
    rvm use ruby-head && ruby travis_info.rb
    ;;
  "osx xcode 11")
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
