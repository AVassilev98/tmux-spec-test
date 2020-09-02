RootDir=$PWD
git clone https://github.com/SRI-CSL/musllvm.git
cd musllvm
mkdir build;
CC=gclang WLLVM_CONFIGURE_ONLY=1  ./configure --target=LLVM --build=LLVM --prefix=./build
make -j32
cd lib
get-bc -b libc.a
cp libc.a.bc $RootDir
cd $RootDir
seadsa --sea-dsa-stats --sea-dsa=cs libc.a.bc --sea-dsa-gen-specs=libc_spec.ll
