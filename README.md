# Shell Script Bug: Unhandled File Existence

This repository demonstrates a common bug in shell scripts: the failure to gracefully handle cases where a target file does not exist.  The script `bug.sh` attempts to process a file but lacks robust error handling. The solution, provided in `bugSolution.sh`, demonstrates the correct way to manage this scenario.

## Bug Description
The `bug.sh` script attempts to process a specified file. However, if the file does not exist, the script will either fail silently or produce a cryptic error.  This makes debugging difficult and provides a poor user experience.

## Solution
The `bugSolution.sh` script addresses the problem by explicitly checking for the file's existence using `-f` and providing a clear error message to the user if the file is not found.