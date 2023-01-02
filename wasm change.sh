#!/bin/sh

cd assets/
rm -rf MyMoneroLibAppCpp_WASM.* 
cp /home/dhivakar/mymonero-libapp-js/libapp_js/MyMoneroLibAppCpp_WASM.* .
cd ..
npm run dev