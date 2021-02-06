#!/bin/bash

TOPPATH='/afs/ifh.de/user/f/freder/lustre/HeavyScalarOutput_lambda_scan_only_MG/Events'

./lhe_to_ntuples.py -i $TOPPATH'/run_221/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_m5.0.root'

