# Idiopathic pulmonary fibrosis job exposures study (IPFJES): Is occupational asbestos exposure an under-recognised cause of IPF?

## Introduction

Occult occupational asbestos exposure as a cause for otherwise 'idiopathic' pulmonary fibrosis has been an open question for at least 30 years. It arises because of the clinical and radiological similarities of asbestosis and IPF; a usual interstitial pneumonia is observed in both, and patients can present in the same way (chapters 1 and 8). Patients having significant asbestos exposure, that would warrant a diagnosis of asbestosis, may go undetected because they do not recall exposure or because where they do recall exposure it is difficult to assess if it has been sufficient to have caused disease (chapters 4 and 8).  A recent meta-analysis of IPF case control studies reporting on occupational exposures found significant associations between metal, wood, and stone dust, and IPF (chapter 2). However, the extent of confounding among groups of workers likely to have significant asbestos co-exposure, for example metal sheet workers and carpenters, is unknown. The majority of these studies are limited by their reliance on self-reported binary exposure which risks recall bias and does not permit investigation of dose-response relationships which would be helpful for establishing causality. Studies to date have also not looked at the possibility of gene-environment interaction; genetic risk factors such as MUC5b rs3505950 are now well established and interaction with inhaled exposures is suspected but has not yet been proven in humans (chapter 5). The question of asbestos exposure in IPF is a live one globally because countries such as Brazil, Russia, India, and China continue to consume large quantities of asbestos and, closer to home, asbestos related and IPF mortality rates continue to rise. While asbestos related mortality in the UK is driven primarily by pleural mesothelioma and is expected to peak in the next couple of years as a result of effective asbestos exposure control legislation, the sustained rise in IPF mortality rates is unexplained (chapter 3).

## Overview

IPFJES is a multi-centre, hospital-outpatient, incident case-control study conceived to address the question of asbestos exposure having a causal role in IPF. Participants were recruited from a network of 21 hospitals across England, Scotland, and Wales. 'Cases' were men who presented with a new MDT-confirmed diagnosis of IPF consistent with standard criteria.[@Raghu2011] Controls were men who attended randomly selected outpatient clinics in the same time period. Over 460 cases and 460 controls, frequency-matched on age, were recruited to achieve a predefined recruitment target of 920 participants. Participants were interviewed by telephone using a bespoke study web application (ipfjes-interview, full source code available, see Appendix 4). Lifetime occupational history, smoking history, drug history, family history, and modified Medical Research Council (mMRC) dyspnoea score were recorded. Each occupation was coded on the basis of the Office for National Statistics (ONS) standardised occupational classification 1990 (SOC90) at the time of the interview. For participants who recalled carrying out tasks with asbestos a detailed assessment of each work task was recorded. SOC90 coded jobs were used to assign asbestos exposure risk to participants using occupational proportional mortality rates for malignant pleural mesothelioma. A fibre-ml.year estimate was calculated for participants recalling asbestos exposure. All participants provided an EDTA venous blood sample from which DNA was extracted and genotyped according to known IPF susceptibility SNP rs35705950 using Q-PCR and a Taqman assay. Unconditional logistic regression was used to analyse 'any' vs 'no' asbestos exposure and categories of cumulative exposure adjusting for age and smoking status. In a secondary analysis I used unconditional logistic regression to investigate metal, wood, and stone dust exposure (self-reported occupational exposure), and rs35705950 genotype-exposure interactions.

## Method

### Funding, approvals, and registration
I obtained funding from the Wellcome Trust (201291/Z/16/Z) and NHS ethical approval (IRAS project ID 203355, REC reference 17/EM/0021). I also obtained NIHR portfolio status (CPMS ID 203355) and registered the study on clinicaltrials.gov (NCT03211507). See Appendix 1 for study protocol, full study documentation is available online at www.ipfjes.org.

### Selection
Initially 15 hospitals were invited to collaborate as recruiting centres for IPFJES. Centres were selected on the basis of us having a known contact there, the centre having an IPF MDT, geographic dispersion, and  confirmation that the centre could recruit 40 cases and 40 controls over two years. Six additional centres were added to ensure the study wide recruitment target was achieved when it became apparent that only seven of the original 15 recruiting centres would meet their agreed target.  

Cases were men of any age who were first diagnosed with IPF at the 21 collaborating hospitals across England, Scotland, and Wales between 01/02/2017 and 01/10/2019. The diagnosis of IPF by the referring centres was made at MDT on the basis of clinical history, high-resolution computed-tomography (HRCT), and where necessary lung biopsy in accordance with standard criteria.[@Raghu2011] Referring centres provided HRCT report findings for all cases and histopathology report findings for cases where a biopsy was performed.

At each collaborating hospital an outpatient clinic was randomly selected from a list of all outpatient clinics (not confined to respiratory) to serve as source clinic for the recruitment of controls. If the clinic selected was unsuitable (defined as it not having been possible to recruit four controls over the course of four clinic visits), for example because it did not contain enough men of a similar age to cases then this was recorded and a further random selection made. Controls were men who attended the selected outpatient clinics between 01/02/2017 and 01/10/2019. They were frequency-matched on age to five year age brackets, or where this was not possible ten year age brackets, and recruited in a 1:1 ratio to cases to achieve a predefined recruitment target of 920 participants.

Men who were unable to give informed consent or who had worked outside of the UK for one year or more (not including work as a member of the armed forces or merchant navy) were excluded from the study. Cases and controls were approached by local research teams and provided with the IPFJES participant information sheet. Participants were given the opportunity to read it and ask questions and then invited to sign the consent form and provide their contact details and a blood sample if they wished to take part. Local researchers completed a case report form detailing participant demographic information, CT and biopsy results, and contact details which were sent together with the blood sample by secure post to the central research team.

Collaborating hospitals were provided with screening logs and asked to report monthly the number of eligible participants identified, approached, and recruited.

