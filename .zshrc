
# git
alias gb="git branch"
alias gbd="git branch -d"
alias gbda="git branch | grep -v \"main\" | xargs git branch -d"
alias gc="git checkout"
alias gcb="git checkout -b"
alias gcm="git checkout main"
alias glol="git log --pretty=oneline"
alias gm="git merge"
alias gmm="git merge main"
alias gpl="git pull"
alias gps="git push"
alias grh="git reset --hard"
alias gsm="git stash -u -m"
alias gsp="git stash pop"
alias gec="git commit --allow-empty -m \"Empty commit\""
alias gau="git update-index --assume-unchanged"
alias gnau="git update-index --no-assume-unchanged"
alias glau="git ls-files -v | grep '^[a-z]'"

# docker
alias dcu="docker-compose up"
alias dcud="docker-compose up -d"
alias dcub="docker-compose up --build"
alias dcd="docker-compose down"
alias dcr="docker-compose restart"
alias dcp="docker-compose ps"
alias dcl="docker-compose logs -f"
alias dcbnc="docker-compose build --no-cache"
alias de="docker exec -it"

# mongo
alias mongostart="sudo mongod --fork --config /opt/homebrew/etc/mongod.conf"
alias mongocheck="ps aux | grep mongo"
alias mongostop="sudo killall mongod"
alias mongolocal="echo mongodb://localhost:27017"

# misc
alias zshrc="code ~/.zshrc"
alias rmnm="rm -rf node_modules package-lock.json"
alias analyze="npx source-map-explorer 'build/static/js/*.js'"
alias ll="ls -lah"

