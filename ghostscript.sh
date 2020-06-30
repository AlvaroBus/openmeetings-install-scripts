# Ghostscript compilation
# 8-3-2019
# Alvaro Bustos
# Installation Path: /usr/bin

wget https://github.com/ArtifexSoftware/ghostpdl-downloads/releases/download/gs927/ghostscript-9.27.tar.gz

tar -xvf ghostscript-9.27.tar.gz

cd ghostscript-9.27

./configure --prefix=/usr

make 

make install 

echo "...GhostScript compilation is Finished!"
