# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.18

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Smoldyn

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Smoldyn\cmake-build-release

# Include any dependencies generated for this target.
include windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\depend.make

# Include the progress variables for this target.
include windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\progress.make

# Include the compile flags for this target's objects.
include windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\flags.make

windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\progs\demos\timer\timer.c.obj: windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\flags.make
windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\progs\demos\timer\timer.c.obj: ..\windows\freeglut-3.2.1\progs\demos\timer\timer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Smoldyn\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object windows/freeglut-3.2.1/CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.obj"
	cd D:\Smoldyn\cmake-build-release\windows\freeglut-3.2.1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\timer_static.dir\progs\demos\timer\timer.c.obj /FdCMakeFiles\timer_static.dir\ /FS -c D:\Smoldyn\windows\freeglut-3.2.1\progs\demos\timer\timer.c
<<
	cd D:\Smoldyn\cmake-build-release

windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\progs\demos\timer\timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.i"
	cd D:\Smoldyn\cmake-build-release\windows\freeglut-3.2.1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe > CMakeFiles\timer_static.dir\progs\demos\timer\timer.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Smoldyn\windows\freeglut-3.2.1\progs\demos\timer\timer.c
<<
	cd D:\Smoldyn\cmake-build-release

windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\progs\demos\timer\timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timer_static.dir/progs/demos/timer/timer.c.s"
	cd D:\Smoldyn\cmake-build-release\windows\freeglut-3.2.1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\timer_static.dir\progs\demos\timer\timer.c.s /c D:\Smoldyn\windows\freeglut-3.2.1\progs\demos\timer\timer.c
<<
	cd D:\Smoldyn\cmake-build-release

# Object files for target timer_static
timer_static_OBJECTS = \
"CMakeFiles\timer_static.dir\progs\demos\timer\timer.c.obj"

# External object files for target timer_static
timer_static_EXTERNAL_OBJECTS =

windows\freeglut-3.2.1\bin\timer_static.exe: windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\progs\demos\timer\timer.c.obj
windows\freeglut-3.2.1\bin\timer_static.exe: windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\build.make
windows\freeglut-3.2.1\bin\timer_static.exe: windows\freeglut-3.2.1\lib\freeglut_static.lib
windows\freeglut-3.2.1\bin\timer_static.exe: windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Smoldyn\cmake-build-release\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin\timer_static.exe"
	cd D:\Smoldyn\cmake-build-release\windows\freeglut-3.2.1
	"C:\Program Files\CMake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\timer_static.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\mt.exe --manifests -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\timer_static.dir\objects1.rsp @<<
 /out:bin\timer_static.exe /implib:lib\timer_static.lib /pdb:D:\Smoldyn\cmake-build-release\windows\freeglut-3.2.1\bin\timer_static.pdb /version:0.0 /machine:x64 /INCREMENTAL:NO /subsystem:console   -LIBPATH:D:\Smoldyn\windows\freeglut\lib  glu32.lib opengl32.lib winmm.lib lib\freeglut_static.lib opengl32.lib winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd D:\Smoldyn\cmake-build-release

# Rule to build all files generated by this target.
windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\build: windows\freeglut-3.2.1\bin\timer_static.exe

.PHONY : windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\build

windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\clean:
	cd D:\Smoldyn\cmake-build-release\windows\freeglut-3.2.1
	$(CMAKE_COMMAND) -P CMakeFiles\timer_static.dir\cmake_clean.cmake
	cd D:\Smoldyn\cmake-build-release
.PHONY : windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\clean

windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Smoldyn D:\Smoldyn\windows\freeglut-3.2.1 D:\Smoldyn\cmake-build-release D:\Smoldyn\cmake-build-release\windows\freeglut-3.2.1 D:\Smoldyn\cmake-build-release\windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : windows\freeglut-3.2.1\CMakeFiles\timer_static.dir\depend

