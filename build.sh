cmake --preset release
make -C build/release -j$(nproc || sysctl -n hw.logicalcpu)
