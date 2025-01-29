cd build
cmake ..
echo \-- Cmake Compiled
cmake --build . --config Realese
echo \-- Cmake linked
mv window ..
echo \-- Application moved
