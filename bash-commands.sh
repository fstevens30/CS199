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