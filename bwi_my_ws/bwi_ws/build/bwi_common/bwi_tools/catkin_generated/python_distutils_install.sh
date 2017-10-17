#!/bin/sh

if [ -n "$DESTDIR" ] ; then
    case $DESTDIR in
        /*) # ok
            ;;
        *)
            /bin/echo "DESTDIR argument must be absolute... "
            /bin/echo "otherwise python's distutils will bork things."
            exit 1
    esac
    DESTDIR_ARG="--root=$DESTDIR"
fi

echo_and_run() { echo "+ $@" ; "$@" ; }

echo_and_run cd "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_tools"

# snsure that Python install destination exists
echo_and_run mkdir -p "$DESTDIR/home/jumper/Documents/bwi_my_ws/bwi_ws/install/lib/python2.7/dist-packages"

# Note that PYTHONPATH is pulled from the environment to support installing
# into one location when some dependencies were installed in another
# location, #123.
echo_and_run /usr/bin/env \
    PYTHONPATH="/home/jumper/Documents/bwi_my_ws/bwi_ws/install/lib/python2.7/dist-packages:/home/jumper/Documents/bwi_my_ws/bwi_ws/build/lib/python2.7/dist-packages:$PYTHONPATH" \
    CATKIN_BINARY_DIR="/home/jumper/Documents/bwi_my_ws/bwi_ws/build" \
    "/usr/bin/python" \
    "/home/jumper/Documents/bwi_my_ws/bwi_ws/src/bwi_common/bwi_tools/setup.py" \
    build --build-base "/home/jumper/Documents/bwi_my_ws/bwi_ws/build/bwi_common/bwi_tools" \
    install \
    $DESTDIR_ARG \
    --install-layout=deb --prefix="/home/jumper/Documents/bwi_my_ws/bwi_ws/install" --install-scripts="/home/jumper/Documents/bwi_my_ws/bwi_ws/install/bin"
