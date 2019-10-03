export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/munki:/Library/Frameworks/Mono.framework/Versions/Current/Commands:/Applications/apache-maven-3.5.3/apache-maven-3.5.3/bin:/Applications/apache-maven-3.5.3/apache-maven-3.5.3/bin:/Applications/apache-maven-3.5.3/apache-maven-3.5.3/bin"
export PS1="\u@\h \$PWD\[\033[31m\]\$(parse_git_branch)\[\033[00m\] $ "
parse_git_branch() {

    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'

}
#export JAVA_HOME=$(/usr/libexec/java_home)

export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_171.jdk/Contents/Home
export M2_HOME=/Applications/apache-maven-3.5.3/apache-maven-3.5.3
export PATH=$PATH:$M2_HOME/bin

alias gs='git status'
alias diff='git diff'
alias list='git stash list'
alias gc='git checkout'
alias pop='git stash pop'

PATH="${PATH}:~/bin"
alias vault="/Users/abajpai/Downloads/vault"
export PATH
