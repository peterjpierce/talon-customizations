hammer: "vim "
sidebar: ",d,r"
army: "ppierce@nrtc.coop"

chad: "cd "
goodbye: key("ctrl-d")
(temple|tempo): "/tmp/"
make directory|make dear: "mkdir "

go aws:
    insert("ssh wka")
    key("enter")

go nrtc:
    insert("cd ~/git/nrtc")
    key("enter")

go peter:
    insert("cd ~/git/peter")
    key("enter")

go log:
    insert("cd /var/log")
    key("enter")

go local:
    insert("cd /var/local/nrtc")
    key("enter")

go et se:
    insert("cd ~/etc")
    key("enter")
    
go back:
    insert("cd -")
    key("enter")
    
go one: insert("g, aa101 ")
go two: insert("g, aa201 ")
go three: insert("g, aa301 ")
go four: insert("g, aa401 ")

up one:
    insert("cd ..")
    key("enter")
    
up two:
    insert("cd ../..")
    key("enter")
    
fetch upstream:
    insert("gfu")
    key("enter")
    
fetch both:
    insert("gfuo")
    key("enter")
    
push dev: "git push origin dev:"
sue do: "sudo " 

tomato: 
    insert("tma")
    key("enter")

show work: key("super-tab")
fling: key("shift-super-left")
stretch up: key("shift-super-up")

use mut:
    insert("mutt")
    key("enter")

moonshot:
    insert("morning_check")
    key("enter")

goose: "git "
gas: "git/"

nordic: "nrtc"

darker: "docker "
darker container: "docker container "
darker build: "docker build "
darker image: "docker image "
darker run: "docker run "
darker compose: "docker-compose "
start darker:
    insert("sudo service docker start")
    key("enter")
