cd ..
cd scratch-gui
yarn unlink scratch-vm
cd ../scratch-vm
yarn unlink
yarn --force install
yarn link
cd ../scratch-gui
yarn link scratch-vm
yarn --force install
