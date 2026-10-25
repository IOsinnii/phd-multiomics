# Cytosolic ribosomal A226Y mutation leads to selective repression of liver lipid metabolism (unpublished data)

1. Introduction. Mammalian liver as a tool to study the metabolic response to life-long
induced mistranslation in the body
The liver plays a central role in metabolism of the body. Hepatocytes are responsible for synthesis
of non-essential amino acids and most of the plasma proteins (Sugiyama and Emori, 1982). Additionally,
liver provides deamination and transamination of amino acids, followed by conversion of the nonnitrogenous
part of those molecules to glucose or lipids and removal of ammonia from the body by
synthesis of urea.
Maintenance of normal blood glucose levels is a key function of the liver. Hepatocytes house
many different metabolic pathways that are alternatively turned on or off depending on whether blood
levels of glucose are rising or falling out of the normal range. The liver is also the major site for
converting excess carbohydrates and proteins into fatty acids and triglycerides, which are then exported
and stored in adipose tissue. Cholesterol and phospholipids are synthesized largely by hepatocytes and
partially distributed through the rest of the body via lipoprotein transport.
Hepatitis B virus (HBV), hepatitis C virus (HCV), nonalcoholic fatty liver disease (NAFLD), and
alcohol-associated liver disease (ALD) are main causes of chronic liver disease. The global epidemic of
obesity and type 2 diabetes is primarily responsible for the growing prevalence of NAFLD and its
progressive form, nonalcoholic steatohepatitis (NASH) (Paik et al., 2020).
Here, we followed up the fate of the liver from heterozygous knock-in Rps2-A226Y mice
(hereafter referred to as A226Y mice), which express the ribosomal ambiguity (ram) mutation Rps2-
A226Y (Moore, Akbergenov, et al., 2021). Functionally, this mutation is identical to the mutation
described in (Chapter II) HEK293 mutant which increases the frequency of stochastic near-cognate
missense amino acid incorporation, resulting in elevated levels of misfolded proteins. Previously, we
used RNA-Seq to profile the liver transcriptome of A226Y mice, and biochemical analysis to investigate
the activation of the ISR/ER-UPR and other proteostasis mechanisms in the liver. We observed an
absence of the Integrated stress response (ISR) and a downregulation of the ER stress responses in A226Y
mice, and simultaneous reshaping of gene expression to activate alternative proteostasis mechanisms
(Moore, Osinnii, et al., 2021). Notably comprehensive histopathological workup using standard
histochemical stains (Lefkowitch, 2006) to evaluate liver tissue did not show any abnormal changes as
compared to wild-type control animals (Fig. 1).

Figure 1. Liver histology of Rps2-A226Y mutant mice at
15 months of age does not reveal any abnormalities. No
inflammation or hepatocyte necrosis is detectable by H&E staining
(top row). No bile duct abnormalities, intrahepatocyte inclusions
(DPAS, middle row), or signs of fibrosis or cirrhosis (CAB stains,
bottom row) were found. Adapted from (Moore, Osinnii, et al.,
2021)
In addition, we found significantly increased Sirt1 gene transcripts and significantly increased
SIRT1 protein in A226Y mutants compared to wild-type controls. Together with the absence of
detectable ER-UPR activation and the evident upregulation of Sirt1 expression, we noticed that
expression of genes involved in the response to ER stress in liver decrease (Fig. 2).
Figure 2. Hypothetical mechanisms of ER proteostasis in the presence of error-prone translation as revealed by
transcriptomics/biochemistry. Prolonged activation of the UPR is avoided through the use of alternative proteostatic
mechanisms, together with SIRT1 activation to alleviate ER-Stress. (Moore, Osinnii et al., 2021)

