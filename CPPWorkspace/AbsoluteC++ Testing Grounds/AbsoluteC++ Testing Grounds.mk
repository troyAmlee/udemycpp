##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=AbsoluteC++ Testing Grounds
ConfigurationName      :=Debug
WorkspaceConfiguration := $(ConfigurationName)
WorkspacePath          :=C:/Users/Troy/development/udemy/udemycpp/CPPWorkspace
ProjectPath            :="C:/Users/Troy/development/udemy/udemycpp/CPPWorkspace/AbsoluteC++ Testing Grounds"
IntermediateDirectory  :=../build-$(ConfigurationName)/AbsoluteC++\ Testing\ Grounds
OutDir                 :=../build-$(ConfigurationName)/AbsoluteC++\ Testing\ Grounds
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Troy
Date                   :=04/09/2019
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :=g++
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.o.i
DebugSwitch            :=-gstab
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=..\build-$(ConfigurationName)\bin\$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E 
ObjectsFileList        :=$(IntermediateDirectory)/ObjectsList.txt
PCHCompileFlags        :=
RcCmpOptions           := 
RcCompilerName         :=windres
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := ar rcus
CXX      := g++
CC       := gcc
CXXFLAGS := -std=c++14 -Wall -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := as


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=../build-$(ConfigurationName)/AbsoluteC++\ Testing\ Grounds/main.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: MakeIntermediateDirs $(OutputFile)

$(OutputFile): ../build-$(ConfigurationName)/AbsoluteC++\ Testing\ Grounds/.d $(Objects) 
	@if not exist "..\build-$(ConfigurationName)\AbsoluteC++\ Testing\ Grounds" mkdir "..\build-$(ConfigurationName)\AbsoluteC++\ Testing\ Grounds"
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@if not exist "..\build-$(ConfigurationName)\AbsoluteC++\ Testing\ Grounds" mkdir "..\build-$(ConfigurationName)\AbsoluteC++\ Testing\ Grounds"
	@if not exist ""..\build-$(ConfigurationName)\bin"" mkdir ""..\build-$(ConfigurationName)\bin""

../build-$(ConfigurationName)/AbsoluteC++\ Testing\ Grounds/.d:
	@if not exist "..\build-$(ConfigurationName)\AbsoluteC++\ Testing\ Grounds" mkdir "..\build-$(ConfigurationName)\AbsoluteC++\ Testing\ Grounds"

PreBuild:


##
## Objects
##
../build-$(ConfigurationName)/AbsoluteC++\ Testing\ Grounds/main.cpp$(ObjectSuffix): main.cpp ../build-$(ConfigurationName)/AbsoluteC++\ Testing\ Grounds/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/Troy/development/udemy/udemycpp/CPPWorkspace/AbsoluteC++ Testing Grounds/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
../build-$(ConfigurationName)/AbsoluteC++\ Testing\ Grounds/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT../build-$(ConfigurationName)/AbsoluteC++\ Testing\ Grounds/main.cpp$(ObjectSuffix) -MF../build-$(ConfigurationName)/AbsoluteC++\ Testing\ Grounds/main.cpp$(DependSuffix) -MM main.cpp

../build-$(ConfigurationName)/AbsoluteC++\ Testing\ Grounds/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) ../build-$(ConfigurationName)/AbsoluteC++\ Testing\ Grounds/main.cpp$(PreprocessSuffix) main.cpp


-include ../build-$(ConfigurationName)/AbsoluteC++\ Testing\ Grounds//*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r $(IntermediateDirectory)


