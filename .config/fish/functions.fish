function clone --description "clone something, cd into it. install it."
    git clone --depth=1 $argv[1]
    cd (basename $argv[1] | sed 's/.git$//')
end


function md --wraps mkdir -d "Create a directory and cd into it"
  command mkdir $argv
  if test $status = 0
    switch $argv[(count $argv)]
      case '-*'
      case '*'
        cd $argv[(count $argv)]
        return
    end
  end
end


function sudo!!
    eval sudo $history[1]
end


# `shellswitch [bash|zsh|fish]`
function shellswitch
	chsh -s /usr/bin/$argv
end

#function fuck -d 'Correct your previous console command'
#    set -l exit_code $status
#    set -l eval_script (mktemp 2>/dev/null ; or mktemp -t 'thefuck')
#    set -l fucked_up_commandd $history[1]
#    thefuck $fucked_up_commandd > $eval_script
#    . $eval_script
#    rm $eval_script
#    if test $exit_code -ne 0
#        history --delete $fucked_up_commandd
#    end
#end

function server -d 'Start a HTTP server in the current dir, optionally specifying the port'
    if test $argv[1]
        set port $argv[1]
    else
        set port 8000
    end

    open "http://localhost:$port/" &
    python -m http.server --port "$port" .
end


