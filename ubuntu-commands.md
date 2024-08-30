
# Basic Linux Shell Commands

# login as root user
command : `sudo su   or sudo -i`   `cd /root`

# navigate to the root directory
command : `cd /root`

# listing installed application and packages
command : `ls /usr/bin`
command : `ls /usr/local/bin`
command : `ls /opt` 

# listing all installed packages
# installed using dpkg
command : `dpkg --list`
# installed using apt
command : `apt list --installed`



# List files and directories in the current directory
`ls`

# List all files, including hidden files, with detailed information
`ls -la`

# Change directory to a specified path
`cd /path/to/directory`

# Go to the home directory
`cd ~`

# Go up one directory level
`cd ..`

# Compress a file using gzip
`gzip file_name`

# Decompress a gzip file
`gunzip file_name.gz`

# Display the current working directory
`pwd`

# Create a new directory
`mkdir new_directory_name`

# Remove an empty directory
`rmdir directory_name`

# Remove a file
`rm file_name`

# Remove a directory and its contents recursively
`rm -r directory_name`

# Copy a file or directory
`cp source destination`

# Move or rename a file or directory
`mv source destination`

# Display the contents of a file
`cat file_name`

# Display the contents of a file with pagination
`less file_name`

# Display the first 10 lines of a file
`head file_name`

# Display the last 10 lines of a file
`tail file_name`

# Search for a pattern in a file
`grep 'pattern' file_name`

# Find files and directories by name
`find /path/to/search -name file_name`

# Display disk usage of the current directory
`du -sh`

# Display disk usage of all directories
`du -sh *`

# Display the amount of free and used memory in the system
`free -h`

# Show running processes
`ps aux`

# Show real-time processes and system resource usage
`top`

# Show disk usage by mounted filesystems
`df -h`

# Mount a filesystem
`sudo mount /dev/device_name /mnt/directory`

# Unmount a filesystem
`sudo umount /mnt/directory`

# Check network connectivity to a host
`ping host_name_or_IP`

# Display network interfaces and IP addresses
`ifconfig`

# Display the routing table
`route -n`

# Display all active network connections
`netstat -tuln`

# Download files from the web
`wget URL`

# Securely copy files between hosts
`scp source_file user@remote_host:/path/to/destination`

# Securely connect to a remote host via SSH
`ssh user@remote_host`

# Change the file permissions
`chmod 755 file_name`

# Change the owner of a file or directory
`sudo chown user:group file_name`

# Install a package
`sudo apt install package_name`

# Remove a package
`sudo apt remove package_name`

# Update the package list
`sudo apt update`

# Upgrade installed packages to the latest version
`sudo apt upgrade`

# List all installed packages
`dpkg --list`

# Reboot the system
`sudo reboot`

# Shut down the system
`sudo shutdown -h now`

# Display system information
`uname -a`

# Show the manual for a command
`man command_name`

# Clear the terminal screen
`clear`

# Exit the shell or terminal session
`exit`

# Extract a tar archive
`tar -xvf archive_name.tar`

# Create a compressed tar archive
`tar -czvf archive_name.tar.gz /path/to/directory`

# Extract a compressed tar archive
`tar -xzvf archive_name.tar.gz`

# List logged-in users
`who`

# Add a user to a group
`sudo usermod -aG group_name username`

# Change user password
`passwd username`

# View all groups
`cat /etc/group`

# Display environment variables
`printenv`

# Export an environment variable
`export VAR_NAME=value`

# View the command history
`history`

# Repeat the last command
`!!`

# Kill a process by PID
`kill PID`

# Kill a process by name
`pkill process_name`

# Kill all processes with a specific name
`killall process_name`

# Display active TCP/UDP connections
`sudo netstat -tunlp`

# Test HTTP connection to a website
`curl -I http://www.example.com`

# Download a file from the web using curl
`curl -O http://www.example.com/file.zip`

# Mirror a website using wget
`wget -m http://www.example.com`

# Install a package from a .deb file
`sudo dpkg -i package.deb`

# Repair broken package dependencies
`sudo apt --fix-broken install`
++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# to uninstall application from ubuntu
command : `sudo apt remove application-name`
or        `sudo apt purge application-name`                   // it will remove configuration  files associated with application

# to cleanup unused dependencies
command : `sudo apt autoremove`


if you install using snap
# to uninstall
command : `sudo snap remove application-name`

#  to uninstall  if you install it using .deb file
command : `sudo dpkg --remove application-name`

Terminate processes:
kill pid 12345

# forcefully kill
kill -9 12345

# gracefully stop the process
kill -15 12345

# systemctl: Manage system services. The systemctl command is used to control systemd services. It allows you to start, stop, enable, and disable services.

Start a service: sudo systemctl start servicename
Stop a service: sudo systemctl stop servicename
Restart a service: sudo systemctl restart servicename
Enable a service to start at boot: sudo systemctl enable servicename
Disable a service from starting at boot: sudo systemctl disable servicename
Check the status of a service: sudo systemctl status servicename
