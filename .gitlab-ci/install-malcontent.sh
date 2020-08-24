git clone https://gitlab.freedesktop.org/pwithnall/malcontent.git ./malcontent
pushd ./malcontent
git checkout tags/0.6.0
meson setup --prefix /usr _build
ninja -C _build
sudo ninja -C _build install
popd
