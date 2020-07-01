# Ghostscript compilation
# 1-7-2020
# Alvaro Bustos
# Installation Path: /usr/bin

wget https://github.com/ArtifexSoftware/ghostpdl-downloads/releases/download/gs952/ghostscript-9.52.tar.gz

tar -xvf ghostscript-9.52.tar.gz

cd ghostscript-9.52

./configure --prefix=/usr

make 

make install 

echo "...GhostScript compilation is Finished!"
