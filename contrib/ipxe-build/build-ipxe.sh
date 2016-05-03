#!/bin/bash

git clone http://git.ipxe.org/ipxe.git
cd ipxe/src
make bin/undionly.kpxe EMBED=/script.ipxe
cp bin/undionly.kpxe /dest/
