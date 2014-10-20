export PAGER="less"
export EDITOR='subl -w'

export LC_CTYPE=en_US.utf8
export LC_ALL=en_US.utf8

# Customize to your needs...
export PATH="./bin:$HOME/.bin:$HOME/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:$PATH"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

# load rbenv if available
if which rbenv &>/dev/null ; then
  eval "$(rbenv init - --no-rehash)"
fi
