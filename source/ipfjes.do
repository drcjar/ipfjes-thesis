import delimited /home/drcjar/Documents/ipfjes-analysis/stata_ordinal_regression.csv
ologit mrc_score age case ever_smoked peto_exposed
ologit mrc_score age case ever_smoked peto_exposed, or
ologit mrc_score age case packyrs peto_exposed, or
ologit mrc_score age i.case packyrs i.peto_exposed, or
ologit mrc_score age i.case packyrs i.lowest_peto_cat_reordered or
ologit mrc_score age i.case packyrs i.lowest_peto_cat_reordered, or
ologit mrc_score age i.case packyrs i.lowest_peto_cat_reordered or
ologit mrc_score age case ever_smoked peto_exposed centre
ologit mrc_score age case ever_smoked peto_exposed centre, or
ologit mrc_score age case packyrs peto_exposed centre, or
ologit mrc_score age i.case packyrs i.peto_exposed centre, or
ologit mrc_score age i.case packyrs i.lowest_peto_cat_reordered centre, or
ologit mrc_score age i.case packyrs i.lowest_peto_cat_reordered i.centre, or
ologit mrc_score age i.case packyrs i.lowest_peto_cat_reordered, or
ologit mrc_score age i.case packyrs peto_exposed, or
ologit mrc_score i.case, or
ologit mrc_score packyrs, or
ologit mrc_score peto_exposed, or
ologit mrc_score age i.case packyrs i.lowest_peto_cat_reordered, or
ologit mrc_score .lowest_peto_cat_reordered, or
ologit mrc_score lowest_peto_cat_reordered, or
ologit mrc_score i.lowest_peto_cat_reordered, or
import delimited /home/drcjar/Documents/ipfjes-analysis/stata_ordinal_regression2.csv
clear
import delimited /home/drcjar/Documents/ipfjes-analysis/stata_ordinal_regression2.csv
ologit mrc_score fibre_ml_exposure, or
ologit mrc_score case age packyrs fibre_ml_exposure, or
ssc install ptrend"
ssc install ptrend
ologit mrc_score age i.case packyrs i.lowest_peto_cat_reordered, or
ologit mrc_score age i.case packyrs*peto_exposed, or
ologit mrc_score age i.case packyrs#peto_exposed, or
ologit mrc_score age i.case ever_smoked#peto_exposed, or
ologit mrc_score age i.case ever_smoked##peto_exposed, or
ologit mrc_score i.case ever_smoked##peto_exposed, or
ologit mrc_score i.case ever_smoked#peto_exposed, or

