# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM/build

# Include any dependencies generated for this target.
include src/CMakeFiles/SpeechRecognition_MyLib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/SpeechRecognition_MyLib.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/SpeechRecognition_MyLib.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/SpeechRecognition_MyLib.dir/flags.make

src/CMakeFiles/SpeechRecognition_MyLib.dir/DataHandler.cpp.o: src/CMakeFiles/SpeechRecognition_MyLib.dir/flags.make
src/CMakeFiles/SpeechRecognition_MyLib.dir/DataHandler.cpp.o: ../src/DataHandler.cpp
src/CMakeFiles/SpeechRecognition_MyLib.dir/DataHandler.cpp.o: src/CMakeFiles/SpeechRecognition_MyLib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/SpeechRecognition_MyLib.dir/DataHandler.cpp.o"
	cd /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/SpeechRecognition_MyLib.dir/DataHandler.cpp.o -MF CMakeFiles/SpeechRecognition_MyLib.dir/DataHandler.cpp.o.d -o CMakeFiles/SpeechRecognition_MyLib.dir/DataHandler.cpp.o -c /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM/src/DataHandler.cpp

src/CMakeFiles/SpeechRecognition_MyLib.dir/DataHandler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SpeechRecognition_MyLib.dir/DataHandler.cpp.i"
	cd /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM/src/DataHandler.cpp > CMakeFiles/SpeechRecognition_MyLib.dir/DataHandler.cpp.i

src/CMakeFiles/SpeechRecognition_MyLib.dir/DataHandler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SpeechRecognition_MyLib.dir/DataHandler.cpp.s"
	cd /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM/build/src && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM/src/DataHandler.cpp -o CMakeFiles/SpeechRecognition_MyLib.dir/DataHandler.cpp.s

SpeechRecognition_MyLib: src/CMakeFiles/SpeechRecognition_MyLib.dir/DataHandler.cpp.o
SpeechRecognition_MyLib: src/CMakeFiles/SpeechRecognition_MyLib.dir/build.make
.PHONY : SpeechRecognition_MyLib

# Rule to build all files generated by this target.
src/CMakeFiles/SpeechRecognition_MyLib.dir/build: SpeechRecognition_MyLib
.PHONY : src/CMakeFiles/SpeechRecognition_MyLib.dir/build

src/CMakeFiles/SpeechRecognition_MyLib.dir/clean:
	cd /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM/build/src && $(CMAKE_COMMAND) -P CMakeFiles/SpeechRecognition_MyLib.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/SpeechRecognition_MyLib.dir/clean

src/CMakeFiles/SpeechRecognition_MyLib.dir/depend:
	cd /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM/src /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM/build /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM/build/src /Users/timkrebs/OneDrive/Uni/8.Semester/Bachelorarbeit/02_Programme/C++/ASR_GMM/build/src/CMakeFiles/SpeechRecognition_MyLib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/SpeechRecognition_MyLib.dir/depend

