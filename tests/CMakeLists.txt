add_executable(test_hello test_hello.cpp)
target_link_libraries(test_hello PUBLIC loglib)
add_test(NAME test_hello COMMAND test_hello)

add_executable(test_version test_version.cpp)
target_link_libraries(test_version PUBLIC loglib)
add_test(NAME test_version COMMAND test_version)