old=`stty -g`
stty -iuclc
echo enter username
read uname
stty $old

