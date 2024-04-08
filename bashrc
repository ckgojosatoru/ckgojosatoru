trap "echo 'wh00PS ? MAU NGAPAIN ?';exit" INT

echo "[+] Your password: "
pass=$(php -r "\$password=trim(fgets(STDIN));\$hashed = '\$2a\$12\$HUfE1gDPkG3gvHMWqVkdyeHkZtVYIljfXBQ/9g.xQFV0PGRK8znSi'; if (password_verify(\$password, \$hashed)) { echo 'Password is valid'; } else { echo 'Invalid password.'; }")

while true;do
if [[ $pass =~ "is valid" ]];
then
break

else
echo "ga valid"
exit
fi

done
