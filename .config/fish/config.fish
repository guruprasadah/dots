if status is-interactive
    # Commands to run in interactive sessions can go here
end
function fish_greeting
	sf
end

set -x FZF_DEFAULT_COMMAND find .

