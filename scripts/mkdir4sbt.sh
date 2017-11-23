#!/bin/sh
mkdir -p src/{main,test}/{java,resources,scala}
mkdir lib project target

# create an initial build.sbt file
echo 'name := "scala-for-impatient"

version := "0.1.0"

scalaVersion = "2.11.8"' > build.sbt
