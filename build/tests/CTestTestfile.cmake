# CMake generated Testfile for 
# Source directory: O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests
# Build directory: O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/build/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_hello "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/build/tests/Debug/test_hello.exe")
  set_tests_properties(test_hello PROPERTIES  _BACKTRACE_TRIPLES "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;3;add_test;O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_hello "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/build/tests/Release/test_hello.exe")
  set_tests_properties(test_hello PROPERTIES  _BACKTRACE_TRIPLES "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;3;add_test;O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_hello "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/build/tests/MinSizeRel/test_hello.exe")
  set_tests_properties(test_hello PROPERTIES  _BACKTRACE_TRIPLES "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;3;add_test;O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_hello "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/build/tests/RelWithDebInfo/test_hello.exe")
  set_tests_properties(test_hello PROPERTIES  _BACKTRACE_TRIPLES "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;3;add_test;O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;0;")
else()
  add_test(test_hello NOT_AVAILABLE)
endif()
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test(test_version "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/build/tests/Debug/test_version.exe")
  set_tests_properties(test_version PROPERTIES  _BACKTRACE_TRIPLES "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;7;add_test;O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test(test_version "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/build/tests/Release/test_version.exe")
  set_tests_properties(test_version PROPERTIES  _BACKTRACE_TRIPLES "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;7;add_test;O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test(test_version "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/build/tests/MinSizeRel/test_version.exe")
  set_tests_properties(test_version PROPERTIES  _BACKTRACE_TRIPLES "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;7;add_test;O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test(test_version "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/build/tests/RelWithDebInfo/test_version.exe")
  set_tests_properties(test_version PROPERTIES  _BACKTRACE_TRIPLES "O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;7;add_test;O:/Documents/ENSG3A/Genie Logiciel/CMake/First_CMake_v3/tests/CMakeLists.txt;0;")
else()
  add_test(test_version NOT_AVAILABLE)
endif()
