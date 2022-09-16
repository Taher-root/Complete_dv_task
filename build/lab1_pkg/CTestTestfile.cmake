# CMake generated Testfile for 
# Source directory: /root/ros2_ws/src/lab1_pkg
# Build directory: /root/ros2_ws/build/lab1_pkg
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/root/ros2_ws/build/lab1_pkg/test_results/lab1_pkg/copyright.xunit.xml" "--package-name" "lab1_pkg" "--output-file" "/root/ros2_ws/build/lab1_pkg/ament_copyright/copyright.txt" "--command" "/opt/ros/foxy/bin/ament_copyright" "--xunit-file" "/root/ros2_ws/build/lab1_pkg/test_results/lab1_pkg/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "60" WORKING_DIRECTORY "/root/ros2_ws/src/lab1_pkg" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_copyright/cmake/ament_copyright.cmake;41;ament_add_test;/opt/ros/foxy/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;18;ament_copyright;/opt/ros/foxy/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/root/ros2_ws/src/lab1_pkg/CMakeLists.txt;51;ament_package;/root/ros2_ws/src/lab1_pkg/CMakeLists.txt;0;")
add_test(flake8 "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/root/ros2_ws/build/lab1_pkg/test_results/lab1_pkg/flake8.xunit.xml" "--package-name" "lab1_pkg" "--output-file" "/root/ros2_ws/build/lab1_pkg/ament_flake8/flake8.txt" "--command" "/opt/ros/foxy/bin/ament_flake8" "--xunit-file" "/root/ros2_ws/build/lab1_pkg/test_results/lab1_pkg/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/root/ros2_ws/src/lab1_pkg" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_flake8/cmake/ament_flake8.cmake;48;ament_add_test;/opt/ros/foxy/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;18;ament_flake8;/opt/ros/foxy/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/root/ros2_ws/src/lab1_pkg/CMakeLists.txt;51;ament_package;/root/ros2_ws/src/lab1_pkg/CMakeLists.txt;0;")
add_test(lint_cmake "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/root/ros2_ws/build/lab1_pkg/test_results/lab1_pkg/lint_cmake.xunit.xml" "--package-name" "lab1_pkg" "--output-file" "/root/ros2_ws/build/lab1_pkg/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/foxy/bin/ament_lint_cmake" "--xunit-file" "/root/ros2_ws/build/lab1_pkg/test_results/lab1_pkg/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/root/ros2_ws/src/lab1_pkg" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;41;ament_add_test;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/root/ros2_ws/src/lab1_pkg/CMakeLists.txt;51;ament_package;/root/ros2_ws/src/lab1_pkg/CMakeLists.txt;0;")
add_test(pep257 "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/root/ros2_ws/build/lab1_pkg/test_results/lab1_pkg/pep257.xunit.xml" "--package-name" "lab1_pkg" "--output-file" "/root/ros2_ws/build/lab1_pkg/ament_pep257/pep257.txt" "--command" "/opt/ros/foxy/bin/ament_pep257" "--xunit-file" "/root/ros2_ws/build/lab1_pkg/test_results/lab1_pkg/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/root/ros2_ws/src/lab1_pkg" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/opt/ros/foxy/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/opt/ros/foxy/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/root/ros2_ws/src/lab1_pkg/CMakeLists.txt;51;ament_package;/root/ros2_ws/src/lab1_pkg/CMakeLists.txt;0;")
add_test(xmllint "/usr/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/root/ros2_ws/build/lab1_pkg/test_results/lab1_pkg/xmllint.xunit.xml" "--package-name" "lab1_pkg" "--output-file" "/root/ros2_ws/build/lab1_pkg/ament_xmllint/xmllint.txt" "--command" "/opt/ros/foxy/bin/ament_xmllint" "--xunit-file" "/root/ros2_ws/build/lab1_pkg/test_results/lab1_pkg/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/root/ros2_ws/src/lab1_pkg" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/root/ros2_ws/src/lab1_pkg/CMakeLists.txt;51;ament_package;/root/ros2_ws/src/lab1_pkg/CMakeLists.txt;0;")
