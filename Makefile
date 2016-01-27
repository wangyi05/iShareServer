# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/iShare

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/iShare

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/iShare/CMakeFiles /home/ubuntu/iShare/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ubuntu/iShare/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named iShare

# Build rule for target.
iShare: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 iShare
.PHONY : iShare

# fast build rule for target.
iShare/fast:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/build
.PHONY : iShare/fast

MMGAPN/MMGAPNSConnection.o: MMGAPN/MMGAPNSConnection.cpp.o
.PHONY : MMGAPN/MMGAPNSConnection.o

# target to build an object file
MMGAPN/MMGAPNSConnection.cpp.o:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGAPNSConnection.cpp.o
.PHONY : MMGAPN/MMGAPNSConnection.cpp.o

MMGAPN/MMGAPNSConnection.i: MMGAPN/MMGAPNSConnection.cpp.i
.PHONY : MMGAPN/MMGAPNSConnection.i

# target to preprocess a source file
MMGAPN/MMGAPNSConnection.cpp.i:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGAPNSConnection.cpp.i
.PHONY : MMGAPN/MMGAPNSConnection.cpp.i

MMGAPN/MMGAPNSConnection.s: MMGAPN/MMGAPNSConnection.cpp.s
.PHONY : MMGAPN/MMGAPNSConnection.s

# target to generate assembly for a file
MMGAPN/MMGAPNSConnection.cpp.s:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGAPNSConnection.cpp.s
.PHONY : MMGAPN/MMGAPNSConnection.cpp.s

MMGAPN/MMGDevice.o: MMGAPN/MMGDevice.cpp.o
.PHONY : MMGAPN/MMGDevice.o

# target to build an object file
MMGAPN/MMGDevice.cpp.o:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGDevice.cpp.o
.PHONY : MMGAPN/MMGDevice.cpp.o

MMGAPN/MMGDevice.i: MMGAPN/MMGDevice.cpp.i
.PHONY : MMGAPN/MMGDevice.i

# target to preprocess a source file
MMGAPN/MMGDevice.cpp.i:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGDevice.cpp.i
.PHONY : MMGAPN/MMGDevice.cpp.i

MMGAPN/MMGDevice.s: MMGAPN/MMGDevice.cpp.s
.PHONY : MMGAPN/MMGDevice.s

# target to generate assembly for a file
MMGAPN/MMGDevice.cpp.s:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGDevice.cpp.s
.PHONY : MMGAPN/MMGDevice.cpp.s

MMGAPN/MMGFeedbackConnection.o: MMGAPN/MMGFeedbackConnection.cpp.o
.PHONY : MMGAPN/MMGFeedbackConnection.o

# target to build an object file
MMGAPN/MMGFeedbackConnection.cpp.o:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGFeedbackConnection.cpp.o
.PHONY : MMGAPN/MMGFeedbackConnection.cpp.o

MMGAPN/MMGFeedbackConnection.i: MMGAPN/MMGFeedbackConnection.cpp.i
.PHONY : MMGAPN/MMGFeedbackConnection.i

# target to preprocess a source file
MMGAPN/MMGFeedbackConnection.cpp.i:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGFeedbackConnection.cpp.i
.PHONY : MMGAPN/MMGFeedbackConnection.cpp.i

MMGAPN/MMGFeedbackConnection.s: MMGAPN/MMGFeedbackConnection.cpp.s
.PHONY : MMGAPN/MMGFeedbackConnection.s

# target to generate assembly for a file
MMGAPN/MMGFeedbackConnection.cpp.s:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGFeedbackConnection.cpp.s
.PHONY : MMGAPN/MMGFeedbackConnection.cpp.s

MMGAPN/MMGIOSPayload.o: MMGAPN/MMGIOSPayload.cpp.o
.PHONY : MMGAPN/MMGIOSPayload.o

# target to build an object file
MMGAPN/MMGIOSPayload.cpp.o:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGIOSPayload.cpp.o
.PHONY : MMGAPN/MMGIOSPayload.cpp.o

MMGAPN/MMGIOSPayload.i: MMGAPN/MMGIOSPayload.cpp.i
.PHONY : MMGAPN/MMGIOSPayload.i

# target to preprocess a source file
MMGAPN/MMGIOSPayload.cpp.i:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGIOSPayload.cpp.i
.PHONY : MMGAPN/MMGIOSPayload.cpp.i

MMGAPN/MMGIOSPayload.s: MMGAPN/MMGIOSPayload.cpp.s
.PHONY : MMGAPN/MMGIOSPayload.s

