# Command format:
# <command> <parameter name> <value>
# Command is usually a verb-noun pair, e.g. "Get-Process"
# Example command:
Get-Process -Name "notepad"

# HANDY COMMANDS

# Get-Command 
# This command is used to get a list of all available commands.
# Example:
Get-Command Get-*
# This will return a list of all commands that start with "Get-"

# Get-Help
# This command is used to get help for a command.
# Example:
Get-Help Get-Process
# This will return help for the Get-Process command.

# Clear-Host
# This command is used to clear the screen.
# Example:
Clear-Host

# Set-Location
# This command is used to change the current directory.
# Example:
Set-Location C:\Windows\System32
# This will change the current directory to C:\Windows\System32

# Get-ChildItem
# This command is used to list the contents of a directory.
# Example:
Get-ChildItem C:\Windows\System32
# This will list the contents of the C:\Windows\System32 directory.

# List all users
Get-LocalUser
# Returns a list of all users on the system.

# List all groups
Get-LocalGroup
# Returns a list of all groups on the system.

# Create a new user
New-LocalUser -Name "testuser" -Password (ConvertTo-SecureString -AsPlainText "testpassword" -Force)
# Creates a user with the name "testuser" and the password "testpassword".

# Create a new group
New-LocalGroup -Name "testgroup"
# Creates a group with the name "testgroup".

# Add a user to a group
Add-LocalGroupMember -Group "testgroup" -Member "testuser"
# Adds the user "testuser" to the group "testgroup".

# Remove a user from a group
Remove-LocalGroupMember -Group "testgroup" -Member "testuser"
# Removes the user "testuser" from the group "testgroup".

# Remove a user
Remove-LocalUser -Name "testuser"

# Remove a group
Remove-LocalGroup -Name "testgroup"