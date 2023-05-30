 function file needs to be fixed 

#!/bin/bash
case $1 in
  start)
        echo 'started vivo server'
        echo  'vivo sever has statment' ;;
   stop)
        echo 'stop vivo sever'
        echo 'vivo has stop' ;;
restart)
        echo 'vivo has restarted'
        echo 'has restarted' ;;
      *)
        echo 'you have entered the wrong pin' ;;
    esac
    
    
ubuntu@Andre:~$ cat function.sh
#!/bin/bash
usermgt(){
        echo 'enter the new name please'
        read name
        sudo adduser $name
        sudo usermod -aG Managers $name
        id $name
}
filemgt(){
        if (( tail -6 /etc/passwd/ ))
        then
        echo ' it is alive '
        grep adam /etc/passwd/
        echo 'it exit'
        fi
}
monitoring(){
        free -h
        curl localhost

}
usermgt
monitoring
filemgt
ubuntu@Andre:~$
