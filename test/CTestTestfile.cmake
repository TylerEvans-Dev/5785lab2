# CMake generated Testfile for 
# Source directory: /home/andrew/Documents/AdvEmb/Labs/5785lab2/test
# Build directory: /home/andrew/Documents/AdvEmb/Labs/5785lab2/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(simulate_mytest "RENODE-NOTFOUND" "--disable-xwt" "--port" "-2" "--pid-file" "renode.pid" "--console" "-e" "\$ELF=@/home/andrew/Documents/AdvEmb/Labs/5785lab2/test/mytest.elf; include @/home/andrew/Documents/AdvEmb/Labs/5785lab2/test/simulate.resc; start")
set_tests_properties(simulate_mytest PROPERTIES  _BACKTRACE_TRIPLES "/home/andrew/Documents/AdvEmb/Labs/5785lab2/test/CMakeLists.txt;37;add_test;/home/andrew/Documents/AdvEmb/Labs/5785lab2/test/CMakeLists.txt;0;")