ER stress increases the acute phase response in the liver and increases steatosis driven by SREBP
transcription factors (Han and Kaufman, 2016). However, we observed downregulation of these
processes in the A226Y mutants as illustrated by decreased expression of ‘cholesterol biosynthesis’,
‘steroid biosynthesis, and ‘complement and coagulation cascades’ Gene ontology terms combined with
reduced SREBP-1/2 transcriptional activity in liver. In addition, at the organismal level we found
significantly decreased adipose tissue and body weight, suggesting a metabolic shift in lipid synthesis
imposed by the mutation.
We decided to perform untargeted metabolome analysis to uncover further adaptive responses to
mistranslation in liver.
2. Materials and methods
Rps2-A226Y Transgenic Mice
The transgenic mouse line Rps2 A226Y/WT has been described previously (Moore, Akbergenov
et al., 2021).
Liver was carefully isolated from female animals at 15 months of age, snap frozen, and stored at
-80 oC until further analysis.
Metabolome analysis
For metabolome analysis of whole liver tissue, the following mice were compared: eight 15-moold
female animals of RPS2 WTcre/WTcre (further termed WT) and ten 15-mo-old female animals of
RPS2 A226Y/WT. Metabolome analysis was performed by Metabolon (USA).
Metabolome data sets were analyzed by between group analysis (BGA) using the made4 package
in R (Culhane et al., 2002). Normalized MS intensity data were used for BGA based on Principal
Component Analysis (PCA). Analysis was applied to a data set consisting of 738 metabolites. Results of
the BGA were visualized by a scatter plot for the first axis of the BGA. Coordinates were used to calculate
significance levels between groups by applying unpaired two-tailed t-test.
RNA Extraction, cDNA Library Preparation, Sequencing and analysis
RNA was extracted from the liver, RNA sequencing (RNA-seq) was performed by GATC
(Konstanz, Germany). Transcriptome analysis was done as described previously (Moore, Osinnii et al.,
2021).

The GC/MS analysis revealed a broad range of differentially accumulated metabolites in the liver
of 15 months old mutant/WT mice as indicated by statistical group separation (Fig. 3).
Figure 3. The results of BGA comparison between WT and Mut sets of metabolites. (left) BGA separation of
individual liver samples, and (right) the number of significantly regulated metabolites for liver at two levels of significance:
P-value < 0.01 or < 0.05.
According to Metabolon annotations all metabolites fell into 8 major classes based on chemical
structure and pathway.
Based on metabolic pathways annotations we assigned all differentially accumulated metabolites
to different classes to see which part of liver metabolism is affected the strongest. More than a half of
total differentially regulated metabolites were lipids, that’s why we decided to focus on them further (Fig.
4).

Figure 4. The pie-plot demonstrating a proportion of differentially regulated metabolites between
all major classes related to total number of significantly changed metabolites. Totally 738 metabolites
were identified of which 143 are differentially regulated among them 84 are lipids at p < 0.05.
It was difficult to focus on a particular sub-pathway without reducing the full dataset. The tables
with up/down-regulated metabolites at P-value < 0.05 can be found in Suppl. tables 5a,b. Here we focus
on the top regulated metabolites (P < 0.01) to identify the most specific pathways. In agreement with
existing transcriptome data (Moore, Osinnii, et al., 2021) some lipid pathways are suppressed resulting
in decreased polyunsaturated long chain fatty acid (PUFA) pool (Tab 1a).
Metabolite Subpathway FC (Mut/WT) P-value
1-stearoyl-GPS (18:0)* Lysophospholipid 0.74 0.001
N-palmitoleoyltaurine* Endocannabinoid 0.29 0.002
1-stearoyl-2-arachidonoyl-GPC (18:0/20:4) Phosphatidylcholine (PC) 0.85 0.003
1-stearoyl-2-oleoyl-GPC (18:0/18:1) Phosphatidylcholine (PC) 0.87 0.005
docosatrienoate (22:3n6)* Long Chain Polyunsaturated Fatty Acid (n3 and n6) 0.71 0.007
Table 1a. The list of downregulated lipid metabolites P value < 0.01 ordered by sub-pathway in liver. FC - fold
change.
Most importantly, we saw a vast accumulation of phospholipids (PL) and sphingolipids (SL),
especially sphingomyelins (SM) and also dicarboxylates (DC) (Tab. 1b). Phospholipid accumulation
may be attributed to generally increased membrane component biosynthesis (Suppl. table 4) due to
activated autophagy in response to increased misfolded protein load.

