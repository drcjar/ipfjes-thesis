# Mortality analysis: do mortality trends support an occupational cause?    

<!-- 
what sort of spatio-temporal association is seen for mesothelioma? this is fundamentally same problem as mapping meso. revisit when have done meso work.

should add correlation coefficient and poisson regression results

should revisit with cosetta support and perhaps after have done some reading 

add in european datas from white book

could also bring in european mortality data c.f bts abstract and chris barber import data paper

and wikipedia?

update meso and ipf timeseries
-->


## Introduction

The incidence of Idiopathic pulmonary fibrosis (IPF) has been increasing at an average rate of 5% per annum for the period 1979 to 2016.[@Navaratnam2019] By definition, the diagnosis of IPF is not made in the presence of an identifiable cause. However, the distribution of the disease in the population (more common in men, manual workers, and those living in more industrial areas of the country) suggests a causal contribution from an occupational or environmental source.

I hypothesised that a proportion of Idiopathic Pulmonary Fibrosis (IPF) cases are due to occult environmental or occupational exposures to asbestos dust. This would be expected to result in a spatio-temporal association between IPF, Mesothelioma, and Asbestosis mortality patterns coinciding with asbestos exposure. It would also be expected to produce a birth cohort effect.

I examined trends in IPF, Mesothelioma, and Asbestosis mortality data for evidence of cohort effect and association.

## Method

I obtained regional age and sex stratified mortality data for IPF, Mesothelioma, and Asbestosis for England and Wales from the Office of National Statistics for the period 1974–2012. Data were age-standardised and visualised using the Python Pandas data analysis library and matplotlib. For regional analysis poisson regression of counts was used adjusting for age and sex.

## Results

IPF, mesothelioma, and asbestosis mortality rates increased thorough the study period. IPF increased at a rate of approximately 5% per annum. The Female:Male for IPF is approximately 1:1.6 and there are more IPF deaths in the North West and South East of England. IPF mortality does appear to correlate with mesothelioma mortality (Figure \ref{mortalitytrends}). There is evidence of a cohort effect with age-specific IPF death rates increasing in successive cohorts, most clearly seen from age 60 (Figure \ref{birthcohorts}). While overall rates were higher for men but there were not marked sex differences in cohort mortality trends. There was not a clear relationship in regional mortality for IPF, Mesothelioma, and Asbestosis (Table 1).

![IPF, mesothelioma, and asbestosis mortality trends \label{mortalitytrends}](source/figures/ipfasbmesomaletrend.jpg){ width=50% }

![IPF male birth cohort age-specific mortality rates per million 1880-1979 \label{birthcohorts}](source/figures/ipfmalebirthcohorts.jpg){ width=50% }


### Table 1: Regional IPF, Mesothelioma, and Asbestosis mortality 1974-2012. OR (95%CI).

| Region                   | IPF             | Mesothelioma    | Asbestosis       |
|--------------------------|-----------------|-----------------|------------------|
| North West               | 1.3(1.26-1.35)  | 0.99(0.95-1.03) | 2.28(1.89-2.74)  |
| Wales                    | 1.28(1.23-1.33) | 0.61(0.58-0.65) | 1.09(0.84-1.4)   |
| North East               | 1.24(1.19-1.29) | 1.71(1.64-1.79) | 5.7(4.74-6.86)   |
| West Midlands            | 1.2(1.16-1.24)  | 0.76(0.73-0.8)  | 1.19 (0.95-1.48) |
| East Midlands            | 1.16(1.12-1.21) | 0.78(0.75-0.82) | 1.4 (1.12-1.74)  |
| Yorkshire and the Humber | 1.11(1.07-1.15) | 1.1(1.06-1.15)  | 1.62(1.32-1.98)  |
| South West               | 1.1(1.06-1.13)  | 0.87(0.83-0.9)  | 1.81(1.49-2.2)   |
| London                   | 1.01(0.97-1.05) | 1(0.96-1.04)    | 2.15(1.77-2.6)   |
| South East               | 0.9(0.87-0.93)  | 0.95(0.92-1.31) | 1.31(1.09-1.59)  |
| East                     | 1               | 1               | 1                |

## Discussion

I found evidence of a cohort effect whereby age specific-specific IPF death rates have increased in successive cohorts. These findings are similar to a recent study by Navaratnam et al using the same data source[@Navaratnam2019] and mesothelioma birth cohort age adjusted mortality trends.[@Darnton2012]   

Mortality data for IPF has the advantage of capturing a sufficiently large number of deaths to permit analysis of trends over time with a reasonable degreee of confidence. The accuracy of reports over time may have varied, this is a potential consequence of coding changes since prior to 2000, and the use of ICD-10, there was not a unique code for IPF and thus some ambiguity as to how it should be coded. However, a death certification validation study using an IPF cohort of 211 incident cases
diagnosed in England and Wales between 2010 to 2012 found that of the 124 deaths occuring in study period 83(67%) had IPF coded as the underlying cause of death and 102(82%) had it coded anywhere on the death certificate.[@Hutchinson2014] Therefore capture is good and estimates of disease prevelence based on mortality are likely to be conservative. 

The close correlation between IPF and mesothelioma mortality in the UK has been observed by others[@Barber2015] who reported pearson correlation coefficients of 0.98 (p<0.001) for men and 0.97(p<0.001) for women and noted that lagged historic asbestos imports also correlate strongly with IPF and mesothelioma mortality in the UK. Alternative explanations for the rise in IPF cases include increased recognition of cases[@Navaratnam2019] and overdiagnosis on the basis of CT criteria.[@Wells2013] 

## Conclusion

There is an unexplained sustained increase in the incidence of IPF and a very suggestive, if ecological, association with mesothelioma and lagged historic asbestos imports. There does appear to be a birth cohort effect whereby age specific rates are higher in later cohorts that would, for the data considered, be consistent with historic occupational asbestos exposure and a long latency between exposure and disease.   



