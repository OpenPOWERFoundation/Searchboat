# Microwatt

* required changes in work_sim to add visibility/control of core

* base:

```
git rev-parse HEAD
da5d3ded3c2e442cc12bfe86c077124f68a372e2
```

* build, run bringup tsts

* run 1

```
export TB_ARGS="-f tst/bringup/64LE/fx_alucmp_10x100_2023_0131_1544.tst.zip -n 1"
make -f Makefile build | grep -v "report note"
```

* run all, stop on fail

```
export TB_ARGS="-f tst/bringup/64LE/fx_alucmp_10x100_2023_0131_1544.tst.zip -aF"
make -f Makefile build | grep -v "report note"
```

* run regression from dir

```
rm tb.log
date
start=$SECONDS
for f in tst/bringup/64LE/*; do
   export TB_ARGS="-f $f -a"
   txt="sim_$(basename $f).txt"
   make -f Makefile_nowave run 2>/dev/null | grep -v "report note" > $txt
done
echo "PASS: `grep PASS tb.log | wc -l`"
echo "FAIL: `grep FAIL tb.log | wc -l`"
echo "RUNTIME: $((SECONDS-start))s"
date

Fri Feb  3 09:37:58 AM CST 2023
PASS: 1000
FAIL: 0
RUNTIME: 227s
Fri Feb  3 09:41:45 AM CST 2023
```