Metabolite Subpathway FC (Mut/WT) P-value
N-behenoyl-sphingadienine (d18:2/22:0)* Ceramides 1.45 0.003
corticosterone Corticosteroids 1.93 0.001
propionylcarnitine (C3) Fatty Acid Metabolism (also BCAA
Metabolism)
1.66 0.010
3-hydroxyadipate* Fatty Acid, Dicarboxylate 2.41 0.001
adipate Fatty Acid, Dicarboxylate 1.81 0.007
suberate (C8-DC) Fatty Acid, Dicarboxylate 1.36 0.008
glutarate (C5-DC) Fatty Acid, Dicarboxylate 1.69 0.009
lactosyl-N-behenoyl-sphingosine (d18:1/22:0)* Lactosylceramides (LCER) 1.43 0.001
1-linoleoyl-GPE (18:2)* Lysophospholipid 1.40 0.003
1-linoleoyl-GPI* (18:2)* Lysophospholipid 1.59 0.008
1-(1-enyl-stearoyl)-GPE (P-18:0)* Lysoplasmalogen 1.59 0.008
1-palmitoyl-2-linoleoyl-GPC (16:0/18:2) Phosphatidylcholine (PC) 1.13 0.000
1,2-dilinoleoyl-GPC (18:2/18:2) Phosphatidylcholine (PC) 1.45 0.000
1-linoleoyl-2-linolenoyl-GPC (18:2/18:3)* Phosphatidylcholine (PC) 1.75 0.004
1,2-dilinoleoyl-GPE (18:2/18:2)* Phosphatidylethanolamine (PE) 1.98 0.000
1-palmitoyl-2-linoleoyl-GPE (16:0/18:2) Phosphatidylethanolamine (PE) 1.48 0.001
1-stearoyl-2-linoleoyl-GPE (18:0/18:2)* Phosphatidylethanolamine (PE) 1.25 0.001
1-oleoyl-2-linoleoyl-GPE (18:1/18:2)* Phosphatidylethanolamine (PE) 1.44 0.001
1-palmitoyl-2-linoleoyl-GPI (16:0/18:2) Phosphatidylinositol (PI) 1.43 0.003
1-stearoyl-2-linoleoyl-GPS (18:0/18:2) Phosphatidylserine (PS) 1.26 0.010
1-(1-enyl-stearoyl)-2-linoleoyl-GPE (P-18:0/18:2)* Plasmalogen 1.62 0.000
1-(1-enyl-stearoyl)-2-arachidonoyl-GPE (P-18:0/20:4)* Plasmalogen 1.25 0.001
sphingomyelin (d18:1/21:0, d17:1/22:0, d16:1/23:0)* Sphingomyelins 1.31 0.001
sphingomyelin (d18:2/23:0, d18:1/23:1, d17:1/24:1)* Sphingomyelins 1.33 0.001
sphingomyelin (d18:2/23:1)* Sphingomyelins 1.35 0.004
behenoyl sphingomyelin (d18:1/22:0)* Sphingomyelins 1.20 0.005
tricosanoyl sphingomyelin (d18:1/23:0)* Sphingomyelins 1.29 0.007
Table 1b. The list of upregulated lipid metabolites P value < 0.01, ordered by sub-pathway in liver. Red colour –
Sphingolipids subset.
Increased pools of dicarboxylates are connected to incomplete fatty acid (FA) beta-oxidation in
mitochondria and peroxisomes (suppl. data Tab. 1a,b,c).

