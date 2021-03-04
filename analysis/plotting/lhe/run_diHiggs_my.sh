#!/bin/bash

TOPPATH='/afs/ifh.de/user/f/freder/lustre/HeavyScalarOutput_lambda_scan_only_MG/Events'

TOPPATH='/afs/ifh.de/user/f/freder/lustre/HeavyScalarOutput_fig_3/Events'

./lhe_to_ntuples.py -i $TOPPATH'/run_221/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_1.0.root'
./lhe_to_ntuples.py -i $TOPPATH'/run_222/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_2.0.root'
./lhe_to_ntuples.py -i $TOPPATH'/run_223/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_3.0.root'
./lhe_to_ntuples.py -i $TOPPATH'/run_224/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_4.0.root'

cd apps/pheno_study/analysis/plotting/lhe 

./lhe_to_ntuples.py -i $TOPPATH'/run_01/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_m5.0.root'
./lhe_to_ntuples.py -i $TOPPATH'/run_02/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_m2.0.root'
./lhe_to_ntuples.py -i $TOPPATH'/run_03/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_m0.5.root'
./lhe_to_ntuples.py -i $TOPPATH'/run_04/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_1.0.root'
./lhe_to_ntuples.py -i $TOPPATH'/run_05/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_2.0.root'
./lhe_to_ntuples.py -i $TOPPATH'/run_06/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_2.5.root'
./lhe_to_ntuples.py -i $TOPPATH'/run_07/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_3.0.root'
./lhe_to_ntuples.py -i $TOPPATH'/run_08/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_4.0.root'
./lhe_to_ntuples.py -i $TOPPATH'/run_09/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_5.0.root'
./lhe_to_ntuples.py -i $TOPPATH'/run_10/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_7.0.root'
./lhe_to_ntuples.py -i $TOPPATH'/run_11/unweighted_events.lhe.gz'  -o 'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_10.0.root'



'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_m5.0' : myDarkPurple, 
    'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_m2.0' : myDarkerOrange, 
    'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_m0.5' : myMediumOrange, 
    'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_5.0'  : myLightBlue, 
    'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_7.0'  : myMediumBlue, 
    'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_10.0' : myDarkerBlue, 
    
    'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_0.5'  : myDarkPurple, 
    'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_1.0'  : myDarkerOrange, 
    'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_2.0'  : myMediumOrange, 
    'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_2.5'  : myLightBlue, 
    'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_3.0'  : myMediumBlue, 
    'MG5_LHEonly_14TeV_pp2hh_HeavyHiggsTHDM_TopYuk_1.0_SlfCoup_4.0'  : myDarkerBlue, 
