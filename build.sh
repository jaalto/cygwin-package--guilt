#!/bin/sh
#
# build.sh -- Custom build steps
#
# Parameters send to this script
#
#       build.sh <PACKAGE> <VERSION> <RELEASE>

make PREFIX=/usr ASCIIDOC_EXTRA="--unsafe" XMLTO_EXTRA="--skip-validation" doc

# End of file
