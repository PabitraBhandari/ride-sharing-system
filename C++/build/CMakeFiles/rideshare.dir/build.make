# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/build

# Include any dependencies generated for this target.
include CMakeFiles/rideshare.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/rideshare.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/rideshare.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rideshare.dir/flags.make

CMakeFiles/rideshare.dir/codegen:
.PHONY : CMakeFiles/rideshare.dir/codegen

CMakeFiles/rideshare.dir/src/Driver.cpp.o: CMakeFiles/rideshare.dir/flags.make
CMakeFiles/rideshare.dir/src/Driver.cpp.o: /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/Driver.cpp
CMakeFiles/rideshare.dir/src/Driver.cpp.o: CMakeFiles/rideshare.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rideshare.dir/src/Driver.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rideshare.dir/src/Driver.cpp.o -MF CMakeFiles/rideshare.dir/src/Driver.cpp.o.d -o CMakeFiles/rideshare.dir/src/Driver.cpp.o -c /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/Driver.cpp

CMakeFiles/rideshare.dir/src/Driver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rideshare.dir/src/Driver.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/Driver.cpp > CMakeFiles/rideshare.dir/src/Driver.cpp.i

CMakeFiles/rideshare.dir/src/Driver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rideshare.dir/src/Driver.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/Driver.cpp -o CMakeFiles/rideshare.dir/src/Driver.cpp.s

CMakeFiles/rideshare.dir/src/PremiumRide.cpp.o: CMakeFiles/rideshare.dir/flags.make
CMakeFiles/rideshare.dir/src/PremiumRide.cpp.o: /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/PremiumRide.cpp
CMakeFiles/rideshare.dir/src/PremiumRide.cpp.o: CMakeFiles/rideshare.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/rideshare.dir/src/PremiumRide.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rideshare.dir/src/PremiumRide.cpp.o -MF CMakeFiles/rideshare.dir/src/PremiumRide.cpp.o.d -o CMakeFiles/rideshare.dir/src/PremiumRide.cpp.o -c /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/PremiumRide.cpp

CMakeFiles/rideshare.dir/src/PremiumRide.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rideshare.dir/src/PremiumRide.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/PremiumRide.cpp > CMakeFiles/rideshare.dir/src/PremiumRide.cpp.i

CMakeFiles/rideshare.dir/src/PremiumRide.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rideshare.dir/src/PremiumRide.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/PremiumRide.cpp -o CMakeFiles/rideshare.dir/src/PremiumRide.cpp.s

CMakeFiles/rideshare.dir/src/Ride.cpp.o: CMakeFiles/rideshare.dir/flags.make
CMakeFiles/rideshare.dir/src/Ride.cpp.o: /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/Ride.cpp
CMakeFiles/rideshare.dir/src/Ride.cpp.o: CMakeFiles/rideshare.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/rideshare.dir/src/Ride.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rideshare.dir/src/Ride.cpp.o -MF CMakeFiles/rideshare.dir/src/Ride.cpp.o.d -o CMakeFiles/rideshare.dir/src/Ride.cpp.o -c /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/Ride.cpp

CMakeFiles/rideshare.dir/src/Ride.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rideshare.dir/src/Ride.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/Ride.cpp > CMakeFiles/rideshare.dir/src/Ride.cpp.i

CMakeFiles/rideshare.dir/src/Ride.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rideshare.dir/src/Ride.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/Ride.cpp -o CMakeFiles/rideshare.dir/src/Ride.cpp.s

CMakeFiles/rideshare.dir/src/Rider.cpp.o: CMakeFiles/rideshare.dir/flags.make
CMakeFiles/rideshare.dir/src/Rider.cpp.o: /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/Rider.cpp
CMakeFiles/rideshare.dir/src/Rider.cpp.o: CMakeFiles/rideshare.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/rideshare.dir/src/Rider.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rideshare.dir/src/Rider.cpp.o -MF CMakeFiles/rideshare.dir/src/Rider.cpp.o.d -o CMakeFiles/rideshare.dir/src/Rider.cpp.o -c /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/Rider.cpp