Sphingolipid synthesis pathway upregulation in mutant mice
Sphingolipids (SL) are the class of lipids synthesized as an alternative to TAG (triacylglyceride)
or phospholipids pathways beginning with free FA palmitate. They are important components of plasma
membrane as well as signaling molecules in different sub-cellular compartments.
There are numerous reports that ceramide (central SL metabolite) accumulation in ER, plasma
membrane and many other cellular compartments is a pathogenic sign for multiple organs including liver
connected with pro-inflammatory pathways activation (Ishay et al., 2020; Simon et al., 2020).
Sphingomyelins (SM) and Glucosylceramides are immediate derivatives of ceramides and are less
biologically active in compared to some other ceramide derivatives: ceramide 1-phosphate and
sphingosine 1-phosphate. Thus, converting ceramide into SM may be a protective adaptation in
hepatocytes.
In order to study the molecular mechanism of SM accumulation we looked up transcriptome data
(Fig. 5).
Figure 5. SL metabolism pathway regulation. De novo (light green arm) sphingolipid biosynthesis begins with the
condensation of serine and palmitoyl-CoA , which is catalysed by the serine palmitoyltransferase enzyme. Its product, 3-
ketosphinganine, is enzymatically reduced to sphinganine (or dihydrosphingosine) by 3-ketosphinganine reductase.
Sphinganine and fatty acyls, under the regulation of the dihydroceramide synthases (CerS), then synthesize dihydroceramides,
which are then reduced by dihydroceramide desaturase to produce ceramides of different acyl chain lengths. Ceramide can
also be metabolized via other enzymes in the salvage to yield ceramide 1-phosphate, sphingosine, sphingosine 1-phosphate,
glucosyl- or galactosylceramide and sphingomyelin (dark green arm) pathways. Metabolic data (Tab1b) corroborates
transcriptomic data very well: accumulation of SMs is driven by upregulated synthases and downregulated sphingomyelinases
(as well for Lactosylceramide). For ceramides the pattern is more complex. All genes are regulated at p < 0.05 except Smpd2,
Acer3, Gba, Ugcg (p < 0.1, for fold changes (FC) see Suppl. table 2). Adapted from (Turpin-Nolan and Brüning, 2020)
The ceramide length is a key factor in biological properties of this substance (Turpin-Nolan and
Brüning, 2020). Ceramide synthases discriminate between different substrate FA chain length.
Consistently with annotated Cers2 (downregulated) and Cers4 (upregulated) functions (both enzymes are
responsible for synthesis of ceramides with C22-C27 and C18-C22 acyl length respectively) we see
accumulation of ceramide and its derivatives with predominantly C18-C22 carbon chains (see the
reasoning in discussion).
Acid SM hydrolase (ASMase) and general lysosome downregulation
Spatially, the synthesis of SM occurs in Golgi apparatus whereas the degradation occurs in
lysosomes. According to earlier studies, loss of function mutations in SMPD1 which hydrolyses SM back
to ceramide and phosphatidylcholine (PC) in lysosome leads to SM accumulation. This phenomenon is
known as a cause of Niemann-Pick-A disease (Insausti-Urkia et al., 2020). There exist neutral SMases
isoforms 1 and 2 of which most prevalent is 2 encoded by gene Smpd3 (Insausti-Urkia et al., 2020). Its
protein localizes to the plasma membrane to control the generation of ceramide specifically in this
compartment and is not affected in our transcriptome data. Acid SMase localizes predominantly to
lysosomal lumen. To check the function of lysosome in our model we looked up functional lysosome
gene cluster in transcriptome and found overall downregulation of important genes especially cathepsins
(Yadati et al., 2020), which are predominantly residing in the lysosomes and help to maintain the
homeostasis of the cell's metabolism by participating in the degradation of autophagic material (Tab. 4).
Cathepsins FC Pval Function
Ctsa 0.81 0.002
Protective protein appears to be essential for both the activity of beta-galactosidase and
neuraminidase, it associates with these enzymes and exerts a protective function necessary for
their stability and activity.
Ctsb 0.79 0.001
Cathepsin B. Thiol protease which is believed to participate in intracellular degradation and
turnover of proteins. Is involved in inflammatory pathways in cytosol.
Ctsc 0.72 0.009 Thiol protease. Has dipeptidylpeptidase activity.
Ctss 0.76 0.079
Ctsg not found
Ctsw 0.68 0.005
Ctsz 0.90 0.089

