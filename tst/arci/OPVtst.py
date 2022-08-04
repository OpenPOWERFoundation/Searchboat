#!/usr/bin/python3
#
# Parse tst file.
#

import os
import json
from json import JSONEncoder
from string import Template

regID_gpr = 0x0000
regID_spec = 0xE000
regID_spr = 0xF000

regIDs = {
   'G0': regID_gpr + 0,
   'G1': regID_gpr + 1,
   'G2': regID_gpr + 2,
   'G3': regID_gpr + 3,
   'G4': regID_gpr + 4,
   'G5': regID_gpr + 5,
   'G6': regID_gpr + 6,
   'G7': regID_gpr + 7,
   'G8': regID_gpr + 8,
   'G9': regID_gpr + 9,
   'G10': regID_gpr + 10,
   'G11': regID_gpr + 11,
   'G12': regID_gpr + 12,
   'G13': regID_gpr + 13,
   'G14': regID_gpr + 14,
   'G15': regID_gpr + 15,
   'G16': regID_gpr + 16,
   'G17': regID_gpr + 17,
   'G18': regID_gpr + 18,
   'G19': regID_gpr + 19,
   'G20': regID_gpr + 20,
   'G21': regID_gpr + 21,
   'G22': regID_gpr + 22,
   'G23': regID_gpr + 23,
   'G24': regID_gpr + 24,
   'G25': regID_gpr + 25,
   'G26': regID_gpr + 26,
   'G27': regID_gpr + 27,
   'G28': regID_gpr + 28,
   'G29': regID_gpr + 29,
   'G30': regID_gpr + 30,
   'G31': regID_gpr + 31,

   'CR' : regID_spec + 0,
   'MSR' : regID_spec + 1,
   'IAR' : regID_spec + 2,

   'XER' : regID_spr + 1,
   'LR' : regID_spr + 8,
   'CTR' : regID_spr + 9,
   'DSISR': regID_spr + 18,
   'DAR' : regID_spr + 19,
   'DEC' : regID_spr + 22,
   'SRR0' : regID_spr + 26,
   'SRR1' : regID_spr + 27,
   'TAR' : regID_spr + 815

}

class Reg:
   def __init__(self, name, val):
      self.name = name
      self.val = val
      self.id = regIDs[name]
   def __str__(self):
      return(f'{self.name}={self.val}')

class Mem:
   def __init__(self, ea, ra, val):
      self.ea = ea
      self.ra = ra
      self.val = val
      return(f'{self.ea},{self.ra}={self.val}')

class Op:
   def __init__(self, opcode, text, ea, ra):
      self.opcode = opcode
      self.text = text
      self.ea = ea
      self.ra = ra
      self.regReads = []
      self.regWrites = []
      self.memReads = []
      self.memWrites = []
   def __list__(self, l):
      t = '['
      for o in l:
         t += str(o) + ','
      if (len(l) > 0):
         t = t[0:-1]
      t += ']'
      return t
   def __str__(self):
      t = f'{self.ea},{self.ra},{self.opcode},{self.text}'
      t += ',' + self.__list__(self.regReads)
      t += ',' + self.__list__(self.memReads)
      t += ',' + self.__list__(self.regWrites)
      t += ',' + self.__list__(self.memWrites)
      return t

   def addRegRead(self, reg):
      self.regReads.append(reg)
   def addRegWrite(self, reg):
      self.regWrites.append(reg)
   def addMemRead(self, mem):
      self.memReads.append(mem)
   def addMemWrite(self, mem):
      self.memWrites.append(mem)

class Inits:
   def __init__(self):
      self.regs = []
      self.mem = []
   def addReg(self, reg):
      self.regs.append(reg)
   def addMem(self, mem):
      self.mem.append(mem)
   def __str__(self):
      t = ''
      for r in self.regs:
         t += str(r) + '\n'
      for m in self.mem:
         t += str(m) + '\n'
      return t[0:-1]

class Results:
   def __init__(self):
      self.regs = []
      self.mem = []
   def addReg(self, reg):
      self.regs.append(reg)
   def addMem(self, mem):
      self.mem.append(mem)
   def __str__(self):
      t = ''
      for r in self.regs:
         t += str(r) + '\n'
      for m in self.mem:
         t += str(m) + '\n'
      return t[0:-1]

class Test:
   def __init__(self, name):
      self.name = name
      self.inits = None
      self.results = None
      self.ops = []

   def addInits(self, inits):
      self.inits = inits

   def addOp(self, op):
      self.ops.append(op)

   def addResults(self, results):
      self.results = results

class TestEncoder(JSONEncoder):
        def default(self, o):
            return o.__dict__