### Measures
A trained interviewer (RS or CR) who was blind to the case status of participants undertook the study interviews by telephone; interviews were recorded for quality control purposes. The interviewer used a bespoke web application, called ipfjes-interview, to administer a structured interview collecting information on lifetime occupational history, smoking history, drug history, family history of scarring lung disease, mMRC dyspnoea score, comorbidities, and presenting symptoms. For each job, information was collected on the job title, job tasks, employer, start and stop year of employment, and whether employment was full-time (>=35 hour per week) or part time. Smoking history was recorded as start and stop year of smoking, number of cigarettes (or equivalent using https://www.smokingpackyears.com/) per day, and what was smoked - cigarettes/roll-ups/pipe/other. Participants were asked about prior exposure to nine drugs suspected of causing usual interstitial pneumonia (amiodarone, azathioprine, bleomycin, flecainide, gefitinib, ifosfamide, melphalan, and nitrofurantoin).[@Bonniaud2014] Using the job title and ipfjes-interview each occupation was coded in real time to the Office for National Statistics (ONS) standardised occupational classification 1990 (SOC90).

SOC90 coded jobs were used to assign asbestos exposure risk to participants using occupational proportional mortality rates for malignant pleural mesothelioma.[@Peto2009] Five main categories were used (See also Figure 6.31):

1. High-risk non-construction
2. High-risk construction
3. Medium risk industrial
4. Low risk industrial
5. Office  

For analysis of categories of exposure participants were assigned to the highest risk category they ever had a job in.

For participants who recalled carrying out work with asbestos a detailed assessment of each work task was recorded. An asbestos exposure (AE) estimate was calculated using a source-receptor model[@Cherrie1999][@Cherrie2018] as follows:

> \ensuremath{AE = E \times H \times LC}

with parameters for the type of asbestos used (substance emission potential, E), what was done with it (activity emission potential, H), and whether there were any local exposure controls, for example wetting (local controls, LC).

AE for each task was then weighted according to the total amount of time spent performing the task and how well ventilated the room the activity was carried out in was (general ventilation parameters, D), to arrive at a task fibre-ml.year exposure estimate.

> fibre-ml.years (job task) = AE * task duration * (task frequency / periodicity) * job duration * D

Task fibre-ml.year exposure estimates were then summed at an individual participant level to provide an overall fibre-ml.year estimate. A random sample of five high (top 25% of values), five medium (25-75% centile), and five low (bottom 25% of values) estimates (N=15) were independently assessed by a hygiene assessment expert who was blind to participant case status. The independent assessments tended to be lower than study assessments but there was overall acceptable agreement between assessments assessed using the Bland-Altman method.[@Cherrie1999][@Cherrie2018]

SOC90 coded jobs were also used to assign National Statistics Socio-Economic analytic classes (NS-SEC). The Office of National Statistics provides a lookup to assign each SOC90 code to one of eight classes:

1. Higher managerial, administrative and professional occupations. 1.1 Large employers and higher managerial and administrative occupations. 1.2 Higher professional occupations.
2. Lower managerial, administrative and professional occupations
3. Intermediate occupations
4. Small employers and own account workers
5. Lower supervisory and technical occupations
6. Semi-routine occupations
7. Routine occupations
8. Never worked and long-term unemployed

We then assigned each individual to a single code by calculating the median code for all of the jobs they had held (see Table 6.31).

Participants were classified as occupationally exposed to stone, wood, and metal dust or not (binary measure) on the basis of the recorded participant provided description of tasks carried out within a job including the words 'stone' (or 'silica'), 'wood', or 'metal', respectively.

All participants provided an EDTA sample from which DNA was extracted and genotyped according to IPF known susceptibility SNP rs35705950. DNA was extracted using a nucleon dna extraction kit. Genotypes of the MUC5B SNP rs35705950 were determined using TaqMan assays (Life Technologies, Carlsbad, CA). Reactions were performed in 96-well plates, and fluorescence was read using an Applied Biosystems Viia7 Sequence Detection System. See appendix 1 (or ipfjes.org) for full study protocol including standard operating procedures.


### Statistical analysis

Statistical analyses were carried out using Python[@van1995python], SciPy[@2020SciPy-NMeth], Statsmodels[@seabold2010statsmodels], and Stata (StataCorp. 2015. Stata Statistical Software: Release 14. College Station, TX: StataCorp LP).

For the primary analysis unconditional logistic regression was used to analyse any vs no asbestos exposure and categories of cumulative exposure adjusting for age and smoking status as part of a prespecified analysis plan (clinicaltrials.gov NCT03211507).
Prior data indicated that the probability of exposure among controls is 0.63. If the true OR for disease in exposed subjects relative to unexposed subjects is 1.5, I calculated I would need to recruit 460 case patients and 460 control patients to be able to reject the null hypothesis that this odds ratio equals 1 with \ensuremath{\beta} = 0.2 and \ensuremath{\alpha} = 0.05; my planned sample size included
a margin for model stability and incomplete data. In a planned secondary (exploratory) analysis I investigated gene-environment interaction. The global minor allele frequency of MUC5B rs35705950 is 0.05. With an estimated prevalence of IPF of 20/100000 and with ORs 1.5 for asbestos exposure and 6.8 for rs35705950, 460 cases would be required to detect a minimum interaction OR of 5.0.

In an unplanned secondary analysis I used logistic regression to investigate metal, wood, and stone dust exposure (self-reported occupational exposure), and rs35705950 genotype-exposure interactions. Sensitivity analysis of distance to centre was also performed because I expected cases to live further away from the hospital that controls on average (as IPF care is centralised to a select number of specialist centres) and I hypothesised that distance from the hospital might be associated with likelihood of exposure to asbestos. I used Pearson's correlation coefficient to investigate associations between individual variables, such as distance from hospital and fibre-ml.year asbestos exposure estimates. I used ordinal logistic regression to investigate the relationship between mMRC dyspnoea score and measures of asbestos exposure.

In the course of this work I learned that the minor allele of rs35705950 was associated with asbestosis[@Platenburg2020], that smoking and asbestos exposure interact significantly in asbestosis[@Mossman1998], and that this interaction is likely to be mediated by NLRP3 inflammasome activation[@Dostert2008]; a process which results in increased MUC5b expression. This led me to hypothesise that there may be an interaction between rs35705950, asbestos, and smoking. To test this hypothesis I stratified by genotype and investigated interactions between smoking and occupational asbestos exposure using unconditional logistic regression.

<!--
https://journals.lww.com/epidem/Abstract/1999/03000/Case_Only_Design_to_Measure_Gene_Gene_Interaction_.14.aspx#pdf-link

https://academic.oup.com/ije/article/40/5/1329/657226

list of wood exposed socs paul from sinonasal cancer
buckinghamshire
?http://www.hse.gov.uk/research/rrpdf/rr933.pdf
-->

## Results

Five hundred and sixteen cases and 511 controls were recruited to IPFJES in the study period Feb 2017 to October 2019. Twenty two cases(4\%), and 45 of 511 controls(9\%) were withdrawn because they no longer wished to take part in the study, they did not respond after we called them on three occasions, or we were notified that they had died before the interview took place. The remaining 960 participants (494 cases, 466 controls) comprise the study sample.

The median year of birth and age was 1943 and 76 for cases and 1945 and 74 for controls. Most cases and controls reported their ethnicity as white (97% and 96% respectively). Social economic class and exposure to smoking were similar for cases and controls (see Table 6.1).

Three centres (centres 1, 4, and 10 in Table 6.3) completed monthly screening logs to report monthly the number of eligible participants identified, approached, and recruited. For these fewer than 5% of participants approached declined to enroll in the study with no significant difference between cases and controls.

After enrollment 22 of 516 cases (4%), and 45 of 511 controls (9%) were withdrawn because they no longer wished to take part in the study, did not respond after we called them on three occasions, or died before interview. This suggests an overall participation rate of approximately 91% for cases and 86% for controls.
\newpage

### Table 6.1: Participant demographic characteristics


| Characteristic                                   | Cases (N=494) | %  | Controls (N=466) | %  |
|--------------------------------------------------|---------------|----|------------------|----|
| Age – yr                                         |               |    |                  |    |
| median                                           | 76            |    | 74               |    |
| interquartile range                              | 71-81         |    | 69-79            |    |
|                                                  |               |    |                  |    |
| Ethnicity                                        |               |    |                  |    |
| White                                            | 479           | 97 | 449              | 96 |
| Asian/Asian British                              | 11            | 2  | 8                | 2  |
| Black/African                                    | 2             | 0  | 7                | 2  |
| Mixed/Other                                      | 2             | 0  | 2                | 0  |
|                                                  |               |    |                  |    |
| Social class                                     |               |    |                  |    |
| 1.1                                              | 2             | 0  | 11               | 2  |
| 1.2                                              | 33            | 7  | 28               | 6  |
| 2                                                | 58            | 12 | 63               | 14 |
| 3                                                | 73            | 15 | 71               | 15 |
| 4                                                | 53            | 11 | 50               | 11 |
| 5                                                | 92            | 19 | 100              | 21 |
| 6                                                | 117           | 24 | 87               | 19 |
| 7                                                | 66            | 13 | 56               | 12 |
|                                                  |               |    |                  |    |
| Smoking                                          |               |    |                  |    |
| Current smoker                                   | 10            | 2  | 30               | 6  |
| Ever smoked                                      | 373           | 76 | 327              | 70 |
| Packyears                                        |               |    |                  |    |
| mean                                             | 27            |    | 24               |    |
| median                                           | 20            |    | 19               |    |
| interquartile range                              | 9-36          |    | 7-34             |    |


All cases had a CT thorax and this was reported as showing definite UIP in 266 (54%) cases, possible UIP in 216 (44%) cases, or 'other' in 12 (2%) cases. Nine cases (2%) had a biopsy because the CT was non-diagnostic; all of these were reported as definite UIP. Cases were more breathless than controls as measured by the Medical Research Council (MRC) dyspnoea scale. Known rs3570950 IPF associations were evident (see Table 6.2).

### Table 6.2: Patient clinical features (from case report form) and genotypes

|                    | Cases (N=494) | %  | Controls (N=466) | %   |
|--------------------|---------------|----|------------------|-----|
| CT                 |               |    |                  |     |
| no CT              | 0             | 0  | 462              | 99  |
| definite UIP       | 266           | 54 | 1^1^             | 0   |
| possible UIP       | 216           | 44 | 0                | 0   |
| other              | 12            | 2  | 3                | 1   |
|                    |               |    |                  |     |
| Bx                 |               |    |                  |     |
| no biopsy          | 485           | 98 | 466              | 100 |
| definite UIP       | 9             | 2  | 0                | 0   |
|                    |               |    |                  |     |
| mMRC               |               |    |                  |     |
| 0                  | 35            | 7  | 254              | 55  |
| 1                  | 94            | 19 | 65               | 14  |
| 2                  | 165           | 33 | 80               | 17  |
| 3                  | 172           | 35 | 65               | 14  |
| 4                  | 28            | 6  | 2                | 0   |
|                    |               |    |                  |     |
| rs35705950 genotype| N=395         |    | N=423            |     |
| (G;G)              | 152           | 38 | 327              | 77  |
| (G;T)              | 212           | 54 | 91               | 22  |
| (T;T)              | 31            | 8  | 5                | 1   |

^1^ one control had rheumatoid arthritis associated interstitial lung disease

Recruiting centres were geographically dispersed across England, Scotland, and Wales. See Figure 6.1.

![Map showing the 21 IPFJES recruiting centres \label{ipfjescentres}](source/figures/ipfjes_centres.png)

Randomly selected control clinics for recruiting centres are shown in Table 6.3. Where more than one clinic is shown this indicates that the random selection process was repeated because of difficulty recruiting adequate numbers of participants (defined as four attendances to the control clinic by the local research team and fewer than four participants recruited).

\newpage

### Table 6.3: Centre control clinics and recruitment

|                                       | Cases (N=494) | Controls (N=466) |
|---------------------------------------|---------------|------------------|
| centre number (control source clinic) |               |                  |
| 1 (General Surgery)                   | 42            | 39               |
| 2 (Gastroenterology/Stroke)^1^           | 13            | 11               |
| 3 (Cardiology)                        | 38            | 36               |
| 4 (Urology)                           | 52            | 52               |
| 5 (Diabetes/Rheumatology)^1^             | 40            | 31               |
| 6 (Sleep Apnoea)                       | 34            | 37               |
| 7 (Neurology)                         | 15            | 16               |
| 8 (ENT)                               | 40            | 39               |
| 9 (Rheumatology)                      | 31            | 29               |
| 10 (Oncology)                         | 21            | 73^2^            |
| 11 (Urology)                          | 11            | 11               |
| 12 (Haematology)                      | 4             | 3                |
| 13 (Respiratory)                      | 13            | 14               |
| 14 (Cardiology)                       | 20            | 16               |
| 15 (Cardiology)                       | 15            | 14               |
| 16 (Orthopaedics)                     | 39            | 2^3^             |
| 17 (Asthma)                           | 6             | 6                |
| 18 (Hypertension)                     | 15            | 1^3^             |
| 19 (General Surgery)                  | 7             | 9                |
| 20 (Urology)                          | 31            | 25               |
| 21 (Respiratory)                      | 7             | 2                |

^1^ The control clinic changed at these two sites because of slow recruitment (defined as fewer than four controls recruited over the course of four clinic attendances).
^2^ Controls were over-recruited at the local participating centre to help achieve the recruitment target.
^3^ Controls were under-recruited because of local research staffing shortage.

Two centres had very high ratios of definite UIP to possible UIP but centres were otherwise similar with respect to radiological findings and asbestos exposure measures (see Table 6.4)

### Table 6.4: Radiological findings and occupational asbestos exposure (inferred by job title) by centre (N=960)

| centre | definite UIP | possible UIP | ratio^1^ | exposed cases^2^ | exposed controls | ratio^3^ |
|--------|--------------|--------------|----------|------------------|------------------|----------|
| 1      | 25           | 16           | 1.56     | 30.0             | 29.0             | 0.96     |
| 2      | 10           | 3            | 3.33     | 10.0             | 8.0              | 1.06     |
| 3      | 22           | 16           | 1.38     | 25.0             | 23.0             | 1.03     |
| 4      | 33           | 17           | 1.94     | 35.0             | 32.0             | 1.09     |
| 5      | 14           | 26           | 0.54     | 25.0             | 16.0             | 1.21     |
| 6      | 13           | 21           | 0.62     | 18.0             | 21.0             | 0.93     |
| 7      | 13           | 1            | 13.0     | 10.0             | 12.0             | 0.89     |
| 8      | 19           | 19           | 1.0      | 33.0             | 28.0             | 1.15     |
| 9      | 22           | 8            | 2.75     | 20.0             | 17.0             | 1.10     |
| 10     | 5            | 16           | 0.31     | 11.0             | 40.0             | 0.96     |
| 11     | 6            | 5            | 1.2      | 8.0              | 5.0              | 1.6      |
| 12     | 2            | 2            | 1.0      | 2.0              | 1.0              | 1.50     |
| 13     | 1            | 12           | 0.08     | 8.0              | 10.0             | 0.86     |
| 14     | 13           | 7            | 1.86     | 15.0             | 10.0             | 1.2      |
| 15     | 10           | 5            | 2.0      | 9.0              | 10.0             | 0.84     |
| 16     | 16           | 23           | 0.7      | 26.0             | 1.0              | 1.33     |
| 17     | 2            | 4            | 0.5      | 5.0              | 4.0              | 1.25     |
| 18     | 6            | 6            | 1.0      | 9.0              | 1.0              | 0.6      |
| 19     | 4            | 3            | 1.33     | 5.0              | 5.0              | 1.29     |
| 20     | 27           | 3            | 9.0      | 15.0             | 17.0             | 0.71     |
| 21     | 3            | 3            | 1.0      | 7.0              | 2.0              | 1.0      |

^1^ Ratio of definite UIP to possible UIP (cases only)

^2^ Ever asbestos exposed was defined as ever having had a high or medium asbestos exposure risk job, defined on the basis of proportional occupational mortality statistics.(23)

^3^ Ratio of percentage of cases exposed to percentage of controls exposed

A total of 4299 jobs were recorded. Cases had a mean average of 4.6 (std = 2.4) jobs and controls 4.2 (std = 2.2). The average duration of a job for cases was 9.7 years for cases (std = 11.5) and 10.5 years (std = 12) for controls.

Three hundred and thirty (67%) cases and 295 (63%) controls ever had a high or medium asbestos exposure risk job, defined on the basis of proportional occupational mortality statistics.[@Peto2009] Ever having a high or medium asbestos exposure risk job was not associated with IPF (see Table 6.5).


### Table 6.5: Occupational asbestos exposure (inferred by job title) and IPF risk (ever vs never)

|       | Cases (%) | Controls (%) | Unadjusted OR (95%CI; p-value) | Adjusted OR^1^ (95%CI; p-value) |
|-------|-----------|--------------|--------------------------------|---------------------------------|
| ever  | 330(67)   | 295(63)      | 1.17(0.9-1.5; 0.28)            | 1.09(0.8-1.5; 0.6)              |
| never | 164(33)   | 171(37)      | 1                              | 1                               |

^1^ Adjusted for age, smoking, and centre using the logistic regression model 'case ~ age + ever smoked + centre + ever exposed'

There was a non-statistically significant trend in the unadjusted OR whereby higher exposure categories had higher (non-significant) ORs for disease (see Table 6.6). This was less apparent in adjusted analyses (chi^2^ test for trend was 1.7, p=0.19).

\newpage

### Table 6.6: Occupational asbestos exposure (inferred by job title) and IPF risk (categories of exposure)

| Category                   | Cases (%) | Controls (%) | Unadjusted OR  (95%CI; p-value) | Adjusted OR^1^  (95%CI; p-value) |
|----------------------------|-----------|--------------|---------------------------------|--------------------------------|
| high-risk non-construction | 65(13)    | 52(11)       | 1.30(0.8-2.1;0.3)               | 1.10(0.7-1.8; 0.7)             |
| high-risk construction     | 141(29)   | 126(27)      | 1.17(0.8-1.8;0.5)               | 1.13(0.8-1.7; 0.55)            |
| medium risk industrial     | 124(25)   | 117(25)      | 1.11(0.7-1.7;0.64)              | 1.06(0.7-1.6; 0.79)            |
| low risk industrial        | 94(19)    | 98(21)       | 1(0.7-1.5;0.99)                 | 0.94(0.6-1.5; 0.78)            |
| office                     | 70(14)    | 73(16)       | 1                               | 1                              |

^1^ Adjusted for age, smoking, and centre

Independent assessments tended to be lower than study assessments of fibre-ml.year exposure but there was overall acceptable agreement between assessments assessed using the Bland-Altman method (see Figure 6.2).

![Independent validation of fibre-ml.year exposure assessments](source/figures/cherrie_validation.png)

\newpage


Source receptor model parameter summary statistics are provided in Table 6.7.

### Table 6.7: Source receptor model parameter summary statistics

|       | fml.yr^1^ | AE    | E     | H     | LC    | D     | t | f | periodicity |
|-------|---------------------------|-------|-------|-------|-------|-------|---------------|----------------|------------------|
| count | 454.0                     | 454.0 | 454.0 | 454.0 | 454.0 | 454.0 | 454.0         | 454.0          | 454.0            |
| mean  | 447.33                    | 41.55 | 2.68  | 14.95 | 0.97  | 11.53 | 361.22        | 9.07           | 218301.68        |
| std   | 3297.87                   | 77.86 | 1.6   | 22.6  | 0.16  | 14.25 | 810.27        | 22.12          | 246253.96        |
| min   | 0.0                       | 0.04  | 0.6   | 0.1   | 0.1   | 0.05  | 1.0           | 1.0            | 1440.0           |
| 25%   | 0.11                      | 0.4   | 0.6   | 1.0   | 1.0   | 0.5   | 60.0          | 2.0            | 10080.0          |
| 50%   | 1.66                      | 7.5   | 4.0   | 3.0   | 1.0   | 4.1   | 180.0         | 3.5            | 43800.05         |
| 75%   | 20.99                     | 40.0  | 4.0   | 30.0  | 1.0   | 18.0  | 480.0         | 5.0            | 525600.0         |
| max   | 50761.9                   | 400.0 | 5.0   | 100.0 | 1.0   | 37.0  | 9600.0        | 200.0          | 525600.0         |


^1^ 454 job tasks were recalled in sufficient detail to permit fibre-ml/year exposure estimates. Figures are rounded to 2 decimal places. The lowest
job task fibre-ml.year exposure estimate was 0.000012. t is the duration of the task, f is the frequency of the task. t and periodicity are in minutes.


### Illustrative example source receptor model assessment based on a real case


| fml/yr exposure | AE    | E   | H    | LC  | D   | t | f | periodicity |
|------------------------|-------|-----|------|-----|-----|---------------|----------------|------------------|
| 1423.28                | 120.0 | 4.0 | 30.0 | 1.0 | 2.7 | 540.0         | 2.0            | week             |
| 1405.71                | 120.0 | 4.0 | 30.0 | 1.0 | 6.0 | 480.0         | 1.0            | week             |
| 78.09                  | 40.0  | 4.0 | 10.0 | 1.0 | 0.1 | 960.0         | 5.0            | week             |

Retired shipwright who began working at MOD Davenport dock in the early 1950s. He recalled carrying out three different tasks with asbestos. The first was dry removing lagging that contained amosite or crocidolite by manual scraping without wetting. This task was carried out in a room estimated to be 300m^3^ with 1 air change per hour. He told us that he spent about 2 days per week on this task throughout his employment as a shipwright. His estimated cumulative fibre-ml/year exposure was 2907. t is the duration of the task, f is the frequency of the task.

The asbestos exposure (AE) estimate was calculated using a source-receptor model[@Cherrie1999][@Cherrie2018] as follows:

> \ensuremath{AE = E \times H \times LC}

with parameters for the type of asbestos used (substance emission potential, E), what was done with it (activity emission potential, H), and whether there were any local exposure controls, for example wetting (local controls, LC).

AE for each task was then weighted according to the total amount of time spent performing the task and how well ventilated the room the activity was carried out in was (general ventilation parameters, D), to arrive at a task fibre-ml.year exposure estimate.

> fibre-ml years (job task) = AE * task_duration * (task_frequency / periodicity) * job_duration * D

Guidance regarding the asbestos exposure model parameter values used above, are provided in the online supplement accompanying Cherrie's 2018 source receptor model paper.[@Cherrie2018]

A total of 454 asbestos exposed job tasks were recalled in sufficient detail to permit a fibre-ml.year estimate of exposure for 229 individual participants. One hundred and twenty two (25%) of cases and 107 (22%) controls recalled occupational asbestos exposure in sufficient detail to permit estimation of cumulative fibre-ml.year exposure. Forty (33%) cases and 35 (32%) controls, which equated to approximately 8% of the total number of cases and 8% of the total number of controls, had cumulative estimates exceeding 25 asbestos fibre-ml.years (see Table 6.8).  

\newpage

### Table 6.8: Occupational asbestos exposure (cumulative fibre ml year estimate) and IPF risk


|          | N (% total)                | median | 0-4     | 5-9                                  | 10-14 | 15-19 | 20-24 | > 25    |
|----------|----------------------------|--------|---------|--------------------------------------|-------|-------|-------|---------|
| cases    | 122 (25)                   | 5.86   | 61 (50) | 10 (8)                               | 5 (4) | 2 (2) | 4 (3) | 40 (33) |
| controls | 107 (23)                   | 4.76   | 55 (52) | 4 (4)                                | 8 (7) | 0 (0) | 5 (5) | 35 (32) |


One hundred and eight (23%) of the 454 asbestos exposed job task fibre-ml.year estimates were in excess of 25 fibre-ml.years. Eighty one (75%) occurred in jobs classified as high risk or medium risk; 17(15%) occurred in high-risk non-construction jobs e.g boiler lagger, 54(50%) in high-risk construction jobs such as carpenter, electrician, and plumber, and 10 (9%) in medium risk industrial jobs such as machinist or fitter. Carpenter was the single most common job title accounting for 6(5%) of estimates in excess of 25
fibre-ml.years (see Figures 6.3 and 6.4).


![Proportion of exposed participants in fibre-ml.year categories of exposure for those reporting exposure (N=229)](source/figures/fibre.png)

![Boxplot of fibre-ml.year asbestos exposure estimates for cases and controls for those reporting exposure (N=229)](source/figures/fibre2.png)

Eight hundred and eighteen (85%) of the 960 participants were genotyped for MUC5b rs3570950. Ninety participant samples remain to be genotyped (because of staffing issues) while 52 participants did not provide a sample. Being heterozygous for the disease associated variant (GT) had an odds ratio of 5 (95%CI 3.7-6.8; p \ensuremath{<} 0.001) for disease. Being homozygous for the disease associated variant (TT) had an odds ratio of 13.3 (95%CI 5.1-35, p \ensuremath{<} 0.001) for disease. Ever having smoked was associated with an increased risk of disease, odds ratio 1.4 (95%CI 1-1.8, p \ensuremath{<} 0.03). There was a statistically significant interaction between smoking and
having ever been exposed to a high or medium asbestos exposure risk job, odds ratio for interaction 1.9 (95%CI 1.03-3.36, p \ensuremath{<} 0.04). Several non-significant gene-environment interactions were present (see Table 6.9). Similar results were seen when limiting cases to patients with definite UIP only (see Table 6.10).

### Table 6.9: MUC5b rs35705950, occupational asbestos exposure, smoking, and IPF risk

| Exposure                                                                                                 | OR (95%CI; p-value)^1^ ^2^ |
|----------------------------------------------------------------------------------------------------------|--------------------------|
| rs35705950                                                                                               |                          |
| GG                                                                                                       | 1                        |
| GT                                                                                                       | 5 (3.7-6.8; \ensuremath{<} 0.001)     |
| TT                                                                                                       | 13.3 (5.1-35; \ensuremath{<} 0.001)   |
|                                                                                                          |                          |
| Ever smoked                                                                                              | 1.4 (1-1.8; 0.03)^3^     |
| EE interaction (smoking and ever exposed)                                                                | 1.9 (1.03-3.36; 0.04)^3^ |
|                                                                                                          |                          |
| GE interaction (ever exposed)                                                                            | 1.4 (0.8-2.6; 0.2)       |
| GE interaction (categories of exposure)                                                                  | 1.1(0.9-1.4; 0.38)       |
| GE interaction (fibre-ml years)                                                                          | 1(0.99-1; 0.34)          |
| GE interaction (ever smoked)                                                                             | 1.2 (0.6-2.2; 0.7)       |


 ^1^ additive model, adjusted for age and smoking, N=818 for analysis involving genotype and N=960 for analysis not involving genotype                                                                                   
 ^2^ adjusted for age only where smoking is exposure                                                                               
 ^3^ when adjusting for centre also, ever smoked remains significant but smoking and ever exposed does not, centre is not adjusted for when using an additive genotype model to avoid regression issues that arise because six centres have no TT genotype patients.

\newpage

### Table 6.10: MUC5b rs35705950, occupational asbestos exposure, smoking, and IPF risk (definite UIP only)

| Exposure                                                                                                 | OR (95%CI; p-value)^1^ ^2^ |
|----------------------------------------------------------------------------------------------------------|--------------------------|
| rs35705950                                                                                               |                          |
| GG                                                                                                       | 1                        |
| GT                                                                                                       | 5.6 (3.8-8.1; \ensuremath{<} 0.001)     |
| TT                                                                                                       | 16.4 (5.9-45.6; \ensuremath{<} 0.001)   |
|                                                                                                          |                          |
| Ever smoked                                                                                              | 1.4 (1-2; 0.04)^3^     |
| EE interaction (smoking and ever exposed)                                                                | 2.3 (1.1-4.8; 0.02)^3^ |
|                                                                                                          |                          |
| GE interaction (ever exposed)                                                                            | 1.2 (0.6-2.4; 0.7)       |
| GE interaction (categories of exposure)                                                                  | 1(0.7-1.3; 0.7)       |
| GE interaction (fibre-ml years)                                                                          | 1(1-1; 0.4)          |
| GE interaction (ever smoked)                                                                             | 1.2 (0.5-2.5; 0.7)       |


 ^1^ additive model, adjusted for age and smoking, N=631 for analysis involving genotype and N=732 for analysis not involving genotype                                                                                   
 ^2^ adjusted for age only where smoking is exposure                                                                               
 ^3^ when adjusting for centre also, ever smoked remains significant but smoking and ever exposed does not, centre is not adjusted for when using an additive genotype model to avoid regression issues that arise because six centres have no TT genotype patients.


The regression coefficient for MUC5b rs35705950 genotype, using an additive model, age, and centre was significant but ever smoking, asbestos exposure, and the interaction of asbestos exposure and genotype were not. See dot-and-whisker plot of regression coefficients (Figure 6.5 and Table 6.11).

![Regression coefficients (and 95% confidence intervals) for logistic regression of case status against age in years, ever having smoked (binary), centre, MUC5b rs35705950 genotype (additive model), asbestos exposure (ever held high or medium risk asbestos exposure job based on job title), and gene-environment interaction (N=818) ](source/figures/regression_coefficients.png)

### Table 6.11: Unadjusted and adjusted OR for IPF risk factors potential confounders

| Exposure^1^               | Unadjusted OR (95%CI; p-value)       | Adjusted OR^2^ (95%CI; p-value)      |
|---------------------------|--------------------------------------|--------------------------------------|
| age                       | 1.03(1.01-1.04; \ensuremath{<}0.01)) | 1.03(1.01-1.05; \ensuremath{<}0.01)) |
| ever smoked               | 1.4(1.03-1.9; \ensuremath{<}0.01))   | 1.31(0.93-1.84; 0.12 )               |
| centre                    | 1.04(1.02-1.07; 0.02)                | 1.04(1-1.06; \ensuremath{<}0.01))    |
| genotype                  | 4.66(3.5-6.2; \ensuremath{<}0.01)    | 3.64(2.26-5.87; \ensuremath{<}0.01)  |
| ever exposed              | 1.18(0.88-1.6;0.46)                  | 1.02(0.68-1.53;0.9)                  |
| genotype:ever exposed     | 1.43(0.78-2.59; 0.23)                | 1.47(0.8-2.67;0.2)                   |

