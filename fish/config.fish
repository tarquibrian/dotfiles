if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx PATH /home/linuxbrew/.linuxbrew/bin /home/linuxbrew/.linuxbrew/sbin $PATH
    set -gx MANPATH /home/linuxbrew/.linuxbrew/share/man $MANPATH
    set -gx INFOPATH /home/linuxbrew/.linuxbrew/share/info $INFOPATH
    set -U fish_greeting ""
end
