@echo off
title Graph Algorithms Minimum Spanning Tree
javac -cp ".;./lib/guava-28.1-jre.jar" MinimumSpanningTree.java Graph.java GraphNode.java Edge.java
java -cp ".;./lib/guava-28.1-jre.jar" MinimumSpanningTree input.txt
pause