^1^ Ever exposed is defined as ever having had a high or medium asbestos exposure risk job, defined on the basis of proportional occupational mortality statistics.[@Peto2009] Genotype is MUC5B rs35705950 using an additive model.

^2^ Adjusted OR provided by logistic regression model: 'case ~ age + ever smoked + centre + genotype*ever exposed'

Ever having a job with wood, metal, or stone exposure was associated with disease, odds ratio 1.7 (95%CI 1.2-2.3, p \ensuremath{<} 0.01). Stone dust exposure alone was associated with a statistically significant odds ratio for disease of 2.9 (95%CI 1.3-6.7, p \ensuremath{<} 0.01) but wood and metal dust were not (see Table 6.12). The majority of stone dust exposed jobs were in construction in jobs such as bricklayer, building labourer, and stone mason.

\newpage
### Table 6.12: Occupational metal, wood, and stone exposure and IPF risk

| Exposure                 | Cases (%) | Controls (%) | Unadjusted OR (95%CI; p-value) | Adjusted OR^1^ (95%CI; p-value) |
|--------------------------|-----------|-------------|--------------------------------|-------------------------------|
| Wood, metal, stone (any) | 139(28)   | 84(18)      | 1.8(1.3-2.4; \ensuremath{<}0.01)            | 1.7(1.2-2.3; \ensuremath{<}0.01)           |
| Wood                     | 48(10)    | 31(7)       | 1.5(0.9-2.4; 0.09)             | 1.4(0.9-2.3; 0.2)             |
| Metal                    | 88(18)    | 57(12)      | 1.6(1.1-2.2; 0.02)             | 1.4(0.9-2.0; 0.1)             |
| Stone                    | 24(5)     | 8(2)        | 2.9(1.3-6.6; 0.01)             | 2.9(1.3-6.7; 0.01)            |

