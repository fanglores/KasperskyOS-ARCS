# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/bin/cmake

# The command to remove a file.
RM = /opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspace/KOS_TCP-IP

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspace/KOS_TCP-IP/build

# Utility rule file for kos-image.

# Include the progress variables for this target.
include einit/CMakeFiles/kos-image.dir/progress.make

einit/CMakeFiles/kos-image: einit/kos-image


einit/kos-image: client/Client
einit/kos-image: env/Env
einit/kos-image: vfs/NetVfs
einit/kos-image: einit/EinitHw
einit/kos-image: einit/EinitHw-kss/ksm.module
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/KOS_TCP-IP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating KasperskyOS image: /workspace/KOS_TCP-IP/build/einit/kos-image"
	cd /workspace/KOS_TCP-IP/build/einit && /opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/bin/makeimg --target=arm-kos --sys-root=/opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos --with-toolchain=/opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain --with-init=/workspace/KOS_TCP-IP/build/einit/EinitHw --ldscript=/opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/../libexec/arm-kos/kos.ld --img-src=/opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/../libexec/arm-kos/kos --img-dst=/workspace/KOS_TCP-IP/build/einit/kos-image /workspace/KOS_TCP-IP/build/client/Client /workspace/KOS_TCP-IP/build/env/Env /workspace/KOS_TCP-IP/build/vfs/NetVfs /workspace/KOS_TCP-IP/build/einit/EinitHw-kss/ksm.module

einit/EinitHw-kss/ksm.module: einit/EinitHw-kss/src/security_arm.psl
einit/EinitHw-kss/ksm.module: client/Client
einit/EinitHw-kss/ksm.module: env/Env
einit/EinitHw-kss/ksm.module: vfs/NetVfs
einit/EinitHw-kss/ksm.module: einit/EinitHw
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/KOS_TCP-IP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating EinitHw-kss/ksm.module, EinitHw-kss/security_arm.psl.audit.c"
	cd /workspace/KOS_TCP-IP/build/einit/EinitHw-kss && /opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/bin/makekss --target=arm-kos --module=-lksm_kss --base="0xC0000000" --with-cc="/opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/bin/arm-kos-gcc" --with-cflags="-g -I/opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/include -D__KOS_KERNEL__" --with-nk="/opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/bin/nk-psl-gen-c" --with-nkflags="-I /workspace/KOS_TCP-IP/build/_headers_ -I /workspace/KOS_TCP-IP/build/_headers_/client/.. -I /workspace/KOS_TCP-IP/build/../install/include -I /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/include -I /opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/arm-kos/include -I /opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/include -P /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/include/system.platform -I /workspace/KOS_TCP-IP/einit/src -I /opt/KasperskyOS-Community-Edition-1.0.1.4/common" --with-nktype="psl" --psl-build-type="debug" --save-audit-to="/workspace/KOS_TCP-IP/build/einit/EinitHw-kss" /workspace/KOS_TCP-IP/build/einit/EinitHw-kss/src/security_arm.psl

einit/EinitHw-kss/security_arm.psl.audit.c: einit/EinitHw-kss/ksm.module
	@$(CMAKE_COMMAND) -E touch_nocreate einit/EinitHw-kss/security_arm.psl.audit.c

kos-image: einit/CMakeFiles/kos-image
kos-image: einit/kos-image
kos-image: einit/EinitHw-kss/ksm.module
kos-image: einit/EinitHw-kss/security_arm.psl.audit.c
kos-image: einit/CMakeFiles/kos-image.dir/build.make

.PHONY : kos-image

# Rule to build all files generated by this target.
einit/CMakeFiles/kos-image.dir/build: kos-image

.PHONY : einit/CMakeFiles/kos-image.dir/build

einit/CMakeFiles/kos-image.dir/clean:
	cd /workspace/KOS_TCP-IP/build/einit && $(CMAKE_COMMAND) -P CMakeFiles/kos-image.dir/cmake_clean.cmake
.PHONY : einit/CMakeFiles/kos-image.dir/clean

einit/CMakeFiles/kos-image.dir/depend:
	cd /workspace/KOS_TCP-IP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/KOS_TCP-IP /workspace/KOS_TCP-IP/einit /workspace/KOS_TCP-IP/build /workspace/KOS_TCP-IP/build/einit /workspace/KOS_TCP-IP/build/einit/CMakeFiles/kos-image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : einit/CMakeFiles/kos-image.dir/depend

