# Java Project Builder
Author: [Jack](https://github.com/j-a-c-k-goes)  
Date Last Modified: 09 November 2022  

A script which builds a Maven-like boilerplate of a Java project. Developed out of curiosity and exposure to Bash scripting. 

---

## Flow & Use

* Type command with arguments
	- `sh project-builder.sh -name 'TestName'`
* Change into directory
	- `cd ~/ProjectName`

---

## Directory Structure

```
ProjectName
	|--- pom.xml
	|--- README.md
	|--- NOTICE.md
	|--- LICENSE.md
	|--- src
		|--- main
			|--- java
			|--- resources
			|--- filters
			|--- webapp
		|--- test
			|--- java
			|--- resources
			|--- filters
		|--- it
		|--- site
		|--- assembly
```