class TstParser:
   def __init__(self, inf):
      self.inf = inf
      self.tests = []
      self.numTests = 0
      pass

   def test(self, n=None):
      if n is None:
         return self.tests
      else:
         return self.tests[n]

   def parse(self):

      skipComments = False #wtf am i using this anymore?
      start = True
      inInits = False
      inResults = False
      inReads = False
      inWrites = False

      # parse
      for line in self.inf:

         # empty
         if len(line.strip()) == 0:
            continue

         tokens = line.split()
         cardType = tokens[0]

         # skip till start
         if start:
            if cardType != 'TEST':
               continue
            else:
               start = False
               test = Test(tokens[1])
               inits = Inits()
               results = Results()
               inInits = False
               inResults = False
               inRead = False
               inWrites = False
               op = None

         # end when done
         if cardType == 'END_OF_TEST':
            test.addInits(inits)
            test.addResults(results)
            self.tests.append(test)
            self.numTests += 1
            start = True
            continue

         # in the tst

         # continuing skip?
         if skipComments:
            if cardType == '*':
               continue
            else:
               skipComments = False

         # comments
         if cardType == '*':
            continue

         # sections
         if cardType == 'INITIALIZATIONS:':
            inInits = True
            continue
         elif cardType == 'PHASE':
            inInits = False
            continue
         elif cardType == 'TRACE':
            if tokens[1] == 'READS':
               inReads = True
               inWrites = False
            elif tokens[1] == 'WRITES':
               inReads = False
               inWrites = True
            continue
         elif cardType == 'RESULTS:':
            inReads = False
            inWrites = False
            inResults = True
            continue

         # info
         if cardType == 'H':
            continue

         # regs
         if cardType == 'R':
            reg = Reg(tokens[1], tokens[2])
            if inInits:
               inits.addReg(reg)
            elif inResults:
               results.addReg(reg)
            elif inReads:
               op.addRegRead(reg)
            elif inWrites:
               op.addRegWrite(reg)
            continue

         # mem
         if cardType == 'M':
            mem = Mem(tokens[1], tokens[2], tokens[3])
            if inInits:
               inits.addMem(mem)
            elif inResults:
               results.addMem(mem)
            elif inReads:
               op.addMemRead(mem)
            elif inWrites:
               op.addMemWrite(mem)
            continue

         # ops
         # I 0003FFC000010000 BBAEDB3E * EA=0000000000010000 WIMG=2 LE=TRUE addis G22,G27,0xAEBB       INum:1
         if cardType == 'I':
            if op is not None:
               test.addOp(op)
            op = Op(tokens[2], tokens[7:-1], tokens[4][3:], tokens[1])
            continue

      return self.numTests

   def convert(self, tplFile, n):

      f = open(tplFile, 'r')
      tplString = f.read()
      tpl = Template(tplString)

      tst = self.tests[n]

      tstData = {
         'infoLen' : 128,
         'headerLen' : 128,
         'regSize' : 64,
         'codeLen' : 0,
         'numTests' : 1,
         'info' : '"info text"',
         'header' : '"header text"',
         'regDefines' : '',
         'numInitRegs' : 0,
         'initIDs' : '',
         'inits' : '',
         'numExpectRegs' : 0,
         'expectIDs' : '',
         'expects' : '',
         'iarSize' : 64,
         'iars' : '',
         'ops' : '',
         'crc' : 0x00000000
      }

      for id in regIDs:
         tstData['regDefines'] += f'#define REG_{id} 0x{regIDs[id]:04X}\n'

      for i in range(len(tst.inits.regs)):
         #tstData['initIDs'] += f'0x{tst.inits.regs[i].id:04X},'
         tstData['initIDs'] += f'REG_{tst.inits.regs[i].name},'
         tstData['inits'] += f'0x{tst.inits.regs[i].val},'
         tstData['numInitRegs'] += 1

      tstData['initIDs'] = f'{{{tstData["initIDs"][0:-1]}}}'
      tstData['inits'] = f'{{{tstData["inits"][0:-1]}}}'

      for i in range(len(tst.results.regs)):
         #tstData['expectIDs'] += f'0x{tst.results.regs[i].id:04X},'
         tstData['expectIDs'] += f'REG_{tst.results.regs[i].name},'
         tstData['expects'] += f'0x{tst.results.regs[i].val},'
         tstData['numExpectRegs'] += 1

      tstData['expectIDs'] = f'{{{tstData["expectIDs"][0:-1]}}}'
      tstData['expects'] = f'{{{tstData["expects"][0:-1]}}}'


      for i in range(len(tst.ops)):
         tstData['ops'] += f'0x{tst.ops[i].opcode},'
         tstData['iars'] += f'0x{tst.ops[i].ea},'
         tstData['codeLen'] += 1

      tstData['ops'] = f'{{{tstData["ops"][0:-1]}}}'
      tstData['iars'] = f'{{{tstData["iars"][0:-1]}}}'

      tpl = tpl.substitute(tstData)
      return tpl