^1^ Adjusted for age, smoking, and centre

As a result of increasing awareness, and regulation, occupational asbestos exposure was significantly less widespread after 1980.[@Gilham2018] To investigate whether occupational asbestos exposure might be associated with IPF during this period I performed a sensitivity analysis by only including participants' jobs that ended before 1980. I did not observe a significant association (Table 6.13 and 6.14). I also performed sensitivity analyses limiting to jobs that started before 1980, participants born prior to 1965, and considering only jobs before age 45[@Darnton2012]; there was no significant association between asbestos exposure and IPF for these.

\newpage

### Table 6.13: Sensitivity analysis (limited to jobs that ended before 1980): Occupational asbestos exposure (inferred by job title) and IPF risk (ever vs never) N=779

|       | Cases (%) | Controls (%) | Unadjusted OR (95%CI; p-value) | Adjusted OR^1^ (95%CI; p-value) |
|-------|-----------|-------------|--------------------------------|-------------------------------|
| ever  | 250(62) | 220(59)       | 1.11(0.8-1.5; 0.46)           | 0.97(0.72-1.32; 0.87)           |
| never | 156(38) | 153(41)       | 1                              | 1                          |

^1^ Adjusted for age, smoking, and centre


### Table 6.14: Sensitivity analysis (limited to jobs that ended before 1980): Occupational asbestos exposure (inferred by job title) and IPF risk (categories of exposure) N=779

