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
CMAKE_BINARY_DIR = D:\Smoldyn\cmake-build-debug

# Include any dependencies generated for this target.
include windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\depend.make

# Include the progress variables for this target.
include windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\progress.make

# Include the compile flags for this target's objects.
include windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\flags.make

windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\progs\demos\CallbackMaker\CallbackMaker.c.obj: windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\flags.make
windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\progs\demos\CallbackMaker\CallbackMaker.c.obj: ..\windows\freeglut-3.2.1\progs\demos\CallbackMaker\CallbackMaker.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Smoldyn\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object windows/freeglut-3.2.1/CMakeFiles/CallbackMaker.dir/progs/demos/CallbackMaker/CallbackMaker.c.obj"
	cd D:\Smoldyn\cmake-build-debug\windows\freeglut-3.2.1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\CallbackMaker.dir\progs\demos\CallbackMaker\CallbackMaker.c.obj /FdCMakeFiles\CallbackMaker.dir\ /FS -c D:\Smoldyn\windows\freeglut-3.2.1\progs\demos\CallbackMaker\CallbackMaker.c
<<
	cd D:\Smoldyn\cmake-build-debug

windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\progs\demos\CallbackMaker\CallbackMaker.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CallbackMaker.dir/progs/demos/CallbackMaker/CallbackMaker.c.i"
	cd D:\Smoldyn\cmake-build-debug\windows\freeglut-3.2.1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe > CMakeFiles\CallbackMaker.dir\progs\demos\CallbackMaker\CallbackMaker.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Smoldyn\windows\freeglut-3.2.1\progs\demos\CallbackMaker\CallbackMaker.c
<<
	cd D:\Smoldyn\cmake-build-debug

windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\progs\demos\CallbackMaker\CallbackMaker.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CallbackMaker.dir/progs/demos/CallbackMaker/CallbackMaker.c.s"
	cd D:\Smoldyn\cmake-build-debug\windows\freeglut-3.2.1
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\cl.exe @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\CallbackMaker.dir\progs\demos\CallbackMaker\CallbackMaker.c.s /c D:\Smoldyn\windows\freeglut-3.2.1\progs\demos\CallbackMaker\CallbackMaker.c
<<
	cd D:\Smoldyn\cmake-build-debug

# Object files for target CallbackMaker
CallbackMaker_OBJECTS = \
"CMakeFiles\CallbackMaker.dir\progs\demos\CallbackMaker\CallbackMaker.c.obj"

# External object files for target CallbackMaker
CallbackMaker_EXTERNAL_OBJECTS =

windows\freeglut-3.2.1\bin\CallbackMakerd.exe: windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\progs\demos\CallbackMaker\CallbackMaker.c.obj
windows\freeglut-3.2.1\bin\CallbackMakerd.exe: windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\build.make
windows\freeglut-3.2.1\bin\CallbackMakerd.exe: windows\freeglut-3.2.1\lib\freeglutd.lib
windows\freeglut-3.2.1\bin\CallbackMakerd.exe: windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Smoldyn\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bin\CallbackMakerd.exe"
	cd D:\Smoldyn\cmake-build-debug\windows\freeglut-3.2.1
	"C:\Program Files\CMake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\CallbackMaker.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x64\mt.exe --manifests -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\14.27.29110\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\CallbackMaker.dir\objects1.rsp @<<
 /out:bin\CallbackMakerd.exe /implib:lib\CallbackMakerd.lib /pdb:D:\Smoldyn\cmake-build-debug\windows\freeglut-3.2.1\bin\CallbackMakerd.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:console   -LIBPATH:D:\Smoldyn\windows\freeglut\lib  glu32.lib opengl32.lib winmm.lib lib\freeglutd.lib opengl32.lib winmm.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd D:\Smoldyn\cmake-build-debug

# Rule to build all files generated by this target.
windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\build: windows\freeglut-3.2.1\bin\CallbackMakerd.exe

.PHONY : windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\build

windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\clean:
	cd D:\Smoldyn\cmake-build-debug\windows\freeglut-3.2.1
	$(CMAKE_COMMAND) -P CMakeFiles\CallbackMaker.dir\cmake_clean.cmake
	cd D:\Smoldyn\cmake-build-debug
.PHONY : windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\clean

windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Smoldyn D:\Smoldyn\windows\freeglut-3.2.1 D:\Smoldyn\cmake-build-debug D:\Smoldyn\cmake-build-debug\windows\freeglut-3.2.1 D:\Smoldyn\cmake-build-debug\windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : windows\freeglut-3.2.1\CMakeFiles\CallbackMaker.dir\depend

