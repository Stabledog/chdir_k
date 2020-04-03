#!/usr/bin/env python3
# chdir_k_util.py
# Support functions for the chdir_k/ck shell function (directory path caching for quick cd)

import sys
import os
import argparse


def parse_args(argv):

    parser = argparse.ArgumentParser(prog='chdir_k_util',
        usage="usage msg todo",
        description="helper for chdir_k/ck"
    )

    parser.add_argument("--cache_add_cwd",type=str,nargs='1',help='$1=cachefile -- adds current dir to given ,cachefile.')

    parser.add_argument('--create_cache',help="$1=location -- Create cachefile if it doesn't exist")

    return parse_args(argv)



if __name__=="__main__":
    parse_args(sys.argv)