Ctsk 0.97 0.718
Ctso 0.88 0.055
Ctsf 0.96 0.381
Ctsl 1.32 0.010 Thiol protease important for the overall degradation of proteins in lysosomes
Ctsh 0.86 0.001 Important for the overall degradation of proteins in lysosomes.
Ctse 0.75 0.025
Other lysosome and related genes
Glmp 0.81 0.000
Required to protect lysosomal transporter MFSD1 from lysosomal proteolysis and for MFSD1
lysosomal localization
Man2b1 0.83 0.002
Pla2g15 0.68 0.000
Mfsd1 0.79 0.000
Cyb561a3 0.88 0.027
Ifi30 0.78 0.100
Atp6ap2 1.11 0.082
Through its function in V-type ATPase (v-ATPase) assembly and acidification of the lysosome
it regulates protein degradation
Lamp1 0.88 0.012
Lysosomal membrane glycoprotein which plays an important role in lysosome biogenesis,
autophagy, and cholesterol homeostasis
Lamtor2 0.85 0.013
As part of the Ragulator complex it is involved in amino acid sensing and activation of
mTORC1
Laptm5 0.73 0.042
Lamp2 1.00 0.962
Lamtor1 0.97 0.455
Lamtor3 1.03 0.530
Slc36a1 0.78 0.000
Glb1 0.80 0.000 Cleaves beta-linked terminal galactosyl residues from gangliosides, glycoproteins.
Tpp1 0.95 0.303 Lysosomal serine protease with tripeptidyl-peptidase I activity
Hexb 0.68 0.000
Hydrolyzes the non-reducing end N-acetyl-D-hexosamine and/or sulfated N-acetyl-Dhexosamine
of glycoconjugates
Hexdc 0.85 0.002
Hexa 0.93 0.318
Gusb 1.23 0.002 Plays an important role in the degradation of dermatan and keratan sulfates.
Idua 0.80 0.000 Hydrolysis of unsulfated alpha-L-iduronosidic linkages in dermatan sulfate
Stard3 0.83 0.000
Sterol-binding protein that mediates cholesterol transport from the endoplasmic reticulum to
endosomes.
Creates contact site between the endoplasmic reticulum and late endosomes
Fuca1 0.89 0.003 Alpha-L-fucosidase is responsible for hydrolyzing the alpha-1,6-linked fucose.
Fuca2 0.91 0.221
Engase 0.84 0.016
Endoglycosidase that releases N-glycans from glycoproteins by cleaving the beta-1,4-glycosidic
bond in the N,N'-diacetylchitobiose core
Slc15a4 0.88 0.020
Proton-coupled amino-acid transporter that mediates the transmembrane transport of L-histidine
and some di- and tripeptides from inside the lysosome to the cytosol, and plays a key role in
innate immune response
Cytosolic protein inhibiting apoptosis and degraded in Cathepsin B-dependent manner
Xiap 1.20 0.000
Multi-functional protein which acts as a direct caspase inhibitor. Directly binds to the active site
pocket of CASP3 and CASP7 and obstructs substrate entry. Inactivates CASP9 by keeping it in
a monomeric, inactive state.
Table 4. The selected genes are predominantly participating in lysosomal function or are closely connected. Overall,
this pattern suggests a decline in lysosome biogenesis and processing function. The annotation is given selectively to give a
rough idea of some protein’s function. In context of our finding important are Xiap and Ctsb.

Rps2 A226Y-induced ribosomal mistranslation pushes 15-months mice liver into apoptosis,
avoided by lipid metabolism fine-tuning
Apoptotic fate draws our attention because the Interleukine-1-beta (IL1-β)/JNK signalling
cascade is overall upregulated (Fig. 6) in hepatocytes and one important outcome of this pathway is
apoptosis (Deng et al., 2003). It looks like something specific inhibits apoptosis independently of proinflammatory
cascades. Importantly, recently there was a study showing that lysosomal ceramide
generated by acid sphingomyelinase triggers cytosolic Cathepsin B-mediated degradation of X-linked
inhibitor of apoptosis protein (Xiap) in natural killer/T lymphoma cell (Taniguchi et al., 2015).
What we observe in our data is mostly the opposite. Smpd1 gene is downregulated, the conversion
of SMs into ceramide in lysosome is likely decreased, Cathepsin B is downregulated and Xiap is
upregulated (inhibiting apoptosis). As the result SMs accumulate in lysosome.
Figure 6. IL-1β /JNK activation and the involvement of Neutral SMase-2 in RPS2 A226Y induced inflammatory
pathway. IL-1β signaling is initiated by ligand-induced dimerization of the IL-1 receptor type I and the IL-1 receptor accessory
protein, following which IRAK is recruited to the complex that also includes the cytosolic myeloid differentiation protein
MyD88 and TNF receptor-associated factor 6 (TRAF 6). NSMase-2, is localized at the plasma membrane, generates excess
ceramide, and activates a serine threonine phosphatase from the PP2A family. This keeps IRAK in a less phosphorylated form
and potentiates the activation of JNK. For fold changes please see Suppl. table 3. Adapted from (Karakashian et al., 2004)
Thus, we propose that resulting cell survival and absence of visible damage in liver is achieved through
spacious interplay between SM-degrading and ceramide-generating enzymes, in accordance with

literature. JNK pathway initial activation may come independently of ER-UPR components from plasma
Il-1 β.
A general scheme of our finding
We summarize our finding by Fig. 6.
Figure 6. A general scheme of liver metabolism outcome driven by RPS2 A226Y mutation. The interpretation
follows on the next page.

