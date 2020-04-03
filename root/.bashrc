# .bashrc for /root in docker

alias lr='ls -lirta'
set -o vi
# /root/bin is built into the docker image; /app/tools/bin is a place for the host shell to keep unchanging tools
export PATH=/root/bin:/app/tools/bin:$PATH
source /root/bin/chdir_k

function xnull {
    echo -n
}
function parse_git_branch { xnull; }
function parse_vim_tail { xnull; }

PS1="\[\033[1;33m\][\D{%Y-%m-%d %H:%M.%S}]\[\033[0m\]  \[\033[1;35m\]\w\[\033[0m\]$(parse_git_branch)
\[\033[1;36m\][\u.\h]\[\033[0m$(parse_vim_tail)\]$Ps1Tail> "
