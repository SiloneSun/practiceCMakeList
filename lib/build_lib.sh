mkdir build
cd build
cmake ..
make
cp libmylib.a ../
cd ..
rm -rf build/