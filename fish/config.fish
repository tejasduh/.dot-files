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

    alias nvidia-run 'env __NV_PRIME_RENDER_OFFLOAD=1 __GLX_VENDOR_LIBRARY_NAME=nvidia __VK_LAYER_NV_optimus=NVIDIA_only'
end


# Added by Antigravity CLI installer
set -gx PATH "/home/bakayaro/.local/bin" $PATH
