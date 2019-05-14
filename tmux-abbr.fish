abbr ta 'tmux attach -t'
abbr tad 'tmux attach -d -t'
abbr ts 'tmux new-session -s'
abbr tl 'tmux list-sessions'
abbr tksv 'tmux kill-server'
abbr tkss 'tmux kill-session -t'

set -l name (basename (status -f) .fish){_uninstall}

function $name --on-event $name
  abbr -e ta 
  abbr -e tad 
  abbr -e ts
  abbr -e tl
  abbr -e tksv
  abbr -e tkss
end

