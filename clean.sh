rm -rf build vyos-build/build vyos-build/packages
(cd vyos-build && git reset --hard && git clean -fdx)
