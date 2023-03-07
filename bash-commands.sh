# Bash format for commands:
# Bash commands follow very little format rules and are very flexible.

# Bash commands are case sensitive.

# Create a file on the desktop
touch ~/Desktop/test.txt

# Create a file in the current directory
touch test.txt

# Get instructions on a command
man touch
# Returns instructions on the touch command

# Print text to the terminal
echo "Hello World"

# Create a new user
sudo adduser testuser

# Create a user group
sudo addgroup testgroup

# Add a user to a group
sudo adduser testuser testgroup

# Remove a user from a group
sudo deluser testuser testgroup

# Remove a user
sudo deluser testuser

# Remove a group
sudo delgroup testgroup

# Set a password for a user
sudo passwd testuser 
# Returns a password prompt

# List all users
cat /etc/passwd
# Returns a list of all users on the system

# Set a Full Name for a user
sudo usermod -c "Test User" testuser
# Changes the Full Name of the user to "Test User"

# Add a new user 
adduser testuser

# Give newuser a password (Starts a password prompt)
passwd testuser

# View the /etc/passwd file for a user
cat /etc/passwd 
# Returns a list of all users on the system and their information

# CHANGING USER ACCOUNT DETAILS

# Change the users login name
usermod -l newname oldname

# Date when the account expires (YYYY-MM-DD) (Default is never)
usermod -e 2018-12-31 testuser
# Test user account will expire on 2018-12-31

# Instantly disable a user account
usermod -e 1 testuser
# Test user account will be disabled immediately

# Deleting a user account
userdel -r testuser
# Deletes the testuser account and all of its files