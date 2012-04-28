algodat1-ss2012-pr1-tests
=========================

test cases for algodat1 pr1


Set up everything
-------------------------

You can use this directory directly for testing your implementation. All you 
need is to copy or link the ads1ss12-folder that comes with the [skeleton][1] 
to this folder, so that this folder looks something like this:

	├── ads1ss12
	│   └── pa
	│       ├── AbstractAvlTree.java
	│       ├── ADS1SecurityManager.java
	│       ├── AvlNode.java
	│       ├── AvlTree.java
	│       ├── InputScanner.java
	│       ├── Main.java
	│       └── NodeNotBalancedException.java
	├── build.sh
	├── clean.sh
	├── README.md
	├── tests
	│   └── input
	│       ├── jsnlry001
	│       ├── jsnlry002
	│       ├── ...
	└── test.sh


Use the bash scripts
-------------------------

Note: I tested the bash scripts with linux only.

To clean up everything, build the code and run all the tests you can simply run

	./clean.sh && ./build.sh && ./test.sh


Resources
-------------------------

  [1]: http://www.ads.tuwien.ac.at/teaching/ss12/AD1/pa_codegeruest%2Btestinstanzen.zip

