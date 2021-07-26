#! /bin/sh

# messy, but easy...

case "$os" in
  "bionic 18.04")
    echo rvm use ruby-1.9.3-p551
    rvm install  ruby-1.9.3-p551 --binary > /dev/null 2>&1 &&
    rvm use      ruby-1.9.3-p551 && ruby travis_info.rb

    echo rvm use ruby-2.0.0-p648
    rvm install  ruby-2.0.0-p648 --binary > /dev/null 2>&1 &&
    rvm use      ruby-2.0.0-p648 && ruby travis_info.rb

    echo rvm use 2.4.10
    rvm use      2.4.10 && ruby travis_info.rb

    echo rvm use 2.5.9
    rvm use      2.5.9 && ruby travis_info.rb

    echo rvm use 2.6.8
    rvm use      2.6.8 && ruby travis_info.rb

    echo rvm use 2.7.4
    rvm use      2.7.4 && ruby travis_info.rb

    echo rvm use 3.0.2
    rvm use      3.0.2 && ruby travis_info.rb
    ;;
  "osx 10.15.7 xcode 12.2")
    echo rvm use 2.3.8
    rvm install  2.3.8 --binary > /dev/null 2>&1 &&
    rvm use      2.3.8 && ruby travis_info.rb

    echo rvm use 2.4.10
    rvm use      2.4.10 > /dev/null 2>&1 && ruby travis_info.rb

    echo rvm use 2.5.9
    rvm use      2.5.9  > /dev/null 2>&1 && ruby travis_info.rb

    echo rvm use 2.6.8
    rvm use      2.6.8  && ruby travis_info.rb

    echo rvm use 2.7.4
    rvm use      2.7.4  && ruby travis_info.rb

    echo rvm use 3.0.2
    rvm use      3.0.2  && ruby travis_info.rb
    ;;
esac
