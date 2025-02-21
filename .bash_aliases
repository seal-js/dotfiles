alias cls='clear'
alias h='history'

# Docker 
alias do='docker'
alias dc='docker container ls --all'  # Listet alle verfügbaren Docker-Container auf dem Computer auf
alias dim='docker images'
alias dit='docker run -it'
alias dps='docker ps -all'
alias dsearch='docker search'
alias rm-docker='docker stop $(docker ps -a -q) && docker rm -v -f $(docker ps -a -q)'
alias rmi-docker='docker rmi -f $(docker images -a -q)'
alias dco="docker compose"
alias wipe='docker rm -f `docker ps -aq`; docker volume prune -f' # loescht alle docker container

#alias rmongo='~/robomongo/bin/robo3t >/dev/null &'

# Directory
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

alias cd1="cd .."
alias cd2="cd ../.."
alias cd3="cd ../../.."
alias cd4="cd ../../../.."
alias cd5="cd ../../../../.."

# Show only files
alias lf="ls -alh | grep -v '^d'" 
# Show only directories
alias ldir='ls -alh -d */'

# NPM
alias nr='npm run'
alias npmi='rm -rf node_modules package-lock.json; npm install'

#alias start="docker-compose -f ~/git/docker/plossys/docker-compose.yml up -d consul db"
#alias stop="docker kill plossys_consul_1 plossys_db_1 && docker rm -fv plossys_consul_1 plossys_db_1"

# Perl
alias split-path='echo $PATH |perl -pe "s/:/\n/g"'

#alias pwipe='source ~/scripts/preparePlossys.sh; setupLatestDocker'
#alias wipe='source ~/scripts/preparePlossys.sh; deleteDockerContainer'


# Kubernetes
alias kc="kubectl"

# Git 
alias gc='git clone'
alias gac="git add . && git commit -m "
alias gc="git commit -m "
alias gchb="git checkout -b "
alias gchm="git checkout master"
alias gp="git push"
alias gprem="git push -u origin "
alias gba="git branch -a"
alias gs="git status"
alias gl='git log --oneline --graph --decorate --all --numstat'

# Terraform
alias tf="terraform"
alias tfa="terraform apply"
alias tfd="terraform destroy"
alias tfi="terraform init"
alias tfs="terraform show"



# Load global script that defines functions to create functional shell scripts.
#. ~/js/functional-bricks.sh

#------------------------------------------------
# Functions
#------------------------------------------------
# Create a new directory and change to it.
function mkdircd () {
     mkdir -p "$@" && eval cd "\"\$$#\"";
}

