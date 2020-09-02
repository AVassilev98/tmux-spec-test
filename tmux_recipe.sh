git clone https://github.com/tmux/tmux.git
RootDir=$PWD
cd tmux; ./autogen.sh
mkdir build; cd build
export LLVM_COMPILER_PATH=/usr/lib/llvm-10/bin
export LLVM_COMPILER=clang
../configure CC=/usr/local/bin/wllvm CXX=/usr/local/bin/wllvm++ 
make -j32
cd $RootDir
extract-bc tmux/build/tmux -o tmux.bc
mkdir without_spec
mkdir with_spec
seadsa --sea-dsa-dot --sea-dsa-dot-outdir=without_spec --sea-dsa=cs tmux.bc
seadsa --sea-dsa-dot --sea-dsa-dot-outdir=with_spec --sea-dsa=cs tmux.bc --sea-dsa-specfile=libc_spec.ll
