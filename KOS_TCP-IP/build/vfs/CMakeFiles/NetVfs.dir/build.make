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

# Include any dependencies generated for this target.
include vfs/CMakeFiles/NetVfs.dir/depend.make

# Include the progress variables for this target.
include vfs/CMakeFiles/NetVfs.dir/progress.make

# Include the compile flags for this target's objects.
include vfs/CMakeFiles/NetVfs.dir/flags.make

vfs/CMakeFiles/NetVfs.dir/src/net_vfs.c.obj: vfs/CMakeFiles/NetVfs.dir/flags.make
vfs/CMakeFiles/NetVfs.dir/src/net_vfs.c.obj: ../vfs/src/net_vfs.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspace/KOS_TCP-IP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object vfs/CMakeFiles/NetVfs.dir/src/net_vfs.c.obj"
	cd /workspace/KOS_TCP-IP/build/vfs && /opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/bin/arm-kos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/NetVfs.dir/src/net_vfs.c.obj   -c /workspace/KOS_TCP-IP/vfs/src/net_vfs.c

vfs/CMakeFiles/NetVfs.dir/src/net_vfs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/NetVfs.dir/src/net_vfs.c.i"
	cd /workspace/KOS_TCP-IP/build/vfs && /opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/bin/arm-kos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /workspace/KOS_TCP-IP/vfs/src/net_vfs.c > CMakeFiles/NetVfs.dir/src/net_vfs.c.i

vfs/CMakeFiles/NetVfs.dir/src/net_vfs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/NetVfs.dir/src/net_vfs.c.s"
	cd /workspace/KOS_TCP-IP/build/vfs && /opt/KasperskyOS-Community-Edition-1.0.1.4/toolchain/bin/arm-kos-gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /workspace/KOS_TCP-IP/vfs/src/net_vfs.c -o CMakeFiles/NetVfs.dir/src/net_vfs.c.s

# Object files for target NetVfs
NetVfs_OBJECTS = \
"CMakeFiles/NetVfs.dir/src/net_vfs.c.obj"

# External object files for target NetVfs
NetVfs_EXTERNAL_OBJECTS =

vfs/NetVfs: vfs/CMakeFiles/NetVfs.dir/src/net_vfs.c.obj
vfs/NetVfs: vfs/CMakeFiles/NetVfs.dir/build.make
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libvfs_server.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libvfs_imp.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libblk_stream.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libblkdev_client.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libterminal.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpextra.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libextc.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpdev_bpf.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_config.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_dnetif.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_net.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_netinet.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_local.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librump.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpuser.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_vlan.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_tun.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_pppoe.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_npf.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_bridge.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libvfs_imp.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libdnet.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libdnetdrvs.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libblk_stream.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libblkdev_client.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libterminal.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpextra.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libextc.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpdev_bpf.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_config.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_dnetif.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libdnet_class.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_net.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_netinet.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_local.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librump.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpuser.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_vlan.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_tun.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_pppoe.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_npf.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/librumpnet_bridge.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libkdf.a
vfs/NetVfs: /opt/KasperskyOS-Community-Edition-1.0.1.4/sysroot-arm-kos/lib/libphy.a
vfs/NetVfs: vfs/CMakeFiles/NetVfs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspace/KOS_TCP-IP/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable NetVfs"
	cd /workspace/KOS_TCP-IP/build/vfs && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/NetVfs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vfs/CMakeFiles/NetVfs.dir/build: vfs/NetVfs

.PHONY : vfs/CMakeFiles/NetVfs.dir/build

vfs/CMakeFiles/NetVfs.dir/clean:
	cd /workspace/KOS_TCP-IP/build/vfs && $(CMAKE_COMMAND) -P CMakeFiles/NetVfs.dir/cmake_clean.cmake
.PHONY : vfs/CMakeFiles/NetVfs.dir/clean

vfs/CMakeFiles/NetVfs.dir/depend:
	cd /workspace/KOS_TCP-IP/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspace/KOS_TCP-IP /workspace/KOS_TCP-IP/vfs /workspace/KOS_TCP-IP/build /workspace/KOS_TCP-IP/build/vfs /workspace/KOS_TCP-IP/build/vfs/CMakeFiles/NetVfs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vfs/CMakeFiles/NetVfs.dir/depend

