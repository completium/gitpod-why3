sudo apt update
sudo apt install why3 -y
sudo apt install alt-ergo -y
rm -f z3-4.8.6-x64-ubuntu-16.04.zip
wget https://github.com/Z3Prover/z3/releases/download/z3-4.8.6/z3-4.8.6-x64-ubuntu-16.04.zip
unzip -fo z3-4.8.6-x64-ubuntu-16.04.zip
cd z3-4.8.6-x64-ubuntu-16.04
cd bin
sudo cp z3 /usr/bin
why3 config --detect
sudo apt install yaru-* -y
sudo mkdir /home/gitpod/.config/gtk-3.0
sudo cp -f ./settings/settings.ini /home/gitpod/.config/gtk-3.0/settings.ini
sudo cp ./settings/.why3.conf /home/gitpod/.why3.conf