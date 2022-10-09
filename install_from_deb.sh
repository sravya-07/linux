echo "enter complete package name: "
read pkgname
echo "installing package $pkgname"
sudo dpkg -i $pkgname
