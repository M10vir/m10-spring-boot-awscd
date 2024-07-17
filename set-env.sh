#!/bin/bash
echo "Setting JAVA_HOME and PATH"
export JAVA_HOME=/usr/lib/jvm/java-22-amazon-corretto
export PATH=$JAVA_HOME/bin:$PATH
echo "JAVA_HOME is set to $JAVA_HOME"

