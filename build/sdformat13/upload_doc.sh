#!/bin/sh

# Usage: Only an administrator of OSRF's amazon s3 bucket will be able to use
# this script.
#
# sh build/upload_doc.sh

# Check if the node was configured to use s3cmd
# This is done by running s3cmd --configure
if [ ! -f "${HOME}/.s3cfg" ]; then
    echo "No $HOME/.s3cfg file found. Please config the software first in your system"
    exit 1
fi

# Make sdf descriptions
rm /home/julia/workspace/build/sdformat13/sdf/full_*.sdf
make sdf_descriptions

# Date/time stamp sdf descriptions
for f in /home/julia/workspace/build/sdformat13/sdf/full_*.sdf; do
  cp ${f} ${f%.sdf}_13.3.0_$(date +%Y%m%d_%H%M%S).sdf
done

# Upload sdf descriptions
s3cmd sync /home/julia/workspace/build/sdformat13/sdf/full_*.sdf s3://osrf-distributions/sdformat/api/ --dry-run -v

echo -n "Upload sdf descriptions API(Y/n)? "
read ans

if [ "$ans" = "y" ] || [ "$ans" = "Y" ]; then
  s3cmd sync /home/julia/workspace/build/sdformat13/sdf/full_*.sdf s3://osrf-distributions/sdformat/api/  -v
fi

# Make documentation if not build
make doc
if [ ! -f "/home/julia/workspace/build/sdformat13/doxygen/html/index.html" ]; then
  echo "Documentation not present. Install doxygen, and run `make doc` in the build directory"
  exit 1
fi

# The code API
s3cmd sync /home/julia/workspace/build/sdformat13/doxygen/html/* s3://osrf-distributions/sdformat/api/13.3.0/ --dry-run -v

echo -n "Upload code API(Y/n)? "
read ans

if [ "$ans" = "y" ] || [ "$ans" = "Y" ]; then
  s3cmd sync /home/julia/workspace/build/sdformat13/doxygen/html/* s3://osrf-distributions/sdformat/api/13.3.0/ -v
fi
