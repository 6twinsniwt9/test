# CMake generated Testfile for 
# Source directory: /root/dev/nahyun/nest-compiler/vta/bundles/Resnet18Test
# Build directory: /root/dev/nahyun/nest-compiler/build18/vta/bundles/Resnet18Test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(vtaMxnetResnet18Bundle "sh" "-c" "/root/dev/nahyun/nest-compiler/build18/vta/bundles/Resnet18Test/vtaMxnetResnet18Bundle /root/dev/nahyun/nest-compiler/glow/tests/images/imagenet/cat_285.png")
set_tests_properties(vtaMxnetResnet18Bundle PROPERTIES  LABELS "NESTC;ZCU102" _BACKTRACE_TRIPLES "/root/dev/nahyun/nest-compiler/cmake/modules/NESTCTestSupport.cmake;34;add_test;/root/dev/nahyun/nest-compiler/vta/bundles/Resnet18Test/CMakeLists.txt;134;add_nestc_test;/root/dev/nahyun/nest-compiler/vta/bundles/Resnet18Test/CMakeLists.txt;0;")
