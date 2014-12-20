wget http://poppler.freedesktop.org/poppler-0.29.0.tar.xz
tar -Jxf poppler-0.29.0.tar.xz
rm poppler-0.29.0.tar.xz -f
cd  poppler-0.29.0
mkdir build
cd build
cmake -DCMAKE_CXX_COMPILER=afl-g++ ..
make
