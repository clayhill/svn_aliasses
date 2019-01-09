alias immediates='svn up --set-depth immediates'
alias infinity='svn up --set-depth infinity'

alias sst='svn status'
alias sup='svn update'
alias sd='svn diff'
alias sc='svn commit'
alias scmsg='svn commit -m'

function sdc() {
  svn diff $@ | colordiff
}
