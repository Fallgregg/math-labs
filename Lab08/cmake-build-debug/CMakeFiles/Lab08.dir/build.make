# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = "D:\Programs\CLion 2020.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Programs\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\KPI\1course\2smstr\SRM\Labs\SRM-labs\Lab08

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\KPI\1course\2smstr\SRM\Labs\SRM-labs\Lab08\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\Lab08.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\Lab08.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\Lab08.dir\flags.make

CMakeFiles\Lab08.dir\main.cpp.obj: CMakeFiles\Lab08.dir\flags.make
CMakeFiles\Lab08.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\KPI\1course\2smstr\SRM\Labs\SRM-labs\Lab08\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lab08.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\Lab08.dir\main.cpp.obj /FdCMakeFiles\Lab08.dir\ /FS -c D:\KPI\1course\2smstr\SRM\Labs\SRM-labs\Lab08\main.cpp
<<

CMakeFiles\Lab08.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lab08.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe > CMakeFiles\Lab08.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\KPI\1course\2smstr\SRM\Labs\SRM-labs\Lab08\main.cpp
<<

CMakeFiles\Lab08.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lab08.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\Lab08.dir\main.cpp.s /c D:\KPI\1course\2smstr\SRM\Labs\SRM-labs\Lab08\main.cpp
<<

# Object files for target Lab08
Lab08_OBJECTS = \
"CMakeFiles\Lab08.dir\main.cpp.obj"

# External object files for target Lab08
Lab08_EXTERNAL_OBJECTS =

Lab08.exe: CMakeFiles\Lab08.dir\main.cpp.obj
Lab08.exe: CMakeFiles\Lab08.dir\build.make
Lab08.exe: CMakeFiles\Lab08.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\KPI\1course\2smstr\SRM\Labs\SRM-labs\Lab08\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lab08.exe"
	"D:\Programs\CLion 2020.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\Lab08.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- C:\PROGRA~2\MICROS~3\2019\COMMUN~1\VC\Tools\MSVC\1422~1.279\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\Lab08.dir\objects1.rsp @<<
 /out:Lab08.exe /implib:Lab08.lib /pdb:D:\KPI\1course\2smstr\SRM\Labs\SRM-labs\Lab08\cmake-build-debug\Lab08.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\Lab08.dir\build: Lab08.exe

.PHONY : CMakeFiles\Lab08.dir\build

CMakeFiles\Lab08.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Lab08.dir\cmake_clean.cmake
.PHONY : CMakeFiles\Lab08.dir\clean

CMakeFiles\Lab08.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\KPI\1course\2smstr\SRM\Labs\SRM-labs\Lab08 D:\KPI\1course\2smstr\SRM\Labs\SRM-labs\Lab08 D:\KPI\1course\2smstr\SRM\Labs\SRM-labs\Lab08\cmake-build-debug D:\KPI\1course\2smstr\SRM\Labs\SRM-labs\Lab08\cmake-build-debug D:\KPI\1course\2smstr\SRM\Labs\SRM-labs\Lab08\cmake-build-debug\CMakeFiles\Lab08.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\Lab08.dir\depend

