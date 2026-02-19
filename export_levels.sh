#!/usr/bin/env bash
# To add a level, add the name of the .json file (without the extension) to the list of levels, make sure you set in your text editor to use LF instead of CRLF
levels=(
  stereomadness
  backontrack
  polargeist
  dryout
  baseafterbase
  cantletgo
  jumper
  timemachine
  cycles
  xstep
  clutterfunk
  theoryofeverything
  electromanadventures
  clubstep
  electrodynamix
  hexagonforce
  autocycles
  retray
  invisontrack
  leveleasy
  dorabaebasic4
  dorabaebasic7
  goldenclub
  squareadv
  selectpaymenttype
  storymadness
  groundtospace
  one
  dynamicontrack
  ultimatedestruction
  pyrophoric
  cantletgov2
  funnygameholiday
  thenightmare
  rose
  problematic
  deathmoon
  acropolis
  everyend
  test
  test2
  endless
)

python3 export_levels.py "${levels[@]}"