Liver intakes fatty acids and other nutrients from intestinal absorption through the portal vein. In
hepatocytes free fatty acids are taken inside and entering both catabolic and metabolic pathways. The
catabolism is generally decreased as suggested by defective mitochondrial and peroxisomal FA-beta
oxidation (increased dicarboxylate accumulation). Thus, flux of FA is turned into direction anabolism.
But TAG and cholesterol synthesis programs are shut by SREBP-1c,2 transcriptional factors
downregulation. Thus, cells must choose alternative route. The needed molecules are mostly
phospholipids (main lipid layer building blocks) and sphingolipids which are also parts of membranes.
But SLs accumulation, particularly ceramide, is eventually toxic, and cells have strategies to shuttle it
from ER into Golgi to turn into SM and other derivatives. On the organelle level SMs target lysosome
the most, because it is their disposal site and the place where reversal synthesis of pro-apoptotic ceramide
occurs. According to publications SM accumulation is also causing lysosomal membrane
permeabilization .(Gabandé-Rodríguez et al., 2014). So, to survive cells need to downregulate general
lysosomal proteins and this leads to “vicious circle”, because SM degrading enzymes are most likely
caught in a negative feedback loop. It is not excluded that mitochondrial dysfunction also partially comes
from increased ceramide synthesis, because studies mention ceramide and ceramide synthetizing enzyme
transport into mitochondria (Oleinik et al., 2019). Abbreviations: FFA, free fatty acids; DC,
dicarboxylates; DAG, diacylglycerol; TAG, triacylglycerol; Cer, ceramide; LPA, lysophosphatidic acid;
PA, phosphatidic acid. All gene regulation significance p < 0.05, metabolites p < 0.01. For fold changes
please see Suppl. tables 1,2,4. Figure is adapted from (Harper and Chandler, 2016)

4. Discussion
The chronic ER- and cytosolic stress caused by the RPS2 A226Y mutation activates autophagy
for recycling of misfolded proteins and their aggregates. As TAG and cholesterol accumulation is
considered a concomitant ER-stress aggravating pathway (Han and Kaufman, 2016), cells most likely
try to avoid it by downregulating SREBP 1/2 in a SIRT1 dependent manner. FA arriving to liver from
the intestine thus can be either degraded in beta-oxidation pathway or shunted into alternative anabolic
route. That is why we see upregulated phospho- and sphingolipids pathways both in RNA-seq and
metabolome. That would provide the ER and other membranous compartments with building material
for macro- and micro- autophagy.
Ceramides are central metabolites of the sphingolipid pathway and activate the Raf-1 component
of MAPK cascade, which possibly leads to apoptosis (Huwiler et al., 1996). In excess of ceramide de
novo biosynthesis cells usually try to convert it into its derivatives like sphingomyelin and
glucosyl/galactosylceramides. Even though the rate-limiting enzyme in the ceramide synthesis pathway
Sptlc1 is upregulated we do not observe massive ceramides accumulation - only N-behenoylsphingadienine
(d18:2/22:0) at p < 0.01. Other ceramides are increasingly converted into SMs and
derivatives of glucosylceramides – lactosylceramide. And the reversing enzymes (ceramide salvage
pathway) are downregulated: SMPD1, GBA, GBA2. Yet another important derivative of ceramide is
worth to be mentioned – sphingosine-1-phosphate (S1P). This molecule is in two enzymatic reactions
away from ceramide and plays mostly the opposite role in cell survival – proliferation. Upregulated
sphingosine kinase SPHK1 and SGPP2 (phosphatase 2) indicate that proapoptotic ceramide
accumulation is not favored, whereas increased S1P synthesis cycle is most likely required for balance.
Further, the subcellular ceramide localization may be important. We see lysosome-specific
SMase-1 downregulation leading to abrupted ceramide production and SM accumulation specifically in
this compartment. Absence of neutral SMase-2 downregulation in plasma membrane (PM) may be
associated with overall upregulated IL-1beta/JNK pathway. As JNK cascade is not a sufficient trigger
for apoptosis, the direct controller of apoptosis X-linked inhibitor of apoptosis protein (XIAP) pathway
can be more important for the cell survival. That is why cells downregulate specifically lysosomal
SMase-1 and not plasma membrane isoform. XIAP degradation highly depends on Cathepsin B presence
in cytosol. One study shows that a Cathepsin B inhibitor reduced cell death and cytochrome C release in
embelin-treated cells indicating lysosomal pathway as the upstream of mitochondrial death signaling
(Joy et al., 2010). Open question is how the lysosomal SMase-1 downregulation could trigger overall
Cathepsins and other lysosomal proteins downregulation.

