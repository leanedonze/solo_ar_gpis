# CMake generated Testfile for 
# Source directory: /home/student/quadruped-reactive-walking/tests/python
# Build directory: /home/student/quadruped-reactive-walking/build/tests/python
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(py-add "/usr/bin/python3.8" "/home/student/quadruped-reactive-walking/tests/python/test_add.py")
set_tests_properties(py-add PROPERTIES  ENVIRONMENT "PYTHONPATH=/home/student/quadruped-reactive-walking/build/python:/opt/openrobots/lib/python3.8/site-packages:/opt/ros/noetic/lib/python3/dist-packages" _BACKTRACE_TRIPLES "/home/student/quadruped-reactive-walking/cmake/test.cmake;105;ADD_TEST;/home/student/quadruped-reactive-walking/tests/python/CMakeLists.txt;1;ADD_PYTHON_UNIT_TEST;/home/student/quadruped-reactive-walking/tests/python/CMakeLists.txt;0;")
