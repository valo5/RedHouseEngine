# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = D:\Softwares\CMake\bin\cmake.exe

# The command to remove a file.
RM = D:\Softwares\CMake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Files\RedHouseEngine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Files\RedHouseEngine\build

# Include any dependencies generated for this target.
include Empty\CMakeFiles\Empty.dir\depend.make

# Include the progress variables for this target.
include Empty\CMakeFiles\Empty.dir\progress.make

# Include the compile flags for this target's objects.
include Empty\CMakeFiles\Empty.dir\flags.make

Empty\CMakeFiles\Empty.dir\EmptyApplication.cpp.obj: Empty\CMakeFiles\Empty.dir\flags.make
Empty\CMakeFiles\Empty.dir\EmptyApplication.cpp.obj: ..\Empty\EmptyApplication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Files\RedHouseEngine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Empty/CMakeFiles/Empty.dir/EmptyApplication.cpp.obj"
	cd D:\Files\RedHouseEngine\build\Empty
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Empty.dir\EmptyApplication.cpp.obj /FdCMakeFiles\Empty.dir\ /FS -c D:\Files\RedHouseEngine\Empty\EmptyApplication.cpp
<<
	cd D:\Files\RedHouseEngine\build

Empty\CMakeFiles\Empty.dir\EmptyApplication.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Empty.dir/EmptyApplication.cpp.i"
	cd D:\Files\RedHouseEngine\build\Empty
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe > CMakeFiles\Empty.dir\EmptyApplication.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Files\RedHouseEngine\Empty\EmptyApplication.cpp
<<
	cd D:\Files\RedHouseEngine\build

Empty\CMakeFiles\Empty.dir\EmptyApplication.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Empty.dir/EmptyApplication.cpp.s"
	cd D:\Files\RedHouseEngine\build\Empty
	C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Empty.dir\EmptyApplication.cpp.s /c D:\Files\RedHouseEngine\Empty\EmptyApplication.cpp
<<
	cd D:\Files\RedHouseEngine\build

# Object files for target Empty
Empty_OBJECTS = \
"CMakeFiles\Empty.dir\EmptyApplication.cpp.obj"

# External object files for target Empty
Empty_EXTERNAL_OBJECTS =

Empty\Empty.exe: Empty\CMakeFiles\Empty.dir\EmptyApplication.cpp.obj
Empty\Empty.exe: Empty\CMakeFiles\Empty.dir\build.make
Empty\Empty.exe: Framework\Common\Common.lib
Empty\Empty.exe: Empty\CMakeFiles\Empty.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Files\RedHouseEngine\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Empty.exe"
	cd D:\Files\RedHouseEngine\build\Empty
	D:\Softwares\CMake\bin\cmake.exe -E vs_link_exe --intdir=CMakeFiles\Empty.dir --rc=C:\PROGRA~2\WINDOW~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WINDOW~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~1\2019\COMMUN~1\VC\Tools\MSVC\1425~1.286\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Empty.dir\objects1.rsp @<<
 /out:Empty.exe /implib:Empty.lib /pdb:D:\Files\RedHouseEngine\build\Empty\Empty.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console ..\Framework\Common\Common.lib kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<
	cd D:\Files\RedHouseEngine\build

# Rule to build all files generated by this target.
Empty\CMakeFiles\Empty.dir\build: Empty\Empty.exe

.PHONY : Empty\CMakeFiles\Empty.dir\build

Empty\CMakeFiles\Empty.dir\clean:
	cd D:\Files\RedHouseEngine\build\Empty
	$(CMAKE_COMMAND) -P CMakeFiles\Empty.dir\cmake_clean.cmake
	cd D:\Files\RedHouseEngine\build
.PHONY : Empty\CMakeFiles\Empty.dir\clean

Empty\CMakeFiles\Empty.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Files\RedHouseEngine D:\Files\RedHouseEngine\Empty D:\Files\RedHouseEngine\build D:\Files\RedHouseEngine\build\Empty D:\Files\RedHouseEngine\build\Empty\CMakeFiles\Empty.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : Empty\CMakeFiles\Empty.dir\depend