| Category                   | Cases (%) | Controls (%) | Unadjusted OR  (95%CI; p-value) | Adjusted OR^1^  (95%CI; p-value) |
|----------------------------|-----------|--------------|---------------------------------|--------------------------------|
| high-risk non-construction | 53(13)    | 36(10)       | 1.55(0.9-2.6;0.62)               | 1.09(0.61-1.94;0.77)             |
| high-risk construction     | 95(23)    | 81(22)      | 1.22(0.8-1.9;0.88)               | 1.01(0.63-1.63;0.97)            |
| medium risk industrial     | 102(25)   | 103(28)      | 1.03(0.7-1.6;0.37)              | 0.83(0.52-1.33;0.44)            |
| low risk industrial        | 90(22)    | 84(23)       | 1.12(0.7-1.8;0.12)               | 0.94(0.58-1.52;0.8)            |
| office                     | 66(16)    | 69(18)       | 1                               | 1                              |

^1^ Adjusted for age, smoking, and centre

I considered that a minimum duration in a high or medium risk job might be important and performed a sensitivity analysis limited to jobs of five or more years in duration (See Table 6.15 and 6.16 and Figure 6.6)


### Table 6.15: Sensitivity analysis (limited to jobs that participants spent 5 or more years in): Occupational asbestos exposure (inferred by job title) and IPF risk (ever vs never)

|       | Cases (%) | Controls^2^  (%) | Unadjusted OR (95%CI; p-value) | Adjusted OR^1^ (95%CI; p-value) |
|-------|-----------|--------------|--------------------------------|---------------------------------|
| ever  | 257(52)   | 235(51)      | 1.06(0.82-1.37; 0.65)          | 0.93(0.71-1.22; 0.63)           |
| never | 237(48)   | 230(49)      | 1                              | 1                               |  

^1^ Adjusted for age, smoking, and centre

^2^ One control never spent 5 or more years in a job and is excluded from the analysis

\newpage

### Table 6.16: Sensitivity analysis (limited to jobs that participants spent 5 or more years in): Occupational asbestos exposure (inferred by job title) and IPF risk (categories of exposure)

| Category                   | Cases (%) | Controls^2^ (%) | Unadjusted OR  (95%CI; p-value) | Adjusted OR^1^  (95%CI; p-value) |
|----------------------------|-----------|--------------|---------------------------------|--------------------------------|
| high-risk non-construction | 34(7)    | 32(7)       | 0.93(0.55-1.6;0.47)               | 0.68(0.38-1.22;0.2)             |
| high-risk construction     | 115(23)   | 98(22)      | 1.03(0.71-1.5;0.39)               | 0.94(0.64-1.4;0.78)            |
| medium risk industrial     | 108(22)   | 105(23)      | 0.9(0.63-1.3;0.26)              | 0.72(0.49-1.07;0.11)            |
| low risk industrial        | 99(20)    | 109(23)       | 0.79(0.55-1.48;0.14)               | 0.73(0.49-1.08;0.34)            |
| office                     | 138(28)    | 121(26)       | 1                               | 1                              |

^1^ Adjusted for age, smoking, and centre

^2^ One control never spent 5 or more years in a job and is excluded from the analysis


![Years in a medium or high risk asbestos exposure job for cases and controls. Analysis limited to participants ever having had a medium or high risk asbestos exposure job (N=492).](source/figures/years.png)

Cases and controls lived an average of 28km and 16km respectively from their recruiting hospital, measured by calculating the distance between the postcode centroid of the participants general practice and the postcode centroid of the hospital. Living further away from the hospital correlated with being a case, r\ensuremath{=}0.22, 95% CI = 0.16-0.29, p \ensuremath{<} 0.001 and weakly correlated with reduced asbestos exposure, r=-0.06, 95%CI = -0.13-0, p=0.05. To investigate this further I performed a sensitivity analysis limited to participants living within 10km of their recruiting hospital (Table 6.17 and 6.18) and it did not significantly alter the results.

### Table 6.17: Sensitivity analysis (limited to participants within 10km of the hospital): Occupational asbestos exposure (inferred by job title) and IPF risk (ever vs never)

|       | Cases (%) | Controls (%) | Unadjusted OR (95%CI; p-value) | Adjusted OR^1^ (95%CI; p-value) |
|-------|-----------|-------------|--------------------------------|-------------------------------|
| ever  | 111(73) | 180(64)    | 1.46(0.95-2.26; 0.08)           | 1.33(0.82-2.16; 0.24)           |
| never | 42(27) | 100(36)    | 1                              | 1                          |

^1^ Adjusted for age, smoking, and centre

### Table 6.18: Sensitivity analysis (limited to participants within 10km of the hospital): Occupational asbestos exposure (inferred by job title) and IPF risk (categories of exposure)

| Category                   | Cases (%) | Controls (%) | Unadjusted OR  (95%CI; p-value) | Adjusted OR^1^  (95%CI; p-value) |
|----------------------------|-----------|--------------|---------------------------------|--------------------------------|
| high-risk non-construction | 23(15)    | 35(13)       | 1.62(0.75-3.51;0.22)               | 1.05(0.44-2.52;0.9)             |
| high-risk construction     | 47(31)   | 80(29)      | 1.45(0.74-2.83;0.23)               | 1.21(0.58-2.52;0.62)            |
| medium risk industrial     | 41(27)   | 65(23)      | 1.55(0.78-3.09;0.21)              | 0.93(0.43-2.04;0.86)            |
| low risk industrial        | 25(16)    | 58(21)       | 1.06(0.51-2.21;0.87)               | 0.69(0.31-1.59;0.39)            |
| office                     | 17(11)    | 42(15)       | 1                               | 1                              |

^1^ Adjusted for age, smoking, and centre

To investigate cumulative 'dose' of exposure based on job title a score was assigned based on asbestos exposure risk category. Participants were already assigned to the highest asbestos exposure risk category they ever worked in using their job titles on the basis of proportional occupational mortality statistics for pleural mesothelioma.[@Peto2009] Risk categories were then weighted as follows:

- high-risk non-construction : 2
- high-risk construction : 2
- medium risk industrial : 1
- low risk industrial : 0
- office : 0

To reflect that, on average, cumulative exposure is expected to be higher for higher risk categories.

Scores were then multiplied for each job by the duration in years of the job and then summed at participant level. See Table 6.19 and Figure 6.7. This was done because, on average, it would be expected that greater exposure to a risk category (i.e a greater number of years worked in it), would be associated with higher cumulative exposure.


### Table 6.19: Cumulative 'dose' based on occupational asbestos exposure (inferred by job title)

|          | N             | mean   |  std   | min   | 25%   | 50%    | 75%     |max   |
|----------|---------------|--------|--------|-------|-------|------- |---------|------|
| cases    | 494           | 23.9   | 30.8   | 0     | 0     | 9      | 40      |126   |
| controls | 466           | 24     | 30.4   | 0     | 0     | 6.5    | 42      |118   |


![Boxplot of cumulative asbestos exposure estimates (inferred from job title) for cases and controls (N=960)](source/figures/dose.png)

Three hundred and ten (63%) IPF cases initially presented to their doctor with cough and 306 (62%) with breathlessness (91 patients presented with cough and breathlessness). Fifteen (3%) cases and 42 (9%) controls reported ever taking a medication suspected of causing usual interstitial pneumonia (amiodarone, azathioprine, bleomycin, flecainide, gefitinib, ifosfamide, melphalan, and nitrofurantoin).[@Bonniaud2014]

Four hundred and fourteen (83%) cases and 441 (95%) controls reported one or more comorbidities. The most commonly reported comorbidities (occurring in at least 10 cases or controls) occurred at a similar frequency in cases and controls and included hypertension, type II diabetes mellitus, hypercholesterolemia, ischaemic heart disease, atrial fibrillation, COPD, osteoarthritis, and prostate cancer. Rheumatoid arthritis was reported in 18 cases, approximately 2% of cases reporting a comorbidity, and in 9 controls, approximately 1% of controls reporting a comorbidity. Gastro-oesophageal reflux disease (GORD) was reported in 14 cases, approximately 1.5% of cases reporting a comorbidity, and in 2 controls, approximately 0.5% of controls reporting a comorbidity.  

