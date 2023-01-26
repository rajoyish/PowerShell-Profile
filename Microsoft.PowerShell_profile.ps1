# oh-my-posh init pwsh --config C:\Users\rajoyish\AppData\Local\Programs\oh-my-posh\themes\powerlevel10k_rainbow.omp.json | Invoke-Expression
oh-my-posh init pwsh --config C:\Users\rajoyish\AppData\Local\Programs\oh-my-posh\themes\unicorn.omp.json | Invoke-Expression
# oh-my-posh init pwsh --config C:\Users\rajoyish\AppData\Local\Programs\oh-my-posh\themes\atomic.omp.json | Invoke-Expression

#✅ Laravel Artisan Commands Shortcut
Set-Alias art php-artisan
function php-artisan { php artisan $args }

Set-Alias mfs art-migrate-fresh
function art-migrate-fresh { art migrate:fresh --seed }

Set-Alias migrate art-migrate
function art-migrate { art migrate }

Set-Alias dev npm-run-dev
function npm-run-dev { npm run dev }

Set-Alias build npm-run-build
function npm-run-build { npm run build }

Set-Alias pint laravel-pint
function laravel-pint { ./vendor/bin/pint $args }


#✅ Git Commands Shortcut
Set-Alias gs git-status
function git-status { git status }

Set-Alias glog git-log-stat
function git-log-stat { git log --stat }

Set-Alias gaa git-add-all
function git-add-all { git add --all }

Set-Alias gcom git-commit-message
function git-commit-message { git commit -m $args }

Set-Alias gpo git-push-origin
function git-push-origin { git push origin $args }

Set-Alias gmaster git-checkout-master
function git-checkout-master { git checkout master }

Set-Alias gmb git-merge-branch
function git-merge-branch { git merge $args }

Set-Alias gcob git-checkout-b
function git-checkout-b { git checkout -b $args }

#✅ Neo Vim
Set-Alias vim neo-vim
function neo-vim { nvim }
