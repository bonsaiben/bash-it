cite 'about-alias'
about-alias 'rails abbreviations'

# Rails Commands
alias r='rails'
alias rg='rails g'
alias rs='rails s'
alias rc='rails c'
alias rn='rails new'
alias rd='rails dbconsole'
alias rp='rails plugin'
alias ra='rails application'
alias rd='rails destroy'
alias dbm='rake db:migrate; rake db:migrate RAILS_ENV=test'

alias ss='script/server'
alias ts="thin start"     # thin server
alias sc='script/console'
alias restartapp='touch tmp/restart.txt'
alias restart='touch tmp/restart.txt'  # restart passenger
alias devlog='tail -f log/development.log'
alias taild='tail -f log/development.log' # tail dev log
alias fs='foreman start'
alias t='be rspec'
alias tsp='be rspec spec'

function grv(){
  grep -r $* app/views --color
}
function grc(){
  grep -r $* app/controllers --color
}
function grm(){
  grep -r $* app/models --color
}
function gra(){
  grep -r $* app/assets --color
}
function grs(){
  grep -r $* spec --color
}
function grc(){
  grep -r $* config --color
}
function grm(){
  grep -r $* lib --color
}
function grr() {
  grep -r $* app lib config db spec --color
}

