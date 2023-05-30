
echo "  Jesus is lord "
if [ $? == 0 ]
then
echo " scripting is good "
else
echo " fix the the problem "
fi

ubuntu@Andre:~$ cat script1.sh
#!/bin/bash
echo " Good morning Millionaire "
echo " Andre Adote Messavussu "
echo " Welcome to Landmark technologies millioniare deployment "
echo " Today is "
date
ubuntu@Andre:~$ cat script4.sh
echo creating a new user account
echo please enter your first name and last name
read name
echo the account of $name has been created successfully
sudo adduser $name
sudo usermod -aG Managers $name
id $name

ubuntu@Andre:~$ cat vivo-sever.sh
#!/bin/bash
case $1 in
  start)
        echo started vivo server
        echo  vivo sever has statment ;;
   stop)
        echo stop vivo sever
        echo vivo has stop ;;
restart)
        echo vivo has restarted
        echo has restarted ;;
      *)
        echo you have entered the wrong pin ;;
    esac
ubuntu@Andre:~$ cat function.sh
#!/bin/bash
usermgt(){
        echo enter the new name please
        read name
        sudo adduser $name
        sudo usermod -aG Managers $name
        id $name
}
filemgt(){
        if (( tail -6 /etc/passwd/ ))
        then
        echo  it is alive 
        grep adam /etc/passwd/
        echo it exit
        fi
}
monitoring(){
        free -h
        curl localhost

}
usermgt
monitoring
filemgt      


