# Literature review and meta-analysis: how much IPF is attributable to occupational exposures?

<!--
consider 'finishing off' lit search stuff and sticking more detail in here  - ?build a django app?    

consider revisiting meta-analysis using R and reviewing with cosetta

consider adding Kim 2017 and updating analysis
-->

## Introduction

Idiopathic pulmonary fibrosis (IPF) is a diagnosis of exclusion. It is made in the presence of a usual interstitial pneumonitis (UIP) pattern on high resolution CT scan or biopsy. The diagnosis requires that known causes of interstitial lung disease (such as drug toxicity, connective tissue disease, domestic, and occupational or environmental exposures) be excluded.[@Travis2013]

Attributing a disease process to a specific exposure can be difficult. Disease processes are frequently complex or multifactorial, depending on the interaction of genetic and environmental components. Well-studied and relatively frequent entities such as chronic obstructive pulmonary disease, ischaemic heart disease and diabetes lend themselves to epidemiologic investigation, delineating the major risk factors for disease and their relative contributions to
risk at the population level. IPF presents an additional challenge to attribution; because of its relative infrequency, epidemiologic study of the disease is largely limited to case-control studies.[@Reynolds2017] Studying specific occupational exposures also presents its own challenges; co-exposure is common, occupational hygeine data is frequently limited and self-reported exposure is prone to recall bias.

I identified several review articles of the epidemiology of interstitial lung disease that do not necessarily focus on IPF and only briefly mention occupational factors (e.g Ley2013[@Ley2013]). Here I consider review articles that specifically deal with occupational factors in IPF and cite the case-control studies used.

Turner-Warwick (1998) discusses potential difficulties in establishing attribution and causality in IPF. She observes that there is variation in clinical practice with respect to the standard applied to exclude IPF; some clinicians exclude IPF when exposure to a potential cause is identified, others only when there is clear exposure to an established cause. She explains that diagnosis based on radiologic and clinical findings, and not on lung biopsy or bronchioalveolar lavage, may result in initiating agents for disease being overlooked. Further, that exposures such as asbestos, silica, coal,
graphite, hard metal, and avian proteins, may result in disease that can not be differentiated from IPF.[@Turner-Warwick1998]

Reviewing the epidemiology of IPF and case-control studies to date Hubbard (2001) describes the association of IPF with occupational exposures to metal and wood and estimates that 10\% of IPF cases may be due to occupational metal exposure and 5\% of cases to wood.[@Hubbard2001]

Taskar and Coultas (2006) review and carry out a meta-analysis of six case-control studies investigating environmental and occupational exposures in IPF. They report population attributable risk percentages for agriculture and farming (20.8\%), livestock (4.1\%), wood dust (5\%), metal dust (3.4\%), stone/sand/silica (3.5\%), and smoking (49.1\%).[@Taskar2006]

Gulati and Redlich’s (2015) review of exposures causing usual interstitial pneumonia highlights that asbestosis may appear indistinguishable from IPF and summarises previous case-control studies but did not pool studies to perform a meta-analysis.[@Gulati2015]

I sought to identify and meta-analyze all IPF case-control studies dealing with occupational exposures. This work also contributed to a joint ERS-ATS taskforce on the occupational burden of non-malignant respiratory disease.[@Blanc2019]

## Method

I searched Pubmed, embase, and google scholar databases for combinations of the terms 'idiopathic pulmonary fibrosis', 'occupation', 'case-control study' and synonyms. My search included all publications from published from the respective database start dates until September 2018. When I identified a relevant paper I also reviewed the references and papers citing the paper. I also used Medline ranker[@Fontaine2009] and bespoke pubmed 'mining' techniques[@Reynolds2017pubmed].

A colleague independently reviewed and abstracted data for five exposure categories common to the identified case-control studies: “vapors, gases, dusts, and/or fumes (VGDF)”, “metal dust”, “wood dust”, “silica dust”, and “agricultural dust”. I calculated PAF as follows: PAF=pc(OR - 1)/OR, where pc is the proportion of cases exposed and OR is the risk estimate.  

I calculated pooled OR and pooled PAF for occupational exposures using fixed effects models and random effects models in Stata (StataCorp. 2015. Stata Statistical Software: Release 14. College Station, TX: StataCorp LP). When there was results of the models differed substantively, we used the results of the fixed effects model, which were more conservative. The pooled PAF relied on the ratio of attributable cases to all cases underlying each risk estimate.

## Results 