Dyspnoea, as measured by the mMRC dyspnoea scale was associated with case-status, smoking status, genotype, and asbestos exposure. Pearson's correlation coefficient for IPF was 0.49 (95%CI 0.44-0.53, p\ensuremath{<}0.001), ever smoking was 0.16 (95%CI 0.09-0.23, p\ensuremath{<}0.001), pack-years smoked was 0.2 (95%CI 0.13-0.26, p\ensuremath{<}0.001), genotype 0.2 (95%CI 0.13-0.27, p\ensuremath{<}0.001), ever held a medium or high risk asbestos exposure job title 0.09 (95%CI 0.02-0.16, p=0.02), and 0.15 (95%CI 0.08-0.21, p\ensuremath{<}0.001) for having a fibre-ml.year estimate > 25. See Table 6.20 and 6.21 for ordinal logistic regression results.

\newpage

### Table 6.20: Ordinal logistic regression for mMRC score and ever exposed to asbestos

|                 | Unadjusted OR (95%CI; p-value) | Adjusted OR^1^ (95%CI; p-value) |
|-----------------|---------------------------------|----------------------------------|
| case            | 6.94(5.38-9; \ensuremath{<}0.001)            | 6.8 (5.25-8.8; \ensuremath{<}0.001)           |
| pack-years      | 1.01(1-1.02;\ensuremath{<}0.001)             | 1.02(1.01-1.02; \ensuremath{<}0.001)          |
| ever exposed^2^ | 1.48(1.17-1.87; \ensuremath{<}0.001)         | 1.44(1.12-1.84; 0.004)           |

^1^ Adjusted for age, smoking (pack-years), and case status
^2^ Ever exposed to a high or medium asbestos exposure job (inferred from job title)

### Table 6.21: Ordinal logistic regression for mMRC score and for categories of asbestos exposure

| Category                   | Unadjusted OR(95%CI;p-value) | Adjusted OR^1^(95%CI;p-value) |
|----------------------------|---------------------------------|----------------------------------|
| high-risk non-construction | 2.21(1.43-3.44;\ensuremath{<}0.001)         | 1.92(1.2-3.03;0.006)            |
| high-risk construction     | 1.9(1.31-2.74;0.001)           | 1.89(1.29-2.78;0.001)           |
| medium risk industrial     | 1.36(0.94-1.98;0.103)          | 1.28(0.87-1.89;0.21)            |
| low risk industrial        | 1.29(0.88-1.9;0.19)            | 1.24(0.82-1.87;0.29)            |
| office                     | 1                              | 1                                |

^1^ Adjusted for age, smoking (pack-years), and case status

Among the 818 genotyped participants the MUC5b rs35705950 minor allele frequency (MAF) was 35% in cases (N=395) and 12% in controls (N=423). Subsets of genotyped cases with asbestos and smoking exposure had higher MAFs than did genotyped cases who had exposure to asbestos or smoking alone. See Table 6.22.

\newpage

### Table 6.22: rs35705950 MAF for genotyped cases, case subsets, and controls (N=818)

 rs35705950 MAF for genotyped cases, case subsets, and controls (N)^1^

| | IPF (395) | IPF smoker (299) | IPF asbestos exposed (267) | IPF >25 fml-yrs (35) | IPF asbestos exposed AND smoker (214) | IPF >25 fml-yrs AND smoker (27) | Hospital controls (423) |
|-----------------|---------------|----------------------------|-------------------------------------|------------------------------------|------------------------------------------------|-----------------------------------------------|---------------------------|
| GG              | 152           | 112                        | 101                                 | 11                                 | 76                                             | 9                                             | 327                       |
| GT              | 212           | 161                        | 142                                 | 20                                 | 117                                            | 15                                            | 91                        |
| TT              | 31            | 26                         | 24                                  | 4                                  | 21                                             | 3                                             | 5                         |
| MAF             | 35            | 36                         | 36                                  | 40                                 | 37                                             | 39                                            | 12                        |

^1^ Genotype of MUC5Brs35705950, T is minor allele. MAF is minor allele frequency (%).

A history of ever having smoked and ever having had a high or medium risk job for asbestos exposure was associated with increased risk of IPF when participants also had the minor allele of MUC5b rs35705950, OR 4.6(1.5-14, p=0.01). No significant risk was observed for ever smoking or ever being asbestos exposed alone when stratifying for genotype. See Table 6.23, 6.24, and 6.25.

\newpage

### Table 6.23: Logistic regression of ever smoking and ever exposed to occupational asbestos (inferred by job title) stratified by MUC5B rs35705950 genotype

| Exposure                                               | OR (95% CI; p-value)^1^ ^2^ |
|--------------------------------------------------------|--------------------------|
| Ever smoker and ever asbestos exposed (all)            | 1.73 (0.91-3.3, 0.09)    |
| Ever smoker and ever asbestos exposed, GT or TT^3^     | 4.6 (1.5-14, 0.01)       |
| Ever smoker and ever asbestos exposed, GG^3^           | 0.94 (0.38-2.3, 0.9)     |


^1^ additive model, adjusted for age and smoking
^2^ analysis limited to genotyped participants (N=818)
^3^ Genotype of MUC5B rs35705950, T is minor allele

### Table 6.24: Logistic regression of ever smoking stratified by MUC5B rs35705950 genotype


| Exposure                 | OR (95% CI; p-value)^1^ ^2^ |
|--------------------------|-----------------------------|
| Ever smoker (all)        | 1.45 (1.06-1.99, 0.02)      |
| Ever smoker, GT or TT^3^ | 1.66 (0.97-2.84, 0.06)      |
| Ever smoker, GG^3^       | 1.27 (0.83-1.96, 0.28)      |


^1^ additive model, adjusted for age
^2^ analysis limited to genotyped participants (N=818)
^3^ Genotype of MUC5B rs35705950, T is minor allele

\newpage

### Table 6.25: Logistic regression of ever having been exposed to occupational asbestos (inferred by job title) stratified by MUC5B rs35705950 genotype

| Exposure                           | OR (95% CI; p-value)^1^ ^2^ |
|------------------------------------|-----------------------------|
| Ever asbestos exposed (all)        | 1.17 (0.88-1.57, 0.29)      |
| Ever asbestos exposed, GT or TT^3^ | 1.62 (0.99-2.64, 0.06)      |
| Ever asbestos exposed, GG^3^       | 1.02 (0.68-1.53, 0.94)      |


^1^ additive model, adjusted for age and smoking
^2^ analysis limited to genotyped participants (N=818)
^3^ Genotype of MUC5B rs35705950, T is minor allele


A history of never having had a high or medium risk job for asbestos exposure was associated with a non-significantly reduced risk of IPF which was greatest for participants who were carriers of the minor allele of MUC5B rs35705950, see Table 6.26.
\newpage

### Table 6.26: Logistic regression of never having been exposed to occupational asbestos (inferred by job title) stratified by MUC5B rs35705950 genotype

| Exposure                           | OR (95% CI; p-value)^1^ ^2^ |
|------------------------------------|-----------------------------|
| Never asbestos exposed (all)        | 0.89 (0.66-1.20, 0.45)       |
| Never asbestos exposed, GT or TT^3^ | 0.79 (0.47-1.32, 0.37)      |
| Never asbestos exposed, GG^3^       | 0.98 (0.64-1.48, 0.92)      |


^1^ additive model, adjusted for age and smoking
^2^ analysis limited to genotyped participants (N=818)
^3^ Genotype of MUC5B rs35705950, T is minor allele

A history of never having smoked was associated with a non-significantly reduced risk of IPF which was greatest for participants who were carriers of the minor allele of MUC5B rs35705950, see Table 6.27.



### Table 6.27: Logistic regression of never having smoked stratified by MUC5B rs35705950 genotype

| Exposure                           | OR (95% CI; p-value)^1^ ^2^ |
|------------------------------------|-----------------------------|
| Never smoked (all)                 | 0.7 (0.51-0.96, 0.03)       |
| Never smoked, GT or TT^3^          | 0.6 (0.37-1.1, 0.1)         |
| Never smoked, GG^3^                | 0.8 (0.51-1.21, 0.28)       |

^1^ additive model, adjusted for age and asbestos exposure
^2^ analysis limited to genotyped participants (N=818)
^3^ Genotype of MUC5B rs35705950, T is minor allele


A history of ever having smoked and ever having had a high or medium risk job for asbestos exposure was associated with increased risk of IPF when analysis was limited to include only cases with definite UIP, OR 2.33 (95%CI 1.13-4.8, p=0.02), see Table 6.28. The association of ever smoking and ever having a medium of high risk job for asbestos exposure with IPF risk was stronger when analysis was limited to include only cases with definite UIP, OR 8.56 (95%CI 2.39-30.69, p=0.001), see Table 6.29 and 6.30.
\newpage

### Table 6.28: Sensitivity analysis logistic regression of ever smoking and ever exposed to occupational asbestos (inferred by job title) radiology (definite UIP/possible UIP)

| Exposure                                               | OR (95% CI; p-value)^1^ |
|--------------------------------------------------------|--------------------------|
| Ever smoker and ever asbestos exposed (all)^2^           | 1.85 (1.02-3.36, 0.04)    |
| Ever smoker and ever asbestos exposed, definite UIP^2^     | 2.33 (1.13-4.8, 0.02)       |
| Ever smoker and ever asbestos exposed, possible UIP^2^           | 1.71 (0.81-3.62, 0.16)     |

^1^ additive model, adjusted for age and smoking
^2^ N=960 for all, 494 cases, 466 controls. 266 cases had definite UIP, 216 had possible UIP, and 12 cases had 'other'.

