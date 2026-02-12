if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias latest="ls -laht"
alias dquilt="quilt --quiltrc=$HOME/.quiltrc-dpkg"

set -g DEBEMAIL "vzstless@disroot.org"
set -g DEBFULLNAME "Kai Zhang"
set -g EDITOR "vim"
set -g NIXPKGS_HOME "/home/vzstless/Projects/nixpkgs"
