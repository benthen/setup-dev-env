ssh -p 22 <user>@<host> # ssh into pc
su - # go into root
init 0 # shutdown pc
reboot # restart pc
ss -tunpl # view available port
apt -y update # update
apt -y dist-upgrade # upgrade packages, usually done after apt -y update
apt -y autoremove
nano <filename> # edit a file
cat <filename> # show the file content
cp <source> <destination> # copy file from source to destination
cp -R <source> <destination> # copy folder from source to destination: -R stand for recursive
mv <source> <destination> # move file from source to destination
mv -R <source> <destination> # move folder from source to destination: -R stand for recursive
mv <source> <same_source_but_different_filename> # rename
rm <filename> # delete a file
rm -rf <foldername> # delete a folder
cd .. # go back to previous directory
cd <path> # go to directory
ls # list all the file(s) in the directory
ls -a # list all the file(s) including hidden files in the directory
ls | wc -l # number of files in the directory
lscpu # show the cpu
lsblk # show the disks partition
du -sh * # show the size of each file or folder
df -h # show the disk usage
scp -P <port> <user>@<host>:<source> <destination> # copy file from vm to my pc
scp -P <port> <source> <user>@<host>:<destination> # copy file from my pc to vm
