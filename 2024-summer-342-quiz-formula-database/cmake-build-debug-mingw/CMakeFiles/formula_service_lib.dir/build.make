# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.1.3\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.1.3\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\dillp\Desktop\LinuxHome\342Sum\Quiz\2024-summer-342-quiz-formula-database

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\dillp\Desktop\LinuxHome\342Sum\Quiz\2024-summer-342-quiz-formula-database\cmake-build-debug-mingw

# Include any dependencies generated for this target.
include CMakeFiles/formula_service_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/formula_service_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/formula_service_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/formula_service_lib.dir/flags.make

CMakeFiles/formula_service_lib.dir/formula_service/formula.cpp.obj: CMakeFiles/formula_service_lib.dir/flags.make
CMakeFiles/formula_service_lib.dir/formula_service/formula.cpp.obj: C:/Users/dillp/Desktop/LinuxHome/342Sum/Quiz/2024-summer-342-quiz-formula-database/formula_service/formula.cpp
CMakeFiles/formula_service_lib.dir/formula_service/formula.cpp.obj: CMakeFiles/formula_service_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\dillp\Desktop\LinuxHome\342Sum\Quiz\2024-summer-342-quiz-formula-database\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/formula_service_lib.dir/formula_service/formula.cpp.obj"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/formula_service_lib.dir/formula_service/formula.cpp.obj -MF CMakeFiles\formula_service_lib.dir\formula_service\formula.cpp.obj.d -o CMakeFiles\formula_service_lib.dir\formula_service\formula.cpp.obj -c C:\Users\dillp\Desktop\LinuxHome\342Sum\Quiz\2024-summer-342-quiz-formula-database\formula_service\formula.cpp

CMakeFiles/formula_service_lib.dir/formula_service/formula.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/formula_service_lib.dir/formula_service/formula.cpp.i"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\dillp\Desktop\LinuxHome\342Sum\Quiz\2024-summer-342-quiz-formula-database\formula_service\formula.cpp > CMakeFiles\formula_service_lib.dir\formula_service\formula.cpp.i

CMakeFiles/formula_service_lib.dir/formula_service/formula.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/formula_service_lib.dir/formula_service/formula.cpp.s"
	C:\PROGRA~1\JETBRA~1\CLION2~1.3\bin\mingw\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\dillp\Desktop\LinuxHome\342Sum\Quiz\2024-summer-342-quiz-formula-database\formula_service\formula.cpp -o CMakeFiles\formula_service_lib.dir\formula_service\formula.cpp.s

# Object files for target formula_service_lib
formula_service_lib_OBJECTS = \
"CMakeFiles/formula_service_lib.dir/formula_service/formula.cpp.obj"

# External object files for target formula_service_lib
formula_service_lib_EXTERNAL_OBJECTS =

libformula_service_lib.a: CMakeFiles/formula_service_lib.dir/formula_service/formula.cpp.obj
libformula_service_lib.a: CMakeFiles/formula_service_lib.dir/build.make
libformula_service_lib.a: CMakeFiles/formula_service_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\dillp\Desktop\LinuxHome\342Sum\Quiz\2024-summer-342-quiz-formula-database\cmake-build-debug-mingw\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libformula_service_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles\formula_service_lib.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\formula_service_lib.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/formula_service_lib.dir/build: libformula_service_lib.a
.PHONY : CMakeFiles/formula_service_lib.dir/build

CMakeFiles/formula_service_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\formula_service_lib.dir\cmake_clean.cmake
.PHONY : CMakeFiles/formula_service_lib.dir/clean

CMakeFiles/formula_service_lib.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\dillp\Desktop\LinuxHome\342Sum\Quiz\2024-summer-342-quiz-formula-database C:\Users\dillp\Desktop\LinuxHome\342Sum\Quiz\2024-summer-342-quiz-formula-database C:\Users\dillp\Desktop\LinuxHome\342Sum\Quiz\2024-summer-342-quiz-formula-database\cmake-build-debug-mingw C:\Users\dillp\Desktop\LinuxHome\342Sum\Quiz\2024-summer-342-quiz-formula-database\cmake-build-debug-mingw C:\Users\dillp\Desktop\LinuxHome\342Sum\Quiz\2024-summer-342-quiz-formula-database\cmake-build-debug-mingw\CMakeFiles\formula_service_lib.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/formula_service_lib.dir/depend