Sphingomyelin accumulation in lysosomes affects membrane properties, likely adding more
rigidity and curvature into membrane causing its leakage and release of degradative enzymes into cytosol.
It was shown that undegraded molecules build up in neurons of acid sphingomyelinase knockout mice
and in fibroblasts from Nieman-Pick A (NPA) patients in which autophagolysosomes accumulate
(Gabandé-Rodríguez et al., 2014). The latter is not happening due to alterations in autophagy initiation
or autophagosome–lysosome fusion but because of inefficient autophago–lysosomal clearance. This, in
turn, can be explained by lysosomal membrane permeabilization leading to cytosolic release of
cathepsins and other degradative enzymes. It was shown that high SM levels account for these effects
because they can be induced in control cells by addition of the SM and reverted on SM-lowering
strategies in acid sphingomyelinase-deficient cells (Gabandé-Rodríguez et al., 2014).
Consistently with this in our model we do not see downregulation of autophagy which most likely
would exacerbate proteostatic response to misfolded protein accumulation. But to maintain cell viability
lysosomal biogenesis should be fine-tuned.
Previously we showed that hepatocytes in our model downregulate ER-UPR components to avoid
apoptosis and activate alternative proteostatic mechanisms, namely mRNA sequestration by stress
granules (Moore, Osinnii, et al., 2021). Consistently with that we discovered a metabolic response to
avoid accumulation of pro-inflammatory sphingolipids like ceramide in ER. Cells transport ceramide
from ER into Golgi where it is converted into SM. Although the apoptosis is downregulated by XIAP
and IRE-1 driven proapoptotic signalling is absent, there may be an independent upstream stimulus which
upregulates the components of JNK/MAPK pathway. IL-1β receptor was shown to activate JNK and
most likely neutral sphingomyelinase activity in plasma membrane amplifies this effect through the
action of PP2A phosphatase complex. Such a complex pattern of ceramide and JNK/MAPK interaction
could be explained by multiple roles of the latter including cell proliferation, migration and
differentiation (besides apoptosis) (Osaki and Gama, 2013).
Our current metabolomic data support previous conclusion that SIRT1 is a master regulator of
chronic ER-stress adaptation and lipid biogenesis (Fig. 2). One group recently published a study, showing
that SIRT1 regulates sphingolipid metabolism and neural differentiation of mouse embryonic stem cells
through c-Myc-SMPDL3B (Fan et al., 2021). It reports that sphingolipid degradation is partially under
transcriptional control of SIRT1 and deletion of SIRT1 results in accumulation of sphingomyelin in
mESCs, primarily due to reduction of SMPDL3B, a GPI-anchored plasma membrane bound
sphingomyelin phosphodiesterase. This isoform corresponds to PM neutral SMase which is not
significantly downregulated in our dataset. Maybe SIRT1 is accounting for the role of controlling
ceramide synthesis and degradation specifically at PM sites. But this assumption requires further careful
consideration.

Also, a future task would be explaining these results in the context of published data and finding
mechanistic insight why on the level of entire organism RPS2 A226Y mutant mice have decreased
adipogenesis. Cholesterol is transported through lipoprotein pathway in a form of cholesterol ester. When
low density lipoprotein (LDL) enters cell, it delivers cargo into lysosome through endocytic trafficking.
Lysosome must process cholesterol esters to make them available to the rest of cellular machinery.
Inability to process cholesterol would drive cytotoxicity, and most likely earlier observation of SREBP2
downregulation in our mistranslation hepatic model relates to that. Also downregulating cholesterol and
SM transport from liver would liberate the rest of the body, especially neuronal tissues, which are
extremely susceptible to sphingolipid concentrations (Alessenko and Albi, 2020).
Overall, our observations of sphingolipid pathway differential regulation may fit into the
generally accepted model that downregulating acid SMase SMPD1 specifically in hepatic tissue liberates
liver from Non-alcoholic steatohepatitis (NASH) (Ishay et al., 2020).

