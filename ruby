#!/bin/sh

echo "Installing Bundler to build gem dependencies ..."
  gem install bundler -v '~> 1.2.0.rc.2' --no-rdoc --no-ri

echo "Installing Rails to write and run web applications ..."
  gem install rails --no-rdoc --no-ri

echo "Installing the Heroku gem to interact with the http://heroku.com API ..."
  gem install heroku --no-rdoc --no-ri

echo "Installing the mysql2 gem to talk to MySQL databases ..."
  gem install mysql2 --no-rdoc --no-ri

echo "Installing the pg gem to talk to Postgres databases ..."
  gem install pg --no-rdoc --no-ri

echo "Installing the mongodb gem to talk to MongoDB databases ..."
  gem install mongodb --no-rdoc --no-ri

echo "Installing the cocoapods gem, a good way to manage dependencies in Objective-C projects..."
  gem install cocoapods --no-rdoc --no-ri
  pod setup