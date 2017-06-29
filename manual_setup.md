# Rails Development Environment on OS X Sierra

## Command Line Tools

```bash
$ xcode-select --install
```

## Homebrew

```bash
$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
$ brew doctor
```

## Homebrew Cask

```bash
$ brew tap caskroom/cask
```

## GUI Software

```bash
$ brew cask install google-chrome firefox iterm2 sublime-text caffeine google-drive github-desktop sequel-pro spotify imageoptim skype slack superduper qlmarkdown
```

## Rbenv and Ruby

```bash
$ brew install rbenv
$ rbenv init
```

*Add rbenv to bash*

```bash
$ echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
$ source ~/.bash_profile
```

*Install Ruby 2.4.1 and set it as the default version*

```bash
$ rbenv install 2.4.1
$ rbenv global 2.4.1

$ ruby -v
# ruby 2.4.1
```

## bash-it

```bash
$ git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
$ ~/.bash_it/install.sh
$ bash-it enable plugin git ruby rbenv
```

## Download and install Source Code Pro font

[Source Code Pro](https://github.com/adobe-fonts/source-code-pro)

## Install Sublime Text package Control

[Instructions](https://packagecontrol.io/installation)

## Install required Gems for SublimeLinter-*

```bash
$ gem install scss-lint
$ gem install rubocop
$ gem install haml
```

## Install Node and required pagages for SublimeLinter-*

```bash
$ brew install node
$ npm install -g jshint
$ npm install -g coffeelint
```

## Optional

### Postgres

```bash
$ brew cask install postgres
$ brew cask install postico
```

*Install pg-Gem*

```bash
$ gem install pg -- --with-pg-config=/Applications/Postgres.app/Contents/Versions/latest/bin/pg_config
```

### Mysql

```bash
$ brew install mysql
```

### Other usefull packages

```bash
$ brew install imagemagick
```

*Useful Gems*

```bash
$ gem install bundler
$ gem install byebug
$ gem install mysql2
```
