alias immediates='svn up --set-depth immediates'
alias infinity='svn up --set-depth infinity'

alias sst='svn status'
alias sup='svn update'
alias sd='svn diff'
alias sc='svn commit'
alias scmsg='svn commit -m'

alias supdirs='files=$(ls); for f in $files;do [ -d "$f" ] || continue; cd $f; svn up --ignore-externals; cd ..; done'
alias sclean='svn cleanup . --remove-unversioned && svn revert -R .'

function sdc() {
  svn diff $@ | colordiff
}
