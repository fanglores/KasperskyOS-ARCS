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

# Utility rule file for kos-qemu-image.

# Include the progress variables for this target.
include einit/CMakeFiles/kos-qemu-image.dir/progress.make

einit/CMakeFiles/kos-qemu-image: einit/kos-qemu-image


einit/kos-qemu-image: client/Client
einit/kos-qemu-image: env/Env
einit/kos-qemu-image: vfs/NetVfs
einit/kos-qemu-image: einit/EinitQemu
einit/kos-qemu-image: einit/EinitQemu-kss/ksm.module
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/KOS_TCP-IP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating KasperskyOS image: /workspace/KOS_TCP-IP/build/einit/kos-qemu-image"
	cd /workspace/KOS_TCP-IP/build/einit && /opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/bin/makeimg --target=arm-kos --sys-root=/opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos --with-toolchain=/opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain --with-init=/workspace/KOS_TCP-IP/build/einit/EinitQemu --ldscript=/opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/../libexec/arm-kos/kos-qemu.ld --img-src=/opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/../libexec/arm-kos/kos-qemu --img-dst=/workspace/KOS_TCP-IP/build/einit/kos-qemu-image /workspace/KOS_TCP-IP/build/client/Client /workspace/KOS_TCP-IP/build/env/Env /workspace/KOS_TCP-IP/build/vfs/NetVfs /workspace/KOS_TCP-IP/build/einit/EinitQemu-kss/ksm.module

einit/EinitQemu-kss/ksm.module: einit/EinitQemu-kss/src/security_arm.psl
einit/EinitQemu-kss/ksm.module: client/Client
einit/EinitQemu-kss/ksm.module: env/Env
einit/EinitQemu-kss/ksm.module: vfs/NetVfs
einit/EinitQemu-kss/ksm.module: einit/EinitQemu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/workspace/KOS_TCP-IP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating EinitQemu-kss/ksm.module, EinitQemu-kss/security_arm.psl.audit.c"
	cd /workspace/KOS_TCP-IP/build/einit/EinitQemu-kss && /opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/bin/makekss --target=arm-kos --module=-lksm_kss --base="0xC0000000" --with-cc="/opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/bin/arm-kos-gcc" --with-cflags="-g -I/opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/include -D__KOS_KERNEL__" --with-nk="/opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/bin/nk-psl-gen-c" --with-nkflags="-I /workspace/KOS_TCP-IP/build/_headers_ -I /workspace/KOS_TCP-IP/build/_headers_/client/.. -I /workspace/KOS_TCP-IP/build/../install/include -I /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/include -I /opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/arm-kos/include -I /opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/include -P /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/include/system.platform -I /workspace/KOS_TCP-IP/einit/src -I /opt/KasperskyOS-Community-Edition-1.0.1.4/common" --with-nktype="psl" --psl-build-type="debug" --save-audit-to="/workspace/KOS_TCP-IP/build/einit/EinitQemu-kss" /workspace/KOS_TCP-IP/build/einit/EinitQemu-kss/src/security_arm.psl

einit/EinitQemu-kss/security_arm.psl.audit.c: einit/EinitQemu-kss/ksm.module
	@$(CMAKE_COMMAND) -E touch_nocreate einit/EinitQemu-kss/security_arm.psl.audit.c

kos-qemu-image: einit/CMakeFiles/kos-qemu-image
kos-qemu-image: einit/kos-qemu-image
kos-qemu-image: einit/EinitQemu-kss/ksm.module
kos-qemu-image: einit/EinitQemu-kss/security_arm.psl.audit.c
kos-qemu-image: einit/CMakeFiles/kos-qemu-image.dir/build.make

.PHONY : kos-qemu-image

# Rule to build all files generated by this target.
einit/CMakeFiles/kos-qemu-image.dir/build: kos-qemu-image

.PHONY : einit/CMakeFiles/kos-qemu-image.dir/build

einit/CMakeFiles/kos-qemu-image.dir/clean:
	cd /workspace/KOS_TCP-IP/build/einit && $(CMAKE_COMMAND) -P CMakeFiles/kos-qemu-image.dir/cmake_clean.cmake
.PHONY : einit/CMakeFiles/kos-qemu-image.dir/clean

einit/CMakeFiles/kos-qemu-image.dir/depend:
	cd /workspace/KOS_TCP-IP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/KOS_TCP-IP /workspace/KOS_TCP-IP/einit /workspace/KOS_TCP-IP/build /workspace/KOS_TCP-IP/build/einit /workspace/KOS_TCP-IP/build/einit/CMakeFiles/kos-qemu-image.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : einit/CMakeFiles/kos-qemu-image.dir/depend

