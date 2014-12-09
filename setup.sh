#!/usr/bin/bash
path=${PWD}
#sudo ln -s $path/evrim.php /usr/bin/evrim
sudo cp ./evrim.php /usr/bin/evrim
sudo chmod +x /usr/bin/evrim
echo "Installation completed."