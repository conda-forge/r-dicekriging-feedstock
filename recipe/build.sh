#!/bin/bash
export DYLD_FALLBACK_LIBRARY_PATH=$PREFIX/lib
export DISABLE_AUTOBREW=1
${R} CMD INSTALL --build . ${R_ARGS}
