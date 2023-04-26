cd lib
mkdir build
cd build
cmake ..
make
cp libmylib.a ../
cd ..
rm -rf build/
cd ..
mkdir build
cd build
cmake ..
make
cp myapp ../
cd ..
rm -rf build/