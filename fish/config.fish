if status is-interactive
    # Commands to run in interactive sessions can go here

    # navigations
    abbr -a .. cd ..
    abbr -a ... cd ../..

    # cool stuff
    abbr -a cat bat

    # git 
    abbr -a gs git status
    abbr -a ga git add
    abbr -a gaa git add --all
    abbr -a gc git commit -m
    abbr -a gl git log --graph

end