I found (as of September 2018) 15 case-control studies looking at occupational exposures in IPF the most recent review article covers only eight of them. Associations with metal, wood, silica, and agricultural dust were reported. [@Scott1990] [@Iwai1994] [@Hubbard1996a] [@Mullen1998] [@Baumgartner2000] [@Hubbard2000] [@Miyake2005] [@Gustafson2007] [@Pinheiro2008] [@Garcia-SanchoFigueroa2010] [@Garcia-Sancho2011] [@Awadalla2012] [@Paolocci2013] [@Ekstrom2014] [@Koo2017] One study[@Paolocci2013] was included even though it was only available as an abstract at the time of analysis because we knew the fulltext paper was forthcoming.[@Paolocci2018] All figures are adapted from Blanc et al 2019.[@Blanc2019] 

![Previous IPF case-control studies reporting on occupational exposures](source/figures/prevstudies.jpg)

I used 40 risk estimates from 12 publications (1326 IPF cases in total) to perform a metanalysis.[@Scott1990] [@Hubbard1996a] [@Mullen1998] [@Baumgartner2000] [@Hubbard2000] [@Miyake2005] [@Gustafson2007] [@Garcia-SanchoFigueroa2010] [@Garcia-Sancho2011] [@Awadalla2012] [@Paolocci2013] [@Koo2017] Three studies were not used, one because data was not collected on the proportion of cases with specific occupational exposures[@Iwai1994], one because of methodological differences in exposure assignment[@Pinheiro2008], and one because if reported data for pulmonary fibrosis rather than IPF.[@Ekstrom2014] Each exposure category was assessed with 6-11 risk estimates (Table 2.2).

![Pooled population attributable risk factors for occupation and idiopathic pulmonary fibrosis](source/figures/paf.png)

![Forrest plot of pooled population attributable risk factors for occupational VGDF exposure and idiopathic pulmonary fibrosis](source/figures/forrest.jpg)

## Discussion 

My results support the case for a proportion of IPF cases being attributable to occupational exposures. 

Pooled ORs were significantly elevated for VGDF, metal dust, wood dust, agricultural dust, and silica dust; the pooled PAF estimates by category ranged from 4-23\%. This is an important finding for an otherwise idiopathic disease which carries significant morbidity and mortality; identifying causal occupational agents could permit remidiation and prevention.  

Associations between IPF and wood, metal, and agricultural dust were previouly reported in a meta-analysis of six case-control studies by Taskar and Coultas. [@Taskar2006] While my findings are similar I found a smaller effect size for agricultural exposure and a large effect size for non-specific vapours, gases, dust, and fumes (VGDF), see Table 2.2.  

Funnel plot asymmetry using Egger's test, which may be due to publication bias, was present for VGDF (p = 0.04) and metal dust (p = 0.03) but not for wood dust (p = 0.09), silica dust (p = 0.2), and agricultural dust (p = 0.6). However, the number of studies included is small and funnel plot assymetry may be due to chance rather than bias.

There are several limitations to the meta-analysis that arise from the case-control studies included. 

Several studies [@Scott1990] [@Hubbard1996] [@Baumgartner2000] [@Gustafson2007] [@Garcia-Sancho2011] used population controls but do not provide details on participation rates. Participation rates can be low for community controls; a recent UK case-control study investigating prothrombotic factors in IPF reported a response rate of 28\% for commumnity controls. [@Navaratnam2014] This approach is vulnerable to non-responder bias. One study[@Hubbard2000] used
employee occupational records and death certificates from pension-fund records for a single company and was only able to locate the occupational records for 40\% of cases and 38\% of controls.  

Nearly all studies relied on self-reported exposures rather than life time occupational histories to assess exposure; an approach that is prone to recall bias and does not permit examination of dose-response relationships.

Reliance of self-reported exposures also means that studies are potentially vulnerable to confounding as a result of co-exposure. For example, several studies have described strong associations between metal work and IPF and specify sheet metal workers[@Iwai1994][@Scott1990][@Hubbard2000], a group who are frequently exposed to dust containing asbestos fibres[@Welch1994] and who in a recent UK study, had the highest risk of mesothelioma.[@Rake2009]

Case definitions and sources for cases varied between studies. For example Scott (1990)[@Scott1990] used a case definition which included a chest radiograph showing bilateral interstitial shadowing whereas most other studies relied on high resolution CT. Four studies used mortality data [@Iwai1994][@Pinheiro2008][@Gustafson2007][@Hubbard2000] to identify cases and one study[@Gustafson2007] used a national register of patients recieving oxygen therapy. Differences in
healthcare coverage and coding practices can result in selection bias.[@Caminati2015] 


## Conclusion

The observed excess risk could represent disease misclassification of pneumoconiosis or hypersensitivity pneumonitis, but this is unlikely to fully explain the observed effects. Our analysis supports an etiologic role for occupational exposures in IPF, potentially explaining up to 23\% of the burden of disease and highlighting a role for workplace exposure reduction in disease prevention.
