#!/bin/bash

### MAVEN ###
alias mci="mvn clean install";
alias mcij="mvn clean test install -Dsurefire.timeout=900 -DskipITs -U -Dadditionalparam='-Xdoclint:none' --errors";
alias mcist="mci -DskipTests -DskipITs -Dmaven.test.skip=true -Dmaven.test.skip.exec=true";
alias mcp="mvn clean package -DskipTests -DskipITs -Dmaven.test.skip=true -Dmaven.test.skip.exec=true";
alias mdt="mvn dependency:tree";
alias mdtv="mvn org.apache.maven.plugins:maven-dependency-plugin:2.10:tree -Dverbose=true";
alias mss="mvn site && mvn site:stage";
alias msbr="mvn spring-boot:run";

### GIT ###
alias ga="git add . && git status";
alias gaj="git add **/*java && git status";
alias gafe="git add '*FEDEV/**/*' && git status";
alias gst="git status";
alias gc="gst && echo -e '\nPress enter to confirm\n' && read DUMMY && git commit -m";
alias gamnd="git commit --amend --no-edit";
alias gpl="git pull";
alias gps="gpush";
alias gcln="git clean -fd";
alias apply="git apply --ignore-whitespace";
alias gr="git reset .";
alias gch="git checkout .";
alias grc="git switch release/rc && git pull";
alias gm="git switch master && git pull";
alias gd="git diff head";
alias gf="git fetch --prune";
alias gba="git branch -a";
alias gb="git branch";
alias grmcache="git rm -r --cached . && git add . && git status";

### YARN ###
alias yi="yarn install";
alias yif="yarn install --force";
alias yifl="yarn install --frozen-lockfile";
alias yiffl="yarn install --force --frozen-lockfile";
alias ys="yarn start";
alias yb="yarn build";

### AWS ###
alias sam="/c/Program\ Files/Amazon/AWSSAMCLI/bin/sam.cmd";

### COMMANDS ###
alias psexec="cmd //c powershell -ExecutionPolicy Unrestricted -Command";
alias notepad++="start notepad++";

### SHORTCUTS ###
alias cdgit="cd C:/git";
alias cdibm="cd C:/IBM";
alias cdwlp="cd C:/IBM/wlp";

### MISC ###
alias ihavetoleave="python -u ~/i_have_to_leave.py";
alias bashlogin="vim ~/.bash_login";
alias reload=". ~/.bash_login";
