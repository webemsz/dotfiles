# My dotfiles

Manage configuration files for:

* bash
* irb
* git
* sublime text 3

## Requirements

Follow [manual setup instructions](manual_setup.md)

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

    ```bash
    $ cp example.env .env
    ```
    and fill in required information

## Usage

**IMPORTANT** These tasks will replace your existing config files without warning!

```bash
$ rake -T

$ rake dotfiles            # Runs all your task in the dotfiles namespace
$ rake dotfiles:dot        # Link dotfiles
$ rake dotfiles:git        # Generate .gitconfig
$ rake dotfiles:sublime    # Link Sublime configuration files
$ rake watch               # Watches for changes and reruns rake
```

## License

These dotfiles are released under the [MIT License](http://opensource.org/licenses/MIT).
