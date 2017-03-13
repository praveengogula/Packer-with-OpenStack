chmod a+rwx /home/miracle/.jenkins/test/exct.sh;
chmod a+rwx ubuntujavaopenjdktomcatusingpacker.json;
packer;
packer validate ubuntujavaopenjdktomcatusingpacker.json;
packer build ubuntujavaopenjdktomcatusingpacker.json;