\newpage

### Table 6.29: Sensitivity analysis of possible UIP logistic regression of ever smoking and ever exposed to occupational asbestos (inferred by job title) stratified by MUC5B rs35705950 genotype


| Exposure                                               | OR (95% CI; p-value)^1^ ^2^ |
|--------------------------------------------------------|--------------------------|
| Ever smoker and ever asbestos exposed (all)^2^         | 1.44 (0.63-3.28, 0.38)    |
| Ever smoker and ever asbestos exposed, GT or TT^3^     | 2.87 (0.77-10.65, 0.12)       |
| Ever smoker and ever asbestos exposed, GG^3^           | 1.15 (0.35-3.68, 0.82)     |

^1^ additive model, adjusted for age and smoking
^2^ analysis limited to all genotyped controls (N=423) and genotyped cases with possible UIP (N=117) (total N=600)
^3^ Genotype of MUC5B rs35705950, T is minor allele



### Table 6.30: Sensitivity analysis of definite UIP logistic regression of ever smoking and ever exposed to occupational asbestos (inferred by job title) stratified by MUC5B rs35705950 genotype


| Exposure                                               | OR (95% CI; p-value)^1^ ^2^ |
|--------------------------------------------------------|--------------------------|
| Ever smoker and ever asbestos exposed (all)^2^         | 2.54 (1.14-5.65, 0.02)    |
| Ever smoker and ever asbestos exposed, GT or TT^3^     | 8.56 (2.39-30.69, 0.001)       |
| Ever smoker and ever asbestos exposed, GG^3^           | 0.84 (0.24-2.89, 0.9)     |

^1^ additive model, adjusted for age and smoking
^2^ analysis limited to all genotyped controls (N=423) and genotyped cases with definite UIP (N=208) (total N=631)
^3^ Genotype of MUC5B rs35705950, T is minor allele

### Table 6.31: Classification of job categories with average national mesothelioma PMRs. Table 2.3.2 in Occupational, domestic and environmental mesothelioma risks in Britain. (HSE 2009)

![](source/figures/job_classification.png)


## Discussion

### Findings, interpretation, implications, relations to others work, limitations, strengths
Ever being exposed to an occupation at medium or high risk for asbestos exposure was common for both cases (67%) and controls (63%) and the difference in the proportion exposed between cases and controls was not significant (Table 6.5). A similar pattern was observed for categories of exposure (Table 6.6). Eight percent of both cases and controls had estimated cumulative asbestos fibre-ml.year exposures in excess of 25 fibre-ml.years, the Helsinki criteria exposure threshold at which cases of asbestosis may
occur.[@Wolff2015] The majority of these participants had high or medium risk occupations as defined by job title with carpenter being the single most common job title accounting for 5% of all estimates in excess of 25 fibre-ml.years.

Levels of exposure seen in controls IPFJES were strikingly similar to those seen in a recent pleural mesothelioma case-control study (Peto 2009).[@Peto2009] In Peto's study 65% of male controls ever worked in a medium or high risk for asbestos exposure compared with 63% in IPFJES. Data provided by Peto for occupations held by males controls for five or more years by highest risk category held (Table 3.2.2a of Peto 2009[@Peto2009]) were also similar to the IPFJES findings (Table 6.16). For 9% of controls in the Peto study and 7% of controls in IPFJES the highest risk category worked in was high-risk non-construction, 21% and 22% for high-risk construction, 23% and 23% for medium risk industrial, 15% and 23% for low risk industrial, and 32% and 26% for office work.

In common with numerous previous studies I found MUC5b rs3570950 to be strongly associated with disease in a risk allele dose-dependent fashion OR 5 (95% CI 3.7-6.8, p \ensuremath{<} 0.001) for GT, OR 13.3 (95% CI 5.1-35, p \ensuremath{<} 0.001) for TT (see Table 6.9). I found no evidence of interaction between asbestos exposure and MUC5b rs3570950. However, I did find a significant association for having ever smoked, OR 1.4 (95%CI 1-1.8, p = 0.03) and for having ever smoked and having ever had a high or medium asbestos exposure risk based on job title, OR 1.9 (95%CI 1.03-3.36, p = 0.04). Sensitivity analyses including limiting jobs considered to only those that ended before 1980, considering only jobs with a duration greater than five years, considering only participants living within 10km of their recruiting hospital, and considering cumulative exposure 'dose' based on summing years in different asbestos exposure risk categories (assigned by job title) at participant level, were all non-significant. In an unplanned secondary analysis I also found a significant association for self reported occupational exposure to stone dust and IPF, OR 2.9(1.3-6.7; 0.01).

After controlling for case and smoking status a high or medium risk job for asbestos exposure was associated with dyspnoea, measured using ordinal logistic regression and mMRC dyspnoea score, OR 1.44(1.12-1.84; p=0.004), see Tables 6.20 and 6.21. The strength of association between asbestos exposure and dyspnoea increased with increasing categories of asbestos exposure risk.

Exertional dyspnoea and restrictive spirometry are typical findings in asbestosis but obstructive spirometry has also been observed. A recent meta-analysis of lung function in asbestos-exposed workers focusing on spirometric parameters concluded that, even in the absence of radiographically apparent parenchymal disease, there are modest excesses of both restrictive and obstructive impairments.[@Wilken2011] In addition to being strongly associated with restrictive lung impairment in patients with asbestosis dyspnoea is associated with restrictive lung impairment in asbestos exposed workers[@Brodkin1993] and in the general population.[@Groenseth2014]

Dyspnoea, measured by response to the question item are you "Slower than people of the same age on level ground" from The American Thoracic Society Division of Lung Diseases
questionnaire (ATS-DLD-78A) has been reported to be strongly associated with restrictive ventilatory impairment (OR 2.6, 95%CI 2-3.3) in a US cross-sectional study of 816 asbestos exposed workers who were recruited to participate in a chemoprevention trial between 1985 and 1988.[@Brodkin1993] Dyspnoea, measured by the mMRC dyspnoea score is strongly associated with a restrictive spirometry pattern defined as post bronchodilator FVC measured below the lower limit of normal together with an FEV1/FVC ratio measured above the lower level of normal. This association remains when age, sex, smoking habit, and BMI are adjusted for, and was measured using cross-sectional data from population based samples in 15 countries in the Burden of Obstructive Lung Disease (BOLD) study.[@Groenseth2014]

To my knowledge the association between occupational asbestos exposure and mMRC dyspnoea score found has not previously been demonstrated in cohorts similar to the older male hospital attendees who participated in IPFJES. It provides another data point for this group having relatively heavy occupational asbestos exposures and suggests that, even without a diagnosis or IPF, or asbestosis, these exposures are associated with dyspnoea.  

I found evidence suggesting an interaction between asbestos exposure, as measured by ever having a job at medium or high risk for asbestos exposure, and ever having smoked, on IPF risk, OR 1.9 (95%CI 1.03-3.36, p=0.04). I found evidence supporting the risk of the interaction between ever smoking and ever having a high or medium risk asbestos exposure job, being mediated by MUC5b promoter variant rs3505950 genotype, OR 4.6 (95%CI 1.5-14, p=0.01) by stratifying for genotype, see Table 6.23. In a sensitivity analysis using a strict case definition of definite UIP the OR for IPF for those exposed to smoking and asbestos was 2.33 (95%CI 1.13-4.8, p=0.02). When using the strict case definition and stratifying by genotype the OR for IPF for participants who had at least one copy of the minor allele of the MUC5b promoter variant and were exposed to smoking and asbestos was 8.56 (95%CI 2.39-30.69, 0.001).

Eight percent of cases apparently meet the Helsinki criteria for a diagnosis of asbestosis.[@Wolff2015] This criterion has been criticised for failing to reflect the linear dose-response relationship, and lack of threshold, observed in the published literature.[@Stayner1997][@Hein2007][@Baur2016] Strictly, IPF is a diagnosis of exclusion that should not be made until exposures to asbestos, and other known causes of fibrosis, have been excluded.[@Raghu2011][@Baur2016] Taken to its logical conclusion this line of argument may result in no diagnoses of IPF in the UK since asbestos exposure is ubiquitous; the average asbestos lung burden in men and women without occupational asbestos exposure was recently measured at approximately 1 fibre/mg of lung tissue.[@Gilham2018] In IPFJES the population attributable fraction (PAF) calculated using the adjusted, non-significant, odds ratio (OR) for ever exposed and proportion of cases ever exposed (pc) and the equation: PAF = pc(OR - 1)/OR[@Blanc2019] is about 5%. Of note asbestosis is not necessarily fatal[@Doll1985] and may not even be symptomatic since diagnostic criteria require evidence of scarring of the lungs and evidence of asbestos exposure but not the presence of symptoms.[@Wolff2015] In this context a cut off below which exposure is unlikely to cause significant morbidity or mortality seems reasonable. Asbestosis can have a latency of upwards of 40 years[@Harding2010] and rates have not yet peaked in the UK.[@HSE2019] From 1900 until around 1960 (see Figure 6.8), when asbestos consumption in the United Kingdom peaked, the United Kingdom had the third highest per capita asbestos consumption in the world with only to the United States and later Australia having higher rates of consumption.[@Allen2017] My results are likely to generalize well globally where, with the exception of Brazil, Russian, India, Iran, and China which continue to consume asbestos, consumption has been lower and peaked later. Intriguingly, my results support the concept of asbestos exposure being associated with dyspnoea independent of having IPF and smoking which may represent a previous unrecognised patient group.

