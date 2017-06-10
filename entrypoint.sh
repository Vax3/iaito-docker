#!/bin/bash

if [ ! -d '/opt/Qt5.6.2' ]; then
    /qt-opensource-linux-x64-5.6.2.run
    export Qt5_DIR=/opt/Qt5.6.2/5.6/gcc_64/
fi

/opt/Qt5.6.2/Tools/QtCreator/bin/qtcreator.sh
