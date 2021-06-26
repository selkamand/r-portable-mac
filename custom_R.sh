#!/bin/sh
# Shell wrapper for R executable.

source_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )"

#STANDARD R PATH
#R_HOME_DIR=/Library/Frameworks/R.framework/Resources


#NEW
R_HOME_DIR=${source_dir}
R_SHARE_DIR=${R_HOME_DIR}/share
R_INCLUDE_DIR=${R_HOME_DIR}/include
R_DOC_DIR=${R_HOME_DIR}/doc
DYLD_LIBRARY_PATH=${R_HOME_DIR}/lib
R_binary=${R_HOME_DIR}/bin/exec/R


export R_HOME_DIR
export R_SHARE_DIR
export R_INCLUDE_DIR
export R_DOC_DIR
export DYLD_LIBRARY_PATH


echo "####### R_HOME_DIR ########"
echo ${R_HOME_DIR}

echo "####### R_binary ########"
echo $R_binary

echo "Running R_binary"

$R_binary