![Global asbestos consumption per capita 1920-2013. (WHO 2016)](source/figures/asbestos_consumption.png)

In epidemiological studies the death rate from asbestosis and prevalence of signs and symptoms from it are both higher in cigarette smokers than non-smokers.[@Doll1985] In mouse studies cigarette smoke and asbestos exposure increase the production of reactive oxygen species that are thought to be important in the pathogenesis of asbestosis.[@Liu2013] I found evidence supporting an interaction between ever smoking and ever having a high or medium risk asbestos exposure job, OR 4.6 (95%CI 1.5-14, p=0.01) when stratifying for genotype, see Table 6.23. It is known that the minor allele of the MUC5b promoter variant, the strongest IPF risk factor, is associated with markedly increased MUC5b expression and that MUC5b is a dominant constituent of the honeycomb cysts that characterise IPF.[@Seibold2013] It is also known that asbestos exposure activates the NLRP3 inflammasome and results in increased IL-1\ensuremath{\beta} release (as does smoking), and that IL-1\ensuremath{\beta} release is a potent stimulus for increased MUC5b expression.[@Dostert2008][@Mossman1998][@Fujisawa2011][@Kuschner1996] This would add to the accumulating evidence for a MUC5b driven pulmonary fibrosis endotype.

There is a precedent for the importance of genetic susceptibility in the development of disease in response to asbestiform fibre inhalation; specifically germline BAP1 mutations were discovered to be important together with erionite exposure in the Cappadocia mesothelioma epidemic.[@Testa2011][@Emri2017] It is possible that there are unmeasured genetic modifiers of asbestos exposure risk the presence, or absence, of which is necessary for the development of disease.

Seven previous IPF case-control studies that reported on occupational asbestos exposure found no significant association.[@Scott1990][@Hubbard1996][@Mullen1998][@Baumgartner2000][@Miyake2005][@Gustafson2007][@Koo2017] Five of these studies used population controls[@Scott1990][@Hubbard1996][@Mullen1998][@Baumgartner2000][@Gustafson2007] Where participation rates were reported for community controls they were generally low, for example one study which mailed a questionnaire to potential participants had a response rate of 32.4% for controls.[@Mullen1998] In another study using a mailed questionnaire 60% of controls returned a completed questionnaire.[@Scott1990] Controls for one of the studies were recruited from orthopaedics practice list.[@Mullen1998] This may be undesirable as the sole source of controls in a study of occupational exposures since, for example, dust exposed manual workers might be over-represented because they have more orthopaedic problems, or under-represented because they lack healthcare access, introducing bias. Two studies recruited respiratory inpatients.[@Miyake2005][@Koo2017] One study did not match cases and controls on age or sex[@Miyake2005], and another matched on age but not sex.[@Gustafson2007] Four studies[@Scott1990][@Mullen1998][@Miyake2005][@Gustafson2007] relied solely on questionnaires for exposure assessment; these asked directly about exposures, for example ‘‘In your work, have you ever been exposed to y?’’[@Gustafson2007] Only two studies reported blinding of assessors.[@Baumgartner2000][@Koo2017] None of the studies were pre-registered. None of these studies attempted to quantify asbestos exposure or looked at gene-environment or environment-environment interactions. Collectively these studies were at high risk for bias arising from selection, lack of blinding, exposure misclassification, incomplete exposure data, and selective reporting of exposures. These studies were included in a recent meta-analysis reporting on occupational exposures in IPF that found significant associations occupational metal, wood, and stone dust exposures.[@Blanc2019] The possibility of asbestos co-exposure confounding the observed association with metal and wood dust is intriguing; carpenters and metalplate workers, who have significant wood and metal dust exposure are known to be high risk groups for pleural mesothelioma, a disease almost entirely attributable to occupational asbestos exposure.[@McElvenny2005][@Rake2009]

There is accumulating evidence for a MUC5B driven endotype of pulmonary fibrosis in ILD. The common MUC5b promoter variant rs35705950 is the strongest identified genetic risk factor for IPF; minor allele frequency > 0.1 in Caucasian populations, OR 4.84 (95%CI 4.37-5.36, p=1.18\ensuremath{\times}10^-203^) in a recent genome wide association study (GWAS) meta-analysis (total 2,668 IPF cases and 8,591 controls).[@Allen2019] Its main effect is to increase airway expression of a distal airway glycopeptide called MUC5b (>30-fold).[@Evans2016] MUC5b is a dominant constituent of the honeycomb cysts that characterise IPF[@Seibold2013] and it has recently emerged that rs3505950 is also a risk factor for asbestosis[@Platenburg2020], chronic hypersensitivity pneumonitis, and rheumatoid arthritis associated ILD.[@Namba2019] As outlined above asbestos (and silica) exposure results in production of IL-1\ensuremath{\beta} via the NLRP3 inflammasome; smoking also increases airway IL-1\ensuremath{\beta} levels, and IL-1\ensuremath{\beta} is known to be a key proinflammatory cytokine in IPF and a potent stimulus for MUC5b expression.[@Kuschner1996][@Dostert2008][@Adair-Kirk2008] Genetic variants in the NLRP3 inflammasome (e.g rs35829419) have been found to be associated asbestosis[@Kukkonen2014] and coal workers pneumoconiosis[@Ji2012], and are likely to be important mediators of IPF risk due to inhaled particles. Of note, the lungs can also be an initiating site of rheumatoid arthritis.[@Catrina2016] Occupational exposure to respirable crystalline silica is associated with an increased risk of rheumatoid arthritis in men[@Stolt2010], and rheumatoid arthritis associated ILD (which causes UIP) is more common in men despite rheumatoid arthritis being more common in women.[@Rosenman2012] Genetic variants in the NLRP3 inflammasome (e.g rs35829419) have been found to be associated with increased risks of rheumatoid arthritis.[@Mathews2014]

One limitation of my study is that I lack comprehensive data on participation rates. Recruiting centres were provided with screening logs and asked to report monthly the number of eligible participants identified, approached, and recruited. For the centres that did provide monthly data (N=3) participation rates were high; fewer than 5% of participants approached declined to enroll in the study with no significant difference between cases and controls. After enrollment 22 of 516 cases(4\%), and 45 of 511 controls(9\%) were withdrawn because they no longer wished to take part in the study, did not respond after we called them on three occasions, or died before the interview took place. This gives an overall participation rate of approximately 91% for cases and 86% for controls. However, recruitment was poor at several centres; this is likely to mean that many eligible participants were not invited to participate due to, for example, research staff shortages. Another limitation of my study is that some of the control participants may have had undiagnosed interstitial lung disease. Incidental interstitial lung abnormalities are increasingly recognised as a common feature on CT of the lung in older individuals, occurring in 4-9% of smokers and 2-7% of non-smokers.[@Hatabu2020] Many interstitial lung abnormalities may be described as having an indeterminate for UIP pattern[@Hunninghake2019] compatible with a diagnosis of IPF[@Raghu2018] (or asbestosis) which would impair the ability of IPFJES to find exposure-disease associations.

My study has several strengths in comparison to previous case-control studies that have investigated occupational asbestos exposure in IPF. I assessed occupational asbestos exposure in 466 male participants, the largest previous study assessed 149 male participants[@Baumgartner2000], and I surpassed the recruitment target required for adequate power. Risk of selection bias was minimised through the use of hospital controls and randomly sampling outpatient clinics. Assessors were blinded to case-status during the asbestos exposure assessment process and study design and pre-specified analyses were registered on clincialtrials.gov (NCT03211507). Participants were genotyped for MUC5b promoter variant rs3505950 and two validated means of assessing asbestos exposure were used to permit quantitative and semi-quantitative analysis, and allow assessment for gene-environment and environment-environment interaction.

There is now a need to make use of modern techniques such as Mendelian randomisation (MR) within a population of IPF patients with well characterised occupational exposures. MR is a technique that uses randomly distributed genetic variants as natural experiments to provide evidence about putative causal relations between modifiable risk factors and disease.[@Davies2018] Through its use of genetic variance it can overcome problems of confounding and reverse causality. MR can be used within a case-control study design to help triangulate suspected causal associations.[@Lawlor2016] It could be usefully applied to IPFJES, or similar case-control study data, to investigate interactions between occupational silica and asbestos exposure, smoking, and NLRP3 inflammasome variants, with respect to IPF risk, in order to better understand the aetiology of IPF and potentially identify new therapeutic targets. See Figures 6.9[@Adair-Kirk2008] and 6.10.


![Proposed pathway for particulate-induced lung inflammation and IL-1\ensuremath{\beta} production. (Adair-Kirk 2008)](source/figures/asbestos_silica_smoking.png)

![Proposed pathway for particulate-induced NLRP3, IL-1\ensuremath{\beta} mediated MUC5b driven pulmonary fibrosis endotype.](source/figures/possible_pathways_mr.png)



## Conclusion

The majority of men in their 70s in the UK who attend hospital have held a high or medium risk for asbestos exposure job during their working lifetime; estimated asbestos exposure based on validated means inferred by job title or historic asbestos exposure reconstruction methods does not significantly affect risk of IPF. Nonetheless, about 8% of IPF cases have a history of heavy occupational asbestos exposure (>25 fibre-ml.years) that would support a diagnosis of asbestosis based on the Helsinki criteria. Asbestos exposure alone does not appear to be an important cause of IPF. However, asbestos exposure does appear to interact with smoking and the minor allele of the MUC5b promoter variant rs35705950 to increase IPF risk and this effect is larger when analysis is limited to cases with definite UIP. Asbestos exposure also appears to be associated with MRC dyspnoea in my study and this association is independent of case and smoking status.








