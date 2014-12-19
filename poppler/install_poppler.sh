wget http://poppler.freedesktop.org/poppler-0.29.0.tar.xz
tar -Jxf poppler-0.29.0.tar.xz
cd  poppler-0.29.0
mkdir build
cmake -DCMAKE_CXX_COMPILER=afl-g++ ..
make
