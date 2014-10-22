# Rails development Environment on OS X Mavericks

## Command Line Tools

```bash
$ xcode-select --install
```

## Homebrew

```bash
$ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
$ brew doctor
```

## Rbenv and Ruby

```bash
$ brew install rbenv ruby-build rbenv-gem-rehash
```

Add rbenv to bash

```bash
$ echo 'if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi' >> ~/.bash_profile
$ source ~/.bash_profile
```

Install Ruby 2.1.3 and set it as the default version

```bash
$ rbenv install 2.1.3
$ rbenv global 2.1.3

$ ruby -v
# ruby 2.1.3
```

## Zsh

```bash
$ brew install zsh
$ chsh -s /usr/local/bin/zsh
$ curl -L http://install.ohmyz.sh | sh
```

## Download and install Source Code Pro font

[Source Code Pro](https://github.com/adobe-fonts/source-code-pro)

## Requirements for SublimeLinter-*

```bash
$ gem install scss-lint
$ gem install rubocop
$ gem install haml

$ brew install node
$ npm install -g jshint
$ npm install -g coffeelint
```

## Optional

### Postgres

1. Download and install [Postgres.app](http://postgresapp.com)
2. Download and install [PG Commander](https://eggerapps.at/pgcommander/)
2. Install pg-Gem

```bash
$ gem install pg -- --with-pg-config=/Applications/Postgres.app/Contents/Versions/9.3/bin/pg_config
```

### Mysql

1. Download and install [Sequel Pro](http://www.sequelpro.com/)
2. Install MySql

```bash
$ brew install mysql
```

### Other usefull packages

```bash
$ brew install imagemagick qt graphviz
```