# target to generate assembly for a file
MMGAPN/MMGIOSPayload.cpp.s:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGIOSPayload.cpp.s
.PHONY : MMGAPN/MMGIOSPayload.cpp.s

MMGAPN/MMGPayload.o: MMGAPN/MMGPayload.cpp.o
.PHONY : MMGAPN/MMGPayload.o

# target to build an object file
MMGAPN/MMGPayload.cpp.o:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGPayload.cpp.o
.PHONY : MMGAPN/MMGPayload.cpp.o

MMGAPN/MMGPayload.i: MMGAPN/MMGPayload.cpp.i
.PHONY : MMGAPN/MMGPayload.i

# target to preprocess a source file
MMGAPN/MMGPayload.cpp.i:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGPayload.cpp.i
.PHONY : MMGAPN/MMGPayload.cpp.i

MMGAPN/MMGPayload.s: MMGAPN/MMGPayload.cpp.s
.PHONY : MMGAPN/MMGPayload.s

# target to generate assembly for a file
MMGAPN/MMGPayload.cpp.s:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGPayload.cpp.s
.PHONY : MMGAPN/MMGPayload.cpp.s

MMGAPN/MMGSSLConnection.o: MMGAPN/MMGSSLConnection.cpp.o
.PHONY : MMGAPN/MMGSSLConnection.o

# target to build an object file
MMGAPN/MMGSSLConnection.cpp.o:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGSSLConnection.cpp.o
.PHONY : MMGAPN/MMGSSLConnection.cpp.o

MMGAPN/MMGSSLConnection.i: MMGAPN/MMGSSLConnection.cpp.i
.PHONY : MMGAPN/MMGSSLConnection.i

# target to preprocess a source file
MMGAPN/MMGSSLConnection.cpp.i:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGSSLConnection.cpp.i
.PHONY : MMGAPN/MMGSSLConnection.cpp.i

MMGAPN/MMGSSLConnection.s: MMGAPN/MMGSSLConnection.cpp.s
.PHONY : MMGAPN/MMGSSLConnection.s

# target to generate assembly for a file
MMGAPN/MMGSSLConnection.cpp.s:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGSSLConnection.cpp.s
.PHONY : MMGAPN/MMGSSLConnection.cpp.s

MMGAPN/MMGSafariPayload.o: MMGAPN/MMGSafariPayload.cpp.o
.PHONY : MMGAPN/MMGSafariPayload.o

# target to build an object file
MMGAPN/MMGSafariPayload.cpp.o:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGSafariPayload.cpp.o
.PHONY : MMGAPN/MMGSafariPayload.cpp.o

MMGAPN/MMGSafariPayload.i: MMGAPN/MMGSafariPayload.cpp.i
.PHONY : MMGAPN/MMGSafariPayload.i

# target to preprocess a source file
MMGAPN/MMGSafariPayload.cpp.i:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGSafariPayload.cpp.i
.PHONY : MMGAPN/MMGSafariPayload.cpp.i

MMGAPN/MMGSafariPayload.s: MMGAPN/MMGSafariPayload.cpp.s
.PHONY : MMGAPN/MMGSafariPayload.s

# target to generate assembly for a file
MMGAPN/MMGSafariPayload.cpp.s:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGSafariPayload.cpp.s
.PHONY : MMGAPN/MMGSafariPayload.cpp.s

MMGAPN/MMGTools.o: MMGAPN/MMGTools.cpp.o
.PHONY : MMGAPN/MMGTools.o

# target to build an object file
MMGAPN/MMGTools.cpp.o:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGTools.cpp.o
.PHONY : MMGAPN/MMGTools.cpp.o

MMGAPN/MMGTools.i: MMGAPN/MMGTools.cpp.i
.PHONY : MMGAPN/MMGTools.i

# target to preprocess a source file
MMGAPN/MMGTools.cpp.i:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGTools.cpp.i
.PHONY : MMGAPN/MMGTools.cpp.i

MMGAPN/MMGTools.s: MMGAPN/MMGTools.cpp.s
.PHONY : MMGAPN/MMGTools.s

# target to generate assembly for a file
MMGAPN/MMGTools.cpp.s:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/MMGAPN/MMGTools.cpp.s
.PHONY : MMGAPN/MMGTools.cpp.s

iShare.grpc.pb.o: iShare.grpc.pb.cc.o
.PHONY : iShare.grpc.pb.o

# target to build an object file
iShare.grpc.pb.cc.o:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/iShare.grpc.pb.cc.o
.PHONY : iShare.grpc.pb.cc.o

