# initialize
mkdir backup_output
unzip backup.zip -d backup_output
cd backup_output

# dconf
dconf load / < dconf-backup.conf

# cleanup
cd ..
rm -r backup_output