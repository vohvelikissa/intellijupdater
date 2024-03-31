perkele=$(pwd)
cd 
mkdir tools
cd tools
wget https://download.jetbrains.com/idea/ideaIC-2023.3.6.tar.gz
mv *.tar.gz intellij.tar.gz
tar -xf intellij.tar.gz
rm intellij.tar.gz
cd $perkele
