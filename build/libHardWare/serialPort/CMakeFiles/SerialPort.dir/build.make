# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.9.1/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.9.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/allen/doushicaji

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/allen/doushicaji/build

# Include any dependencies generated for this target.
include libHardWare/serialPort/CMakeFiles/SerialPort.dir/depend.make

# Include the progress variables for this target.
include libHardWare/serialPort/CMakeFiles/SerialPort.dir/progress.make

# Include the compile flags for this target's objects.
include libHardWare/serialPort/CMakeFiles/SerialPort.dir/flags.make

libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o: libHardWare/serialPort/CMakeFiles/SerialPort.dir/flags.make
libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o: ../libHardWare/serialPort/src/serial_interface.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allen/doushicaji/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o"
	cd /home/allen/doushicaji/build/libHardWare/serialPort && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o -c /home/allen/doushicaji/libHardWare/serialPort/src/serial_interface.cpp

libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SerialPort.dir/src/serial_interface.cpp.i"
	cd /home/allen/doushicaji/build/libHardWare/serialPort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allen/doushicaji/libHardWare/serialPort/src/serial_interface.cpp > CMakeFiles/SerialPort.dir/src/serial_interface.cpp.i

libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SerialPort.dir/src/serial_interface.cpp.s"
	cd /home/allen/doushicaji/build/libHardWare/serialPort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allen/doushicaji/libHardWare/serialPort/src/serial_interface.cpp -o CMakeFiles/SerialPort.dir/src/serial_interface.cpp.s

libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o.requires:

.PHONY : libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o.requires

libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o.provides: libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o.requires
	$(MAKE) -f libHardWare/serialPort/CMakeFiles/SerialPort.dir/build.make libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o.provides.build
.PHONY : libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o.provides

libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o.provides.build: libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o


libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o: libHardWare/serialPort/CMakeFiles/SerialPort.dir/flags.make
libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o: ../libHardWare/serialPort/src/serial_packet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/allen/doushicaji/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o"
	cd /home/allen/doushicaji/build/libHardWare/serialPort && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o -c /home/allen/doushicaji/libHardWare/serialPort/src/serial_packet.cpp

libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SerialPort.dir/src/serial_packet.cpp.i"
	cd /home/allen/doushicaji/build/libHardWare/serialPort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/allen/doushicaji/libHardWare/serialPort/src/serial_packet.cpp > CMakeFiles/SerialPort.dir/src/serial_packet.cpp.i

libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SerialPort.dir/src/serial_packet.cpp.s"
	cd /home/allen/doushicaji/build/libHardWare/serialPort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/allen/doushicaji/libHardWare/serialPort/src/serial_packet.cpp -o CMakeFiles/SerialPort.dir/src/serial_packet.cpp.s

libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o.requires:

.PHONY : libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o.requires

libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o.provides: libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o.requires
	$(MAKE) -f libHardWare/serialPort/CMakeFiles/SerialPort.dir/build.make libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o.provides.build
.PHONY : libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o.provides

libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o.provides.build: libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o


# Object files for target SerialPort
SerialPort_OBJECTS = \
"CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o" \
"CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o"

# External object files for target SerialPort
SerialPort_EXTERNAL_OBJECTS =

libHardWare/serialPort/libSerialPort.a: libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o
libHardWare/serialPort/libSerialPort.a: libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o
libHardWare/serialPort/libSerialPort.a: libHardWare/serialPort/CMakeFiles/SerialPort.dir/build.make
libHardWare/serialPort/libSerialPort.a: libHardWare/serialPort/CMakeFiles/SerialPort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/allen/doushicaji/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libSerialPort.a"
	cd /home/allen/doushicaji/build/libHardWare/serialPort && $(CMAKE_COMMAND) -P CMakeFiles/SerialPort.dir/cmake_clean_target.cmake
	cd /home/allen/doushicaji/build/libHardWare/serialPort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SerialPort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libHardWare/serialPort/CMakeFiles/SerialPort.dir/build: libHardWare/serialPort/libSerialPort.a

.PHONY : libHardWare/serialPort/CMakeFiles/SerialPort.dir/build

libHardWare/serialPort/CMakeFiles/SerialPort.dir/requires: libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_interface.cpp.o.requires
libHardWare/serialPort/CMakeFiles/SerialPort.dir/requires: libHardWare/serialPort/CMakeFiles/SerialPort.dir/src/serial_packet.cpp.o.requires

.PHONY : libHardWare/serialPort/CMakeFiles/SerialPort.dir/requires

libHardWare/serialPort/CMakeFiles/SerialPort.dir/clean:
	cd /home/allen/doushicaji/build/libHardWare/serialPort && $(CMAKE_COMMAND) -P CMakeFiles/SerialPort.dir/cmake_clean.cmake
.PHONY : libHardWare/serialPort/CMakeFiles/SerialPort.dir/clean

libHardWare/serialPort/CMakeFiles/SerialPort.dir/depend:
	cd /home/allen/doushicaji/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/allen/doushicaji /home/allen/doushicaji/libHardWare/serialPort /home/allen/doushicaji/build /home/allen/doushicaji/build/libHardWare/serialPort /home/allen/doushicaji/build/libHardWare/serialPort/CMakeFiles/SerialPort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libHardWare/serialPort/CMakeFiles/SerialPort.dir/depend

