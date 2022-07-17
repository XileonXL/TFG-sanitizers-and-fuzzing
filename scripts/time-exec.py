#!/usr/bin/env python3

import subprocess
import time
import sys

def main():
    start = time.perf_counter()
    result = subprocess.run([sys.argv[1], sys.argv[2]])
    end = time.perf_counter()
    
    print("Time: {:.2f}".format(end-start))

if __name__ == '__main__':
    main()