CMakeFiles/rideshare.dir/src/Rider.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rideshare.dir/src/Rider.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/Rider.cpp > CMakeFiles/rideshare.dir/src/Rider.cpp.i

CMakeFiles/rideshare.dir/src/Rider.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rideshare.dir/src/Rider.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/Rider.cpp -o CMakeFiles/rideshare.dir/src/Rider.cpp.s

CMakeFiles/rideshare.dir/src/StandardRide.cpp.o: CMakeFiles/rideshare.dir/flags.make
CMakeFiles/rideshare.dir/src/StandardRide.cpp.o: /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/StandardRide.cpp
CMakeFiles/rideshare.dir/src/StandardRide.cpp.o: CMakeFiles/rideshare.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/rideshare.dir/src/StandardRide.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rideshare.dir/src/StandardRide.cpp.o -MF CMakeFiles/rideshare.dir/src/StandardRide.cpp.o.d -o CMakeFiles/rideshare.dir/src/StandardRide.cpp.o -c /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/StandardRide.cpp

CMakeFiles/rideshare.dir/src/StandardRide.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rideshare.dir/src/StandardRide.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/StandardRide.cpp > CMakeFiles/rideshare.dir/src/StandardRide.cpp.i

CMakeFiles/rideshare.dir/src/StandardRide.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rideshare.dir/src/StandardRide.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/StandardRide.cpp -o CMakeFiles/rideshare.dir/src/StandardRide.cpp.s

CMakeFiles/rideshare.dir/src/main.cpp.o: CMakeFiles/rideshare.dir/flags.make
CMakeFiles/rideshare.dir/src/main.cpp.o: /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/main.cpp
CMakeFiles/rideshare.dir/src/main.cpp.o: CMakeFiles/rideshare.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/rideshare.dir/src/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/rideshare.dir/src/main.cpp.o -MF CMakeFiles/rideshare.dir/src/main.cpp.o.d -o CMakeFiles/rideshare.dir/src/main.cpp.o -c /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/main.cpp

CMakeFiles/rideshare.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/rideshare.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/main.cpp > CMakeFiles/rideshare.dir/src/main.cpp.i

CMakeFiles/rideshare.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/rideshare.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/src/main.cpp -o CMakeFiles/rideshare.dir/src/main.cpp.s

# Object files for target rideshare
rideshare_OBJECTS = \
"CMakeFiles/rideshare.dir/src/Driver.cpp.o" \
"CMakeFiles/rideshare.dir/src/PremiumRide.cpp.o" \
"CMakeFiles/rideshare.dir/src/Ride.cpp.o" \
"CMakeFiles/rideshare.dir/src/Rider.cpp.o" \
"CMakeFiles/rideshare.dir/src/StandardRide.cpp.o" \
"CMakeFiles/rideshare.dir/src/main.cpp.o"

# External object files for target rideshare
rideshare_EXTERNAL_OBJECTS =

rideshare: CMakeFiles/rideshare.dir/src/Driver.cpp.o
rideshare: CMakeFiles/rideshare.dir/src/PremiumRide.cpp.o
rideshare: CMakeFiles/rideshare.dir/src/Ride.cpp.o
rideshare: CMakeFiles/rideshare.dir/src/Rider.cpp.o
rideshare: CMakeFiles/rideshare.dir/src/StandardRide.cpp.o
rideshare: CMakeFiles/rideshare.dir/src/main.cpp.o
rideshare: CMakeFiles/rideshare.dir/build.make
rideshare: CMakeFiles/rideshare.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable rideshare"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rideshare.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rideshare.dir/build: rideshare
.PHONY : CMakeFiles/rideshare.dir/build

CMakeFiles/rideshare.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rideshare.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rideshare.dir/clean

CMakeFiles/rideshare.dir/depend:
	cd /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/build /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/build /Users/cristbhandari/Documents/MastersD./Sem2/ADV.ProgLan/week11-12/ride-sharing-system/build/CMakeFiles/rideshare.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/rideshare.dir/depend

