#!/usr/bin/env bash

# Setup args from command-line
while getopts p: flag
do
	case "${flag}" in
		p) project=${OPTARG};;
	esac
done

SEPARATOR="-------------------------------"

# 
echo $SEPARATOR
date
echo "Shell Version: $BASH_VERSION"
echo "Java Project Builder"
echo "Creating $project in home directory."
echo "Directory: ~/$project";
mkdir ~/$project
echo $SEPARATOR

# Create the root-level files
echo "Creating root files."
touch ~/$project/pom.xml
touch ~/$project/README.md
touch ~/$project/NOTICE.md
touch ~/$project/LICENSE.md

# Create the source directory
echo "Creating src directories (and sub-directories)."
mkdir ~/$project/src

# Create src/main directory
mkdir ~/$project/src/main
mkdir ~/$project/src/main/java
mkdir ~/$project/src/main/resources
mkdir ~/$project/src/main/webapp
mkdir ~/$project/src/main/filters

# Create src/test
mkdir ~/$project/src/test
mkdir ~/$project/src/test/java
mkdir ~/$project/src/test/resources
mkdir ~/$project/src/test/filters

# Create src/it (integration tests)
mkdir ~/$project/src/it

# Create src/assembly
mkdir ~/$project/src/assembly

# Create src/site
mkdir ~/$project/src/site
mkdir ~/$project/src/site

# change into Project Directory
echo "Changing into $project"
cd ~/$project
