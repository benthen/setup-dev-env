###############################################################################
### Step 1 install vscode
###############################################################################
# install using system installer
# install remote ssh extension
# set key binding terminal:run text in active terminal ctrl+space

###############################################################################
### Step 2 ssh
###############################################################################
ssh-keygen
cat .\.ssh\id_rsa.pub

###############################################################################
### Step 3 Register key in linux machine
###############################################################################
ssh-keygen
nano ./.ssh/authorized_keys
chmod 600 ./.ssh/authorized_keys
