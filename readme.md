# My dotfiles

Manage configuration files for:

* zsh
* pry
* git
* sublimetext3

## Installation

1. Install [Peridot](https://github.com/svenwin/peridot) via:

   ```bash
   $ gem install peridot
   ```

2. clone repository via:

   ```bash
   $ git clone https://github.com/heisam/dotfiles.git
   ```

3. Set your personal Git settings:

   copy example.env to .env and fill in information

Tested on OS X Mavericks (10.9)

## Usage

**IMPORTANT** These tasks will replace your current config files without warning!

```bash
$ rake -T

rake dotfiles            # Runs all your task in the dotfiles namespace
rake dotfiles:dot        # Link dotfiles
rake dotfiles:git        # Generate .gitconfig
rake dotfiles:sublime    # Link Sublime configuration files
rake watch               # Watches for changes and reruns rake
```

To set OS X System defaults run

```bash
./system_defaults.sh
```
