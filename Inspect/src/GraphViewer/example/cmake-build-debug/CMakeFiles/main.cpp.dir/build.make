# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /snap/clion/114/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/114/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/main.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/main.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main.cpp.dir/flags.make

CMakeFiles/main.cpp.dir/lib/connection.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/lib/connection.cpp.o: ../lib/connection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/main.cpp.dir/lib/connection.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/lib/connection.cpp.o -c /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/lib/connection.cpp

CMakeFiles/main.cpp.dir/lib/connection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/lib/connection.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/lib/connection.cpp > CMakeFiles/main.cpp.dir/lib/connection.cpp.i

CMakeFiles/main.cpp.dir/lib/connection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/lib/connection.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/lib/connection.cpp -o CMakeFiles/main.cpp.dir/lib/connection.cpp.s

CMakeFiles/main.cpp.dir/lib/graphviewer.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/lib/graphviewer.cpp.o: ../lib/graphviewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/main.cpp.dir/lib/graphviewer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/lib/graphviewer.cpp.o -c /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/lib/graphviewer.cpp

CMakeFiles/main.cpp.dir/lib/graphviewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/lib/graphviewer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/lib/graphviewer.cpp > CMakeFiles/main.cpp.dir/lib/graphviewer.cpp.i

CMakeFiles/main.cpp.dir/lib/graphviewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/lib/graphviewer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/lib/graphviewer.cpp -o CMakeFiles/main.cpp.dir/lib/graphviewer.cpp.s

CMakeFiles/main.cpp.dir/resources/Data.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/resources/Data.cpp.o: ../resources/Data.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/main.cpp.dir/resources/Data.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/resources/Data.cpp.o -c /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/Data.cpp

CMakeFiles/main.cpp.dir/resources/Data.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/resources/Data.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/Data.cpp > CMakeFiles/main.cpp.dir/resources/Data.cpp.i

CMakeFiles/main.cpp.dir/resources/Data.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/resources/Data.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/Data.cpp -o CMakeFiles/main.cpp.dir/resources/Data.cpp.s

CMakeFiles/main.cpp.dir/resources/AgenteEconomico.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/resources/AgenteEconomico.cpp.o: ../resources/AgenteEconomico.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/main.cpp.dir/resources/AgenteEconomico.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/resources/AgenteEconomico.cpp.o -c /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/AgenteEconomico.cpp

CMakeFiles/main.cpp.dir/resources/AgenteEconomico.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/resources/AgenteEconomico.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/AgenteEconomico.cpp > CMakeFiles/main.cpp.dir/resources/AgenteEconomico.cpp.i

CMakeFiles/main.cpp.dir/resources/AgenteEconomico.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/resources/AgenteEconomico.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/AgenteEconomico.cpp -o CMakeFiles/main.cpp.dir/resources/AgenteEconomico.cpp.s

CMakeFiles/main.cpp.dir/resources/menus.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/resources/menus.cpp.o: ../resources/menus.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/main.cpp.dir/resources/menus.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/resources/menus.cpp.o -c /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/menus.cpp

CMakeFiles/main.cpp.dir/resources/menus.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/resources/menus.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/menus.cpp > CMakeFiles/main.cpp.dir/resources/menus.cpp.i

CMakeFiles/main.cpp.dir/resources/menus.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/resources/menus.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/menus.cpp -o CMakeFiles/main.cpp.dir/resources/menus.cpp.s

CMakeFiles/main.cpp.dir/resources/utils.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/resources/utils.cpp.o: ../resources/utils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/main.cpp.dir/resources/utils.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/resources/utils.cpp.o -c /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/utils.cpp

CMakeFiles/main.cpp.dir/resources/utils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/resources/utils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/utils.cpp > CMakeFiles/main.cpp.dir/resources/utils.cpp.i

CMakeFiles/main.cpp.dir/resources/utils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/resources/utils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/utils.cpp -o CMakeFiles/main.cpp.dir/resources/utils.cpp.s

CMakeFiles/main.cpp.dir/resources/Brigada.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/resources/Brigada.cpp.o: ../resources/Brigada.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/main.cpp.dir/resources/Brigada.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/resources/Brigada.cpp.o -c /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/Brigada.cpp

CMakeFiles/main.cpp.dir/resources/Brigada.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/resources/Brigada.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/Brigada.cpp > CMakeFiles/main.cpp.dir/resources/Brigada.cpp.i

CMakeFiles/main.cpp.dir/resources/Brigada.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/resources/Brigada.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/Brigada.cpp -o CMakeFiles/main.cpp.dir/resources/Brigada.cpp.s

CMakeFiles/main.cpp.dir/resources/Local.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/resources/Local.cpp.o: ../resources/Local.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/main.cpp.dir/resources/Local.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/resources/Local.cpp.o -c /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/Local.cpp

