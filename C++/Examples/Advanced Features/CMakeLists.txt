set(program_name "AdvancedFeatures")
add_executable(${program_name} "Advanced Features.cpp")
target_link_libraries(${program_name} PRIVATE fgt_SDK_cpp)
COPY_SDK_LIB(${program_name})