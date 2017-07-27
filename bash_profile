Color_Off='\e[0m'       # Text Reset
IBlack='\e[0;90m'       # Black
IRed='\e[0;91m'         # Red
IGreen='\e[0;92m'       # Green
IYellow='\e[0;93m'      # Yellow
IBlue='\e[0;94m'        # Blue
IPurple='\e[0;95m'      # Purple
ICyan='\e[0;96m'        # Cyan
PATH=~/Scripts/Bash/Mine:~/Scripts/Bash/Java:~/Scripts/Bash:/usr/local/Cellar:/usr/local/Cellar/*:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:
#getquote
set -o vi
PS1="\[$IGreen\]\W\[$Color_Off\]:\[$IBlue\]$\[$Color_Off\] "
PS2="\[$IPurple\]>\[$Color_Off\]"

alias git=hub

# added by Anaconda2 4.0.0 installer
# export PATH="/Users/alan/anaconda/bin:$PATH"
# export PATH="/usr/local/opt/curl/bin:$PATH"

# for caffe
# unset PYTHONPATH
export PYTHONPATH="~/caffe/python:~/caffe/distribute/python:$PYTHONPATH"
export PATH="~/caffe/build/tools:$PATH"

export PATH="/usr/local/texlive/2015:/usr/local/texlive:$PATH"

# in case caffe dependencies break
# unset DYLD_LIBRARY_PATH
# export DYLD_FALLBACK_LIBRARY_PATH=~/anaconda/lib:/usr/local/lib:$DYLD_LIBRARY_PATH
