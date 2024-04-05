perkele=$(pwd)
cd 
mkdir tools
cd tools
rm -r idea-*
rm -r intellij
wget https://download.jetbrains.com/idea/ideaIC-2023.3.6.tar.gz
mv *.tar.gz intellij.tar.gz
tar -xf intellij.tar.gz
mv idea-* intellij
rm intellij.tar.gz
cd $perkele
