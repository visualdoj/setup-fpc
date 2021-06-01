WORKSPACE_PATH="$1"
WGET=C:/msys64/usr/bin/wget.exe
BUNDLE_URL=https://github.com/visualdoj/free-pascal-compiler-builds/releases/download/v0.1-alpha/release_3_2_2.tar.gz
 
$WGET "$BUNDLE_URL" -O $WORKSPACE_PATH/.fpc/release_3_2_2.tar.gz
