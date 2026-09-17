# CMake generated Testfile for 
# Source directory: /home/unita/unita_ws/src/sensor_bridge
# Build directory: /home/unita/unita_ws/build/sensor_bridge
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_sensor_bridge_nosetests_test.test_protocol.py "/home/unita/unita_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/unita/unita_ws/build/test_results/sensor_bridge/nosetests-test.test_protocol.py.xml" "--return-code" "\"/usr/bin/cmake\" -E make_directory /home/unita/unita_ws/build/test_results/sensor_bridge" "/usr/bin/nosetests3 -P --process-timeout=60 /home/unita/unita_ws/src/sensor_bridge/test/test_protocol.py --with-xunit --xunit-file=/home/unita/unita_ws/build/test_results/sensor_bridge/nosetests-test.test_protocol.py.xml")
set_tests_properties(_ctest_sensor_bridge_nosetests_test.test_protocol.py PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/nosetests.cmake;83;catkin_run_tests_target;/home/unita/unita_ws/src/sensor_bridge/CMakeLists.txt;11;catkin_add_nosetests;/home/unita/unita_ws/src/sensor_bridge/CMakeLists.txt;0;")
