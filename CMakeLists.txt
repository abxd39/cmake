cmake_minimum_required(VERSION 3.30)


#这里为了设置g++编译器，我们使用了set(CMAKE_C_COMPILER, ) 和 set(CMAKE_CXX_COMPILER, ) 

# optional, if you want to set the compiler
set(CMAKE_C_COMPILER "gcc-14")
set(CMAKE_CXX_COMPILER "g++-14")
#这里为了设置g++编译器，我们使用了set(CMAKE_C_COMPILER, ) 和 set(CMAKE_CXX_COMPILER, ) 
# 项目名称
project(HelloCmake)

#${PROJECT_SOURCE_DIR} 即为当前.txt文件所在的目录，一般为项目主目录。
# output directory
set(EXECUTABLE_OUTPUT_PATH  "${PROJECT_SOURCE_DIR}/bin")


# 设置 C++ 标准
set(CMAKE_CXX_STANDARD 11)

# 可执行文件
add_executable(HelloCmake "${PROJECT_SOURCE_DIR}/src/main.cpp")