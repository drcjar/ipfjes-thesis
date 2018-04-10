# Mortality analysis: do mortality trends support an occupational cause?    

<!-- 
what sort of spatio-temporal association is seen for mesothelioma? this is fundamentally same problem as mapping meso. revisit when have done meso work.

should add correlation coefficient and poisson regression results

should revisit with cosetta support and perhaps after have done some reading

could also bring in european mortality data c.f bts abstract and chris barber import data paper

and wikipedia?
-->


## Introduction

The incidence of Idiopathic pulmonary fibrosis (IPF) has been increasing at a rate of 5% per annum since 2000. By definition, the diagnosis of IPF is not made in the presence of an identifiable cause. However, the distribution of the disease in the population (more common in men, manual workers, and those living in more industrial areas of the country) suggests a causal contribution from an occupational or environmental source.

It is hypothesised that a proportion of Idiopathic Pulmonary Fibrosis (IPF) cases are due to occult environmental or occupational exposures to asbestos dust. This would be expected to result in a spatio-temporal association between IPF, Mesothelioma, and Asbestosis mortality patterns coinciding with asbestos exposure. It would also be expected to produce a birth cohort effect.

Our aim was to examine trends in IPF, Mesothelioma, and Asbestosis mortality data for evidence of cohort effect and association.

## Method

Regional age and sex stratified mortality data for IPF, Mesothelioma, and Asbestosis were obtained for England and Wales from the Office of National Statistics for the period 1974–2012. Data were age-standardised and visualised using the Python Pandas data analysis library and matplotlib.


## Results

IPF mortality continues to rise. Female:Male is approximately 1:1.6. There
are more IPF deaths in the North West and South East of England. IPF mortality does appear to correlate with mesothelioma mortality (Figure \ref{mortalitytrends}). There is evidence of a cohort effect with age-specific IPF death rates increasing in successive cohorts, most clearly seen from age 60 (Figure \ref{birthcohorts}). While overall rates were higher for men but there were not marked sex differences in cohort mortality trends.

![IPF, mesothelioma, and asbestosis mortality trends \label{mortalitytrends}](source/figures/ipfasbmesomaletrend.jpg){ width=50% }

![IPF male birth cohorts \label{birthcohorts}](source/figures/ipfmalebirthcohorts.jpg){ width=50% }


## Discussion
icd coding chat

This is the discussion. Duis ultrices tempor sem vitae convallis. Pellentesque lobortis risus ac nisi varius bibendum. Phasellus volutpat aliquam varius. Mauris vitae neque quis libero volutpat finibus. Nunc diam metus, imperdiet vitae leo sed, varius posuere orci.

## Conclusion
Conclusions: The birth cohort effect we observed is consistent with a proportion of IPF cases being due to an occupational or environmental exposure with latency and further research is needed. 


