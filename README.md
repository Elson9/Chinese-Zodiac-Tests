# Chinese Zodiac Tests

An automated testing solution validating the Chinese Zodiac code in C++.

### Requirements

- [CMake](https://www.linuxfordevices.com/tutorials/install-cmake-on-linux)

### How to Use

Download this repository, and navigate to the /build directory in a terminal.

To run the tests:

    ./tst/Zodiac_tst

To run the Zodiac code:

    ./src/Zodiac_run
    
To recompile code and run tests automatically (such as when making changes to the tests):

    cmake .. -DCMAKE_BUILD_TYPE=Debug -G "Unix Makefiles" && make all && ./tst/Zodiac_tst

## Resources Used

- [GoogleTest](https://github.com/google/googletest)
- [https://raymii.org/s/tutorials/Cpp_project_setup_with_cmake_and_unit_tests.html](https://raymii.org/s/tutorials/Cpp_project_setup_with_cmake_and_unit_tests.html)


