# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.1.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.1.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\lab33333

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\lab33333\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\lab03.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\lab03.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\lab03.dir\flags.make

CMakeFiles\lab03.dir\main.cpp.obj: CMakeFiles\lab03.dir\flags.make
CMakeFiles\lab03.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\lab33333\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab03.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab03.dir\main.cpp.obj /FdCMakeFiles\lab03.dir\ /FS -c C:\lab33333\main.cpp
<<

CMakeFiles\lab03.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab03.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\lab03.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\lab33333\main.cpp
<<

CMakeFiles\lab03.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab03.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab03.dir\main.cpp.s /c C:\lab33333\main.cpp
<<

CMakeFiles\lab03.dir\main.cpp.obj.requires:

.PHONY : CMakeFiles\lab03.dir\main.cpp.obj.requires

CMakeFiles\lab03.dir\main.cpp.obj.provides: CMakeFiles\lab03.dir\main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\lab03.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\lab03.dir\main.cpp.obj.provides.build
.PHONY : CMakeFiles\lab03.dir\main.cpp.obj.provides

CMakeFiles\lab03.dir\main.cpp.obj.provides.build: CMakeFiles\lab03.dir\main.cpp.obj


CMakeFiles\lab03.dir\Temperature.cc.obj: CMakeFiles\lab03.dir\flags.make
CMakeFiles\lab03.dir\Temperature.cc.obj: ..\Temperature.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\lab33333\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab03.dir/Temperature.cc.obj"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\lab03.dir\Temperature.cc.obj /FdCMakeFiles\lab03.dir\ /FS -c C:\lab33333\Temperature.cc
<<

CMakeFiles\lab03.dir\Temperature.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab03.dir/Temperature.cc.i"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe > CMakeFiles\lab03.dir\Temperature.cc.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\lab33333\Temperature.cc
<<

CMakeFiles\lab03.dir\Temperature.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab03.dir/Temperature.cc.s"
	C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\lab03.dir\Temperature.cc.s /c C:\lab33333\Temperature.cc
<<

CMakeFiles\lab03.dir\Temperature.cc.obj.requires:

.PHONY : CMakeFiles\lab03.dir\Temperature.cc.obj.requires

CMakeFiles\lab03.dir\Temperature.cc.obj.provides: CMakeFiles\lab03.dir\Temperature.cc.obj.requires
	$(MAKE) -f CMakeFiles\lab03.dir\build.make /nologo -$(MAKEFLAGS) CMakeFiles\lab03.dir\Temperature.cc.obj.provides.build
.PHONY : CMakeFiles\lab03.dir\Temperature.cc.obj.provides

CMakeFiles\lab03.dir\Temperature.cc.obj.provides.build: CMakeFiles\lab03.dir\Temperature.cc.obj


# Object files for target lab03
lab03_OBJECTS = \
"CMakeFiles\lab03.dir\main.cpp.obj" \
"CMakeFiles\lab03.dir\Temperature.cc.obj"

# External object files for target lab03
lab03_EXTERNAL_OBJECTS =

lab03.exe: CMakeFiles\lab03.dir\main.cpp.obj
lab03.exe: CMakeFiles\lab03.dir\Temperature.cc.obj
lab03.exe: CMakeFiles\lab03.dir\build.make
lab03.exe: CMakeFiles\lab03.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\lab33333\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable lab03.exe"
	"C:\Program Files\JetBrains\CLion 2018.1.3\bin\cmake\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\lab03.dir --manifests  -- C:\PROGRA~2\MICROS~1\2017\COMMUN~1\VC\Tools\MSVC\1414~1.264\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\lab03.dir\objects1.rsp @<<
 /out:lab03.exe /implib:lab03.lib /pdb:C:\lab33333\cmake-build-debug\lab03.pdb /version:0.0  -static /debug /INCREMENTAL /subsystem:console kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\lab03.dir\build: lab03.exe

.PHONY : CMakeFiles\lab03.dir\build

CMakeFiles\lab03.dir\requires: CMakeFiles\lab03.dir\main.cpp.obj.requires
CMakeFiles\lab03.dir\requires: CMakeFiles\lab03.dir\Temperature.cc.obj.requires

.PHONY : CMakeFiles\lab03.dir\requires

CMakeFiles\lab03.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab03.dir\cmake_clean.cmake
.PHONY : CMakeFiles\lab03.dir\clean

CMakeFiles\lab03.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\lab33333 C:\lab33333 C:\lab33333\cmake-build-debug C:\lab33333\cmake-build-debug C:\lab33333\cmake-build-debug\CMakeFiles\lab03.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\lab03.dir\depend
