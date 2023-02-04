#!/bin/python

import os
from dotmap import DotMap
import argparse
from zipfile import ZipInfo, ZipFile
import glob

from OPV.env import OPEnv
from OPV.arci import OPVtst


if __name__ == '__main__':

   p = argparse.ArgumentParser()
   p.add_argument('paths', metavar='path', type=str, nargs='+', help='paths to scan')
   args = p.parse_args()
   f = args.paths[0]

   #...now check if f or d and do the right thing
   #f = '../../tst/tst_3.0c/bringup/64LE/fx_alucmp_no_oe1_10x100_2023_0202_1705.tst.zip'

   parser = OPVtst.TstParser(f)
   numTsts = parser.parse()
   s = '' if numTsts == 1 else 's'
   print(f'Parsed {numTsts} test{s} from {f}.')

   ops = DotMap({})
   for i in range(numTsts):
      t = parser.test(i)
      for o in t.ops:
         op = o.text[0]
         if op not in ops:
            ops[op] = DotMap({'count':0})
         ops[op].count += 1

   # sort by name
   sorted = []
   for op in ops:
      sorted.append(op)
   sorted.sort()

   for op in sorted:
      print(f'{op:10s} {ops[op].count:10d}')

   # sort by freq

