# commands

ls -        list the files
ls - la     list files with detailed information
ls - ltr    list the files and folders with all the details

mkdir       make directory
cat         to display the content of the file
vim or vi   editor used to create the file


ps -ef      used to print the running  process details

nproc       used to display  cpu details

df -h       it displays the RAM memory details

free -g     used to display the free and used memory details

set -x      used display the data in debug mode

awk -F      used for pattern scanning and text process

set -e      used to exit from the script where it finds the error

set -o pipefail   used to exit the script when it finds the pipefail
       it used along with set -e bcz when it encounters error after pipe then on       only  set -e will display the error,if you use  set -e along with set -o        pipe  it diplay any error you find anywhere in the pipe


ps -ef | grep filterdata | awk -F " " '{print$2}'  it display the data filtered  from grep command and pass to awk that is used for pattern  scanning and text p  rocess language

# Basic commands :
ls - used to list files and folders
pwd - present working directory
mkdir - create directory/folder
rmdir  -  remove folder/directory
rm manoj.txt - to remove the file
rm -r manojdoc - used to delete the folder and it's contents
cp file1 file2  - used to copy one file contents to another
mv file1 file2  - used to move file content or rename file names

# file viewing and editing
cat filename   - display/view the file contents
less filename  - display the file contents in pagination 
nano filename  - edit the file using nano editor
vi file.txt    - edit file using vi editor
echo "text" > file.txt - write text into a file
echo "text" >> file.txt - append text to a file

# file permissions and ownership
chmod 777 file.sh - change file persmission like owner(rwx),group(rwx),others(rwx)
chmod 755 file.sh - permissions like owner(rwx) owner(r-x) group(r-x)
chown user:group file.txt  - change file owner and group

# Process management
ps aux - list all running process
top    - shows system processes like, cpu,ram,memory details
kill 1234 - it kills the proccess PID 1234
killall firefox   -  it kills all the instances or process of firefox

# disk and system information
df -h  - shows disk usage
du -sh folder - shows size of the folder
free -m - show RAM usage
uname  -a - show system information
uptime - shows  how long system has been running
whoami  - shows current user
hostname - shows system hostname

# Network commands 
ping google.com     - check network connectivity
curl -I google.com  -  fetch Http headers
wget url -  download files from url
netstat -tulnp   - shows open ports and  listing services

# User Management
who  - shows logged-in user
whoami - shows current user
id     - shows current user id and group
adduser user1 - create a new user
passwd user1  - change user password
su user1   - switch to another user

# Package management
 sudo apt update -  update package list
 sudo apt upgrade - upgrade all packages
 sudo apt install nginx - install nginx
 sudo apt remove nginx - remove nginx

 for cent os
 sudo yum install nginx
 sudo yum remove nginx

# Search and find commands
find /path  -name  "*.txt"   - find file by name
grep "error" filename.txt    - search for error in the file




