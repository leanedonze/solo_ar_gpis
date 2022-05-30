# CMake generated Testfile for 
# Source directory: /home/student/quadruped-reactive-walking/tests
# Build directory: /home/student/quadruped-reactive-walking/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(add "/add")
set_tests_properties(add PROPERTIES  _BACKTRACE_TRIPLES "/home/student/quadruped-reactive-walking/cmake/test.cmake;83;ADD_TEST;/home/student/quadruped-reactive-walking/tests/CMakeLists.txt;3;ADD_UNIT_TEST;/home/student/quadruped-reactive-walking/tests/CMakeLists.txt;0;")
add_test(boost_add "/boost_add")
set_tests_properties(boost_add PROPERTIES  _BACKTRACE_TRIPLES "/home/student/quadruped-reactive-walking/cmake/test.cmake;83;ADD_TEST;/home/student/quadruped-reactive-walking/tests/CMakeLists.txt;6;ADD_UNIT_TEST;/home/student/quadruped-reactive-walking/tests/CMakeLists.txt;0;")
subdirs("python")
