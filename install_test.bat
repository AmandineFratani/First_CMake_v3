mkdir build
cd build
cmake -DFIRSTORGANIZEDCMAKE_WITH_EXECUTABLES:BOOL=ON -DFIRSTORGANIZEDCMAKE_WITH_TESTS:BOOL=ON ..
cmake --build . --config Release

ctest -C Release

cpack --build -target package