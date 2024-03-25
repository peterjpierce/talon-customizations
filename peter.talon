from talon import actions


settings():
    # minimum silence time (in seconds) before speech is cut off, default 0.3
    speech.timeout = 0.2

hammer: "vim "
sidebar: ",d,r"

chad: "cd "
goodbye: key("ctrl-d")
(temple|tempo): "/tmp/"
make directory|make dear: "mkdir "
remove directory|remove dear: "rmdir "

get peter:
    insert("cd ~/git/peter")
    key("enter")

go to log:
    insert("cd /var/log")
    key("enter")

go to etty|go to easy:
    insert("cd ~/etc")
    key("enter")

go back:
    insert("cd -")
    key("enter")

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
get ad patch: "git add -p "
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

sunshine: "ssh "
load keys:
    insert("ssk")
    key("enter")
remove keys:
    insert("ssh-add -D")
    key("enter")

goose: "git "
grizzle: "git/"

post grass: "PostgreSQL"

darker: "docker "
darker container: "docker container "
darker build: "docker build "
darker image: "docker image "
darker run: "docker run "
darker compose: "docker compose "
start darker:
    insert("sudo service docker start")
    key("enter")

grip: "egrep "

virtual on:
    insert("v.on")
    key("enter")
virtual off:
    insert("v.off")
    key("enter")
virtual freeze:
    insert("v.pf")
    key("enter")
virtual list:
    insert("v.ls")
    key("enter")
virtual make: "v.mk "

list opt:
    insert("ls /opt/*")
    key("enter")

export secrets:
    insert("export $(./_setup/getsecrets.py)")
    key("enter")

start dev server:
    insert("./_setup/devserver.py")
    key("enter")

launch code:
    insert("code .")
    key("enter")

search history:
    insert('history | egrep ')

# mouse
cake:
    mouse_click(0)
    user.grid_close()
rake:
    mouse_click(1)
    user.grid_close()
lean | line:
    user.mouse_drag(1)
    user.grid_close()
hoist: user.mouse_drag_end()

upgrade system:
    insert('sudo apt update && sudo apt upgrade && sudo apt auto-remove')
    key('enter')