CMakeFiles/main.cpp.dir/resources/Local.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/resources/Local.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/Local.cpp > CMakeFiles/main.cpp.dir/resources/Local.cpp.i

CMakeFiles/main.cpp.dir/resources/Local.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/resources/Local.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/Local.cpp -o CMakeFiles/main.cpp.dir/resources/Local.cpp.s

CMakeFiles/main.cpp.dir/resources/MapImport.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/resources/MapImport.cpp.o: ../resources/MapImport.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/main.cpp.dir/resources/MapImport.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/resources/MapImport.cpp.o -c /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/MapImport.cpp

CMakeFiles/main.cpp.dir/resources/MapImport.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/resources/MapImport.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/MapImport.cpp > CMakeFiles/main.cpp.dir/resources/MapImport.cpp.i

CMakeFiles/main.cpp.dir/resources/MapImport.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/resources/MapImport.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/MapImport.cpp -o CMakeFiles/main.cpp.dir/resources/MapImport.cpp.s

CMakeFiles/main.cpp.dir/resources/AutoridadePublica.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/resources/AutoridadePublica.cpp.o: ../resources/AutoridadePublica.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/main.cpp.dir/resources/AutoridadePublica.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/resources/AutoridadePublica.cpp.o -c /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/AutoridadePublica.cpp

CMakeFiles/main.cpp.dir/resources/AutoridadePublica.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/resources/AutoridadePublica.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/AutoridadePublica.cpp > CMakeFiles/main.cpp.dir/resources/AutoridadePublica.cpp.i

CMakeFiles/main.cpp.dir/resources/AutoridadePublica.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/resources/AutoridadePublica.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/AutoridadePublica.cpp -o CMakeFiles/main.cpp.dir/resources/AutoridadePublica.cpp.s

CMakeFiles/main.cpp.dir/resources/HeuristicsFindRoute.cpp.o: CMakeFiles/main.cpp.dir/flags.make
CMakeFiles/main.cpp.dir/resources/HeuristicsFindRoute.cpp.o: ../resources/HeuristicsFindRoute.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/main.cpp.dir/resources/HeuristicsFindRoute.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/main.cpp.dir/resources/HeuristicsFindRoute.cpp.o -c /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/HeuristicsFindRoute.cpp

CMakeFiles/main.cpp.dir/resources/HeuristicsFindRoute.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/main.cpp.dir/resources/HeuristicsFindRoute.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/HeuristicsFindRoute.cpp > CMakeFiles/main.cpp.dir/resources/HeuristicsFindRoute.cpp.i

CMakeFiles/main.cpp.dir/resources/HeuristicsFindRoute.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/main.cpp.dir/resources/HeuristicsFindRoute.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/resources/HeuristicsFindRoute.cpp -o CMakeFiles/main.cpp.dir/resources/HeuristicsFindRoute.cpp.s

# Object files for target main.cpp
main_cpp_OBJECTS = \
"CMakeFiles/main.cpp.dir/lib/connection.cpp.o" \
"CMakeFiles/main.cpp.dir/lib/graphviewer.cpp.o" \
"CMakeFiles/main.cpp.dir/resources/Data.cpp.o" \
"CMakeFiles/main.cpp.dir/resources/AgenteEconomico.cpp.o" \
"CMakeFiles/main.cpp.dir/resources/menus.cpp.o" \
"CMakeFiles/main.cpp.dir/resources/utils.cpp.o" \
"CMakeFiles/main.cpp.dir/resources/Brigada.cpp.o" \
"CMakeFiles/main.cpp.dir/resources/Local.cpp.o" \
"CMakeFiles/main.cpp.dir/resources/MapImport.cpp.o" \
"CMakeFiles/main.cpp.dir/resources/AutoridadePublica.cpp.o" \
"CMakeFiles/main.cpp.dir/resources/HeuristicsFindRoute.cpp.o"

# External object files for target main.cpp
main_cpp_EXTERNAL_OBJECTS =

main.cpp: CMakeFiles/main.cpp.dir/lib/connection.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/lib/graphviewer.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/resources/Data.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/resources/AgenteEconomico.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/resources/menus.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/resources/utils.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/resources/Brigada.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/resources/Local.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/resources/MapImport.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/resources/AutoridadePublica.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/resources/HeuristicsFindRoute.cpp.o
main.cpp: CMakeFiles/main.cpp.dir/build.make
main.cpp: CMakeFiles/main.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable main.cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/main.cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main.cpp.dir/build: main.cpp

.PHONY : CMakeFiles/main.cpp.dir/build

CMakeFiles/main.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/main.cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/main.cpp.dir/clean

CMakeFiles/main.cpp.dir/depend:
	cd /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug /home/flavio/CAL/Cal_Proj/Inspect/src/GraphViewer/example/cmake-build-debug/CMakeFiles/main.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/main.cpp.dir/depend

