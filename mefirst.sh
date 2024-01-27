#!/cramato/bin/bash bash
#Courtney Ramatowski

echo --------UPDATE--------
sudo apt-get update -y

echo --------INSTALLING HTOP--------
sudo apt-get install htop -y

echo --------INSTALLING MINICONDA--------
mkdir -p ~/miniconda3
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3/miniconda.sh
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm -rf ~/miniconda3/miniconda.sh
~/miniconda3/bin/conda init bash
#source gave me issues, so I used a period instead.
. ~/.bashrc

echo --------UPDATE--------
#do I need to update again? 
sudo apt-get update

echo --------INSTALLING SCREEN--------
sudo apt install screen

#I don't think that I need these here as they are part of the yaml env file. 
#echo --------CREATE CONDA ENVIRONMENT--------
#conda create --name rocket python=3.9
#python3 --version



#Citations//things that helped me
#https://www.freecodecamp.org/news/bash-scripting-tutorial-linux-shell-script-and-command-line-for-beginners/#:~:text=A%20bash%20script%20is%20a,process%20using%20the%20command%20line.