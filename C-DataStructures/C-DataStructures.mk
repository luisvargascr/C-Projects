##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=C-DataStructures
ConfigurationName      :=Debug
WorkspacePath          :=/Users/luis/Documents/C-Projects
ProjectPath            :=/Users/luis/Documents/C-Projects/C-DataStructures
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Luis Vargas
Date                   :=15/12/2018
CodeLitePath           :="/Users/luis/Library/Application Support/CodeLite"
LinkerName             :=/usr/bin/clang++
SharedObjectLinkerName :=/usr/bin/clang++ -dynamiclib -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="C-DataStructures.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
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
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/clang++
CC       := /usr/bin/clang
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/Applications/codelite.app/Contents/SharedSupport/
Objects0=$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IntermediateDirectory)/ArrayExercises.c$(ObjectSuffix) $(IntermediateDirectory)/LinkedList.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.c$(ObjectSuffix): main.c $(IntermediateDirectory)/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/Users/luis/Documents/C-Projects/C-DataStructures/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/main.c$(DependSuffix) -MM main.c

$(IntermediateDirectory)/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.c$(PreprocessSuffix) main.c

$(IntermediateDirectory)/ArrayExercises.c$(ObjectSuffix): ArrayExercises.c $(IntermediateDirectory)/ArrayExercises.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/Users/luis/Documents/C-Projects/C-DataStructures/ArrayExercises.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/ArrayExercises.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/ArrayExercises.c$(DependSuffix): ArrayExercises.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/ArrayExercises.c$(ObjectSuffix) -MF$(IntermediateDirectory)/ArrayExercises.c$(DependSuffix) -MM ArrayExercises.c

$(IntermediateDirectory)/ArrayExercises.c$(PreprocessSuffix): ArrayExercises.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/ArrayExercises.c$(PreprocessSuffix) ArrayExercises.c

$(IntermediateDirectory)/LinkedList.c$(ObjectSuffix): LinkedList.c $(IntermediateDirectory)/LinkedList.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/Users/luis/Documents/C-Projects/C-DataStructures/LinkedList.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/LinkedList.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/LinkedList.c$(DependSuffix): LinkedList.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/LinkedList.c$(ObjectSuffix) -MF$(IntermediateDirectory)/LinkedList.c$(DependSuffix) -MM LinkedList.c

$(IntermediateDirectory)/LinkedList.c$(PreprocessSuffix): LinkedList.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/LinkedList.c$(PreprocessSuffix) LinkedList.c


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


