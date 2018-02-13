alias reload!='. ~/.zshrc'
alias cls='clear' # Good 'ol Clear Screen command
alias ssh='assh wrapper ssh' # assh wrapper
alias ..='cd ..'
alias compupstage='composer update && git add composer.json composer.lock && git commit -m "Composer update" && bundle exec cap staging deploy'
alias composer='ssh -T git@github.com > /dev/null 2>&1 ; ssh -T git@bitbucket.org > /dev/null 2>&1 ; composer'
alias brewmaint='brew update && brew upgrade && brew cleanup && brew cask cleanup'
alias appflowup='cd ~/.appflow/playbooks && vagrant up atlantis'
alias appflowdown='cd ~/.appflow/playbooks && vagrant halt atlantis'
alias appflowssh='cd ~/.appflow/playbooks && vagrant ssh atlantis'
alias presence='_presence() { cd ~/Documents/webdev/development/$1; }; _presence'
