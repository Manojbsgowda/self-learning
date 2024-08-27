# commands

ls -        list the files
ls - la     list files with detail information
ls - ltr    list the files and folders with all the details

mkdir       make directory
cat         to dispaly the content of the file
vim or vi   used to create the file


ps -ef      used print the running  process details

nproc       used to dispaly  cpu details

df -h       it display the ram memory details

free -g     used to display the free and used memory details

set -x      used display the data in debug mode

awk -F      used for pattern scanning and text process

set -e      used to exit from the script where it finds the error

set -o pipefail   used to exit the script when it finds the pipefail
       it used along with set -e bcz when it encounters error after pipe then on       only  set -e will display the error,if you use  set -e along with set -o        pipe  it diplay any error you find anywhere in the pipe


ps -ef | grep filterdata | awk -F " " '{print$2}'  it display the data filtered  from grep command and pass to awk that is used for pattern  scanning and text p  rocess lamnaguage