iShare.grpc.pb.i: iShare.grpc.pb.cc.i
.PHONY : iShare.grpc.pb.i

# target to preprocess a source file
iShare.grpc.pb.cc.i:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/iShare.grpc.pb.cc.i
.PHONY : iShare.grpc.pb.cc.i

iShare.grpc.pb.s: iShare.grpc.pb.cc.s
.PHONY : iShare.grpc.pb.s

# target to generate assembly for a file
iShare.grpc.pb.cc.s:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/iShare.grpc.pb.cc.s
.PHONY : iShare.grpc.pb.cc.s

iShare.pb.o: iShare.pb.cc.o
.PHONY : iShare.pb.o

# target to build an object file
iShare.pb.cc.o:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/iShare.pb.cc.o
.PHONY : iShare.pb.cc.o

iShare.pb.i: iShare.pb.cc.i
.PHONY : iShare.pb.i

# target to preprocess a source file
iShare.pb.cc.i:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/iShare.pb.cc.i
.PHONY : iShare.pb.cc.i

iShare.pb.s: iShare.pb.cc.s
.PHONY : iShare.pb.s

# target to generate assembly for a file
iShare.pb.cc.s:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/iShare.pb.cc.s
.PHONY : iShare.pb.cc.s

iShare_server.o: iShare_server.cc.o
.PHONY : iShare_server.o

# target to build an object file
iShare_server.cc.o:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/iShare_server.cc.o
.PHONY : iShare_server.cc.o

iShare_server.i: iShare_server.cc.i
.PHONY : iShare_server.i

# target to preprocess a source file
iShare_server.cc.i:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/iShare_server.cc.i
.PHONY : iShare_server.cc.i

iShare_server.s: iShare_server.cc.s
.PHONY : iShare_server.s

# target to generate assembly for a file
iShare_server.cc.s:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/iShare_server.cc.s
.PHONY : iShare_server.cc.s

tools.o: tools.cc.o
.PHONY : tools.o

# target to build an object file
tools.cc.o:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/tools.cc.o
.PHONY : tools.cc.o

tools.i: tools.cc.i
.PHONY : tools.i

# target to preprocess a source file
tools.cc.i:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/tools.cc.i
.PHONY : tools.cc.i

tools.s: tools.cc.s
.PHONY : tools.s

# target to generate assembly for a file
tools.cc.s:
	$(MAKE) -f CMakeFiles/iShare.dir/build.make CMakeFiles/iShare.dir/tools.cc.s
.PHONY : tools.cc.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... iShare"
	@echo "... MMGAPN/MMGAPNSConnection.o"
	@echo "... MMGAPN/MMGAPNSConnection.i"
	@echo "... MMGAPN/MMGAPNSConnection.s"
	@echo "... MMGAPN/MMGDevice.o"
	@echo "... MMGAPN/MMGDevice.i"
	@echo "... MMGAPN/MMGDevice.s"
	@echo "... MMGAPN/MMGFeedbackConnection.o"
	@echo "... MMGAPN/MMGFeedbackConnection.i"
	@echo "... MMGAPN/MMGFeedbackConnection.s"
	@echo "... MMGAPN/MMGIOSPayload.o"
	@echo "... MMGAPN/MMGIOSPayload.i"
	@echo "... MMGAPN/MMGIOSPayload.s"
	@echo "... MMGAPN/MMGPayload.o"
	@echo "... MMGAPN/MMGPayload.i"
	@echo "... MMGAPN/MMGPayload.s"
	@echo "... MMGAPN/MMGSSLConnection.o"
	@echo "... MMGAPN/MMGSSLConnection.i"
	@echo "... MMGAPN/MMGSSLConnection.s"
	@echo "... MMGAPN/MMGSafariPayload.o"
	@echo "... MMGAPN/MMGSafariPayload.i"
	@echo "... MMGAPN/MMGSafariPayload.s"
	@echo "... MMGAPN/MMGTools.o"
	@echo "... MMGAPN/MMGTools.i"
	@echo "... MMGAPN/MMGTools.s"
	@echo "... iShare.grpc.pb.o"
	@echo "... iShare.grpc.pb.i"
	@echo "... iShare.grpc.pb.s"
	@echo "... iShare.pb.o"
	@echo "... iShare.pb.i"
	@echo "... iShare.pb.s"
	@echo "... iShare_server.o"
	@echo "... iShare_server.i"
	@echo "... iShare_server.s"
	@echo "... tools.o"
	@echo "... tools.i"
	@echo "... tools.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

