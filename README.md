# Laptop

Laptop is a script to set up a Mac OS X laptop for development.

## Requirements

* Install a C compiler, such as GCC, LLVM, or Clang.

Download a compiler from the [OS X GCC Installer](https://github.com/kennethreitz/osx-gcc-installer/) if you're on Snow Leopard (OS X 10.6) or use the [Command Line Tools for XCode](https://developer.apple.com/downloads/index.action) for Lion (OS X 10.7) or Mountain Lion (OS X 10.8).

* Set zsh as your login shell.

To change your login shell run this from a Terminal:

    chsh -s /bin/zsh

## Install

Run the script:

    zsh < <(curl -s https://raw.github.com/MarcoSero/The-Setup/master/mac)

## What it sets up

* GitHub SSH-keys
* Ruby through RVM
* rails gem
* heroku gem
* mysql2 gem
* pg gem
* mongodb gem
* foreman gem
* capistrano gem
* Homebrew
* MySQL
* Postgres
* MongoDB
* ack
* tmux
* ImageMagick
* QT
* Heroku plugins

It should take less than 30 minutes to install (depends on your machine).

## Credits

Laptop is funded by [thoughtbot, inc](http://thoughtbot.com/community). I forked the original repo, [laptop](https://github.com/thoughtbot/laptop), to use it with some changes on my own MacBook.

Thank you to all [the contributors](https://github.com/thoughtbot/laptop/contributors)!

The names and logos for thoughtbot are trademarks of thoughtbot, inc.

## License

Laptop is Copyright © 2011-2012 thoughtbot, inc. It is free software, and may be
redistributed under the terms specified in the LICENSE file.