# simpler format: separate fixed reg init/expects
   def convert2(self, tplFile, n):

      fixedRegs = ['G0','G1','G2','G3','G4','G5','G6','G7','G8','G9','G10','G11','G12','G13','G14','G15','G16','G17','G18','G19','G20','G21','G22','G23','G24','G25','G26','G27','G28','G29','G30','G31', \
                   'CR','XER','CTR','LR','TAR','MSR','IAR']

      f = open(tplFile, 'r')
      tplString = f.read()
      tpl = Template(tplString)

      tst = self.tests[n]

      tstData = {
         'numTests' : 1,
         'magic' : '0x8675309',
         'info' : '"info text"',
         'header' : '"header text"',
         'saveSPR' : 'sprg3',
         #'regSize' : 64,
         #'RSIZE' : '.long',
         'regSize' : 32,
         'RSIZE' : '.int',
         'RLOAD' : 'lwz',
         'RSTORE' : 'stw',
         'codeLen' : 0,
         #'iarSize' : 64,
         #'ISIZE' : '.long',
         'iarSize' : 32,
         'ISIZE' : '.int',
         'iars' : '',
         'ops' : '',
         'jmp2tst' : 'rfi',
         'crc' : 0x00000000
      }

      # init regs to -1 as default
      for i in range(len(fixedRegs)):
         if i == 'CR':
            tstData[f'init_{fixedRegs[i]}'] = '0xFFFFFFFF'
            tstData[f'expect_{fixedRegs[i]}'] = '0xFFFFFFFF'
         else:
            tstData[f'init_{fixedRegs[i]}'] = '0xFFFFFFFF' if tstData['regSize'] == 32 else '0xFFFFFFFFFFFFFFFF'
            tstData[f'expect_{fixedRegs[i]}'] = '0xFFFFFFFF' if tstData['regSize'] == 32 else '0xFFFFFFFFFFFFFFFF'

      for i in range(len(tst.inits.regs)):
         if tst.inits.regs[i].name == 'CR':
            p = 0
         elif tstData['regSize'] == 32:
            p = 8
         else:
            p = 0
         tstData[f'init_{tst.inits.regs[i].name}'] = f'0x{tst.inits.regs[i].val[p:]}'

      for i in range(len(tst.results.regs)):
         if tst.results.regs[i].name == 'CR':
            p = 0
         elif tstData['regSize'] == 32:
            p = 8
         else:
            p = 0
         tstData[f'expect_{tst.results.regs[i].name}'] = f'0x{tst.results.regs[i].val[p:]}'

      for i in range(len(tst.ops)):
         if tstData['iarSize'] == 32:
            p = 8
         else:
            p = 0
         tstData['ops'] += f'0x{tst.ops[i].opcode},'
         tstData['iars'] += f'0x{tst.ops[i].ea[p:]},'
         tstData['codeLen'] += 1

      tstData['ops'] = f'{tstData["ops"][0:-1]}'
      tstData['iars'] = f'{tstData["iars"][0:-1]}'

      tpl = tpl.substitute(tstData)
      return tpl


#---------------------------------------------------------------------------------------------------
if __name__ == "__main__":

   import argparse

   # cmdline
   parser = argparse.ArgumentParser(description='Parse .tst')
   parser.add_argument('-f', dest='tst', action='store', required=True, help='input .tst')
   parser.add_argument('-o', dest='outFile', action='store', help='output .json')
   parser.add_argument('-n', dest='noisy', action='store_true', help='noisy output')
   args = parser.parse_args()

   if not args.tst.endswith('.tst'):
      args.tst = args.tst + '.tst'
   tst = os.path.basename(args.tst)
   inFile = args.tst

   noisy = args.noisy

   if args.outFile is None:
      if os.path.dirname(inFile) == '':
         outFile = f'{tst}.json'
      else:
         outFile = os.path.dirname(inFile) + f'/{tst}.json'
   else:
      outFile = args.outFile

   # do something
   inf = open(inFile, 'r')
   ouf = open(outFile, 'w')

   parser = TstParser(inf)
   numTests = parser.parse()
   s = '' if numTests == 1 else 's'
   print(f'Parsed {numTests} test{s} from {inFile}.')

   if noisy:
      for i in range(numTests):
         tst = parser.test(i)
         print()
         print(f'--- Test: {i:3d} ---------------------------------------------')
         print(f'* Initialization')
         print(tst.inits)
         print(f'* Ops')
         for o in tst.ops:
            print(o)
         print(f'* Results')
         print(tst.results)

   # could save as json array or individuals
   #jsonData = json.dumps(parser.test(), indent=2, cls=TestEncoder)
   #print(jsonData, file=ouf)
   #print(f'Created {outFile}.')

   #jsonData = json.dumps(parser.test(0), indent=2, cls=TestEncoder)
   #print(jsonData, file=ouf)
   #print(f'Created {outFile}.')

   #tpl = parser.convert('cstruct.tpl', 0)
   #outFile = 'arcitst.h'

   tpl = parser.convert2('arcitst.tpl', 0)
   outFile = 'arcitst.s'


   f = open(outFile, "w")
   f.write(tpl)
   f.close()
   print(f'Created {outFile}.')



