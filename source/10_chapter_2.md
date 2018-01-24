# Literature review and meta-analysis

<!--
After the introductory chapter, it seems fairly common to 
include a chapter that reviews the literature and 
introduces methodology used throughout the thesis.
-->

## Introduction

Idiopathic pulmonary fibrosis (IPF) is a diagnosis of exclusion. It is made in the presence of a usual interstitial pneumonitis (UIP) pattern on high resolution CT scan or biopsy. The diagnosis requires that known causes of interstitial lung disease (such as drug toxicity, connective tissue disease, domestic, and occupational or environmental exposures) be excluded.[@Travis2013]

There are many review articles of the epidemiology of interstitial lung disease that do not necessarily focus on IPF and only briefly mention occupational factors. We selected review articles that specifically deal with occupational factors in IPF and cite the case-control studies and case-reports identified.

Turner-Warwick (1998) discusses potential difficulties in establishing attribution and causality in IPF. She observes that there is variation in clinical practice with respect to the standard applied to exclude IPF; some clinicians exclude IPF when exposure to a potential cause is identified, others only when there is clear exposure to an established cause. She explains that diagnosis based on radiologic and clinical findings, and not on lung biopsy or bronchioalveolar lavage, may result in initiating agents for disease being overlooked. Further, that exposures such as asbestos, silica, coal,
graphite, hard metal, and avian proteins, may result in disease that can not be differentiated from IPF.[@Turner-Warwick1998]

Reviewing the epidemiology of IPF and case-control studies to date Hubbard (2001) describes the association of IPF with occupational exposures to metal and wood and estimates that 10\% of IPF cases may be due to occupational metal exposure and 5\% of cases to wood.[@Hubbard2001]

Taskar and Coultas (2006) review and carry out a meta-analysis of six case-control studies investigating environmental and occupational exposures in IPF. They report population attributable risk percentages for agriculture and farming (20.8\%), livestock (4.1\%), wood dust (5\%), metal dust (3.4\%), stone/sand/silica (3.5\%), and smoking (49.1\%).[@Taskar2006]

Gulati and Redlich’s (2015) review of exposures causing usual interstitial pneumonia highlights that asbestosis may appear indistinguishable from IPF and summarises previous case-control studies but did not pool studies to perform a meta-analysis.[@Gulati2015]

## Method

Background: Optimal strategies to extract relevant content from Pubmed for occupational lung disease
topics are not clearly defined and the utility of mining techniques has not been assessed.
Aims and objectives: To evaluate, given a ‘seed’ of known relevant papers (here 12 occupational IPF
case-control studies), the use of relative citation ratio (RCR)[1], jaccard similarity(JS)[2] and coverage(C)
to identify additional relevant papers.
Methods: We used the python programming language and the Pubmed application programming interface
to extract all papers citing the 'seed' papers and to calculate and sort by RCR, JS, and C. Full analysis
online.[3]
Results: Papers citing 'seed' papers sorted by RCR, JS, and C. Table 1 and Figure 1.
Conclusions: Pubmed mining techniques can help to identify additional relevant papers.

## Results 

We found (as of May 2017) 14 case-control studies looking at occupational exposures in IPF (Table \ref{metatable1]); the most recent review article covers only eight of them. Associations with metal, wood, silica, and agricultural dust were reported. [@Scott1990][@Iwai1994] [@Hubbard1996a] [@Mullen1998] [@Baumgartner2000] [@Miyake2005] [@Gustafson2007] [@Garcia-SanchoFigueroa2010] [@Garcia-Sancho2011] [@Awadalla2012] [@Paolocci2013] [@Koo2017] 

Two investigators independently reviewed and abstracted data for five exposure categories
common to the identified case-control studies: “vapors, gases, dusts, and/or fumes (VGDF)”, “metal dust”, “wood dust”, “silica dust”, and “agricultural dust”. We calculated PAF as follows: PAF=pc(OR - 1)/OR, where pc is the proportion of cases exposed and OR is the risk estimate.  

We calculated pooled OR and pooled PAF for occupational exposures using fixed effects models and  random effects models in Stata. When there was  results of the models differed substantively, we used the results of the fixed effects model, which were more conservative. The pooled PAF relied on the ratio of attributable cases to all cases underlying each risk estimate.

In all, 43 risk estimates from 14 publications (2027 IPF cases in total) were used. Each exposure category was assessed with 6-11 risk estimates. Pooled ORs were significantly elevated for each category; the pooled PAF estimates by category ranged from 4-14\% (Table \ref{metatable2]). We found funnel plot asymmetry using Egger's test, which may be due to publication bias, for VGDF (p = 0.04) and metal dust (p = 0.04) but not for wood dust (p = 0.1), silica dust (p = 0.2), and agricultural dust (p = 0.6). However, the number of studies included is small and funnel plot assymetry may be due to chance rather than bias.
## Discussion 

## Conclusion

The observed excess risk could represent disease misclassification of pneumoconiosis or hypersensitivity pneumonitis, but this is unlikely to fully explain the observed effects. Our analysis supports an etiologic role for occupational exposures in IPF, potentially explaining up to 14\% of the burden of disease and highlighting a role for workplace exposure reduction in disease prevention.
