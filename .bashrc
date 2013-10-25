# Set default editor to vim
export EDITOR="vim"

# tell bash that we want to use the 256 color terminal
export TERM=screen-256color;

# add my ${HOME}/bin to the path
export PATH=$PATH":/home/${USER}/bin/"

# add my ${HOME}/android-sdks/tools to the path
export PATH=$PATH":/home/${USER}/android-sdks/tools/"

# add my ${HOME}/android-sdks/platform-tools to the path
export PATH=$PATH":/home/${USER}/android-sdks/platform-tools/"

# add my ${HOME}/android-sdks/ as ANDROID_HOME so that android studio will work nicely
export ANDROID_HOME="/home/${USER}/android-sdks/"

export GIT_PROMPT_START="${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[00m\]"
export GIT_PROMPT_END="\[\033[01;34m\] \$\[\033[00m\] "

# load up the custom git status bash prompt
source ~/.bash/bash-git-prompt/gitprompt.sh
