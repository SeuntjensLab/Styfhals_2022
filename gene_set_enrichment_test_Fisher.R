
##########################Preparation of data was done in excel
#####Test for enrichment of certain gene families
#Load in contingency matrices
#PCDH
ACH<- matrix(c(731,12,17696,343), nrow=2)
CCAP<- matrix(c(304,4,18123,351), nrow=2)
DOP1<- matrix(c(307,8,18120,347), nrow=2)
DOP2<- matrix(c(319,4,18108,351), nrow=2)
DOP3<- matrix(c(444,10,17983,345), nrow=2)
EC<- matrix(c(474,0,17953,355), nrow=2)
FBL<- matrix(c(62,0,18365,355), nrow=2)
GABA<- matrix(c(258,12,18169,343), nrow=2)
GLIA1<- matrix(c(473,3,17954,352), nrow=2)
GLIA2<- matrix(c(519,3,17908,352), nrow=2)
GLUT1<- matrix(c(216,12,18211,343), nrow=2)
GLUT2<- matrix(c(361,14,18066,341), nrow=2)
GLUT3<- matrix(c(443,15,17984,340), nrow=2)
GLUT4<- matrix(c(460,18,17967,337), nrow=2)
HC<- matrix(c(678,1,17749,354), nrow=2)
IGL1OA<- matrix(c(336,12,18091,343), nrow=2)
IGL2GLUTDOP<- matrix(c(529,9,17898,346), nrow=2)
IGL3<- matrix(c(394,8,18033,347), nrow=2)
OA<- matrix(c(360,8,18067,347), nrow=2)
OGL1<- matrix(c(487,11,17940,344), nrow=2)
OGL2DOP<- matrix(c(365,7,18062,348), nrow=2)
OGL3OA<- matrix(c(400,19,18027,336), nrow=2)
PEP1<- matrix(c(441,15,17986,340), nrow=2)
PEP2<- matrix(c(396,8,18031,347), nrow=2)
PROG<- matrix(c(895,2,17532,353), nrow=2)
SERT<- matrix(c(211,6,18216,349), nrow=2)
SUB<- matrix(c(310,4,18117,351), nrow=2)
TBA1<- matrix(c(368,11,18059,344), nrow=2)
TBA10<- matrix(c(344,8,18083,347), nrow=2)
TBA11<- matrix(c(302,6,18125,349), nrow=2)
TBA12<- matrix(c(401,9,18026,346), nrow=2)
TBA13<- matrix(c(479,1,17948,354), nrow=2)
TBA14<- matrix(c(302,8,18125,347), nrow=2)
TBA2<- matrix(c(490,9,17937,346), nrow=2)
TBA3<- matrix(c(512,11,17915,344), nrow=2)
TBA4<- matrix(c(471,20,17956,335), nrow=2)
TBA5<- matrix(c(367,4,18060,351), nrow=2)
TBA6<- matrix(c(146,3,18281,352), nrow=2)
TBA7<- matrix(c(360,11,18067,344), nrow=2)
TBA8<- matrix(c(1819,20,16608,335), nrow=2)
TBA9<- matrix(c(542,6,17885,349), nrow=2)
VL<- matrix(c(351,3,18076,352), nrow=2)

#calculate Fisher's exact test
ACHres <- fisher.test(ACH)
CCAPres <- fisher.test(CCAP)
DOP1res <- fisher.test(DOP1)
DOP2res <- fisher.test(DOP2)
DOP3res <- fisher.test(DOP3)
ECres <- fisher.test(EC)
FBLres <- fisher.test(FBL)
GABAres <- fisher.test(GABA)
GLIA1res <- fisher.test(GLIA1)
GLIA2res <- fisher.test(GLIA2)
GLUT1res <- fisher.test(GLUT1)
GLUT2res <- fisher.test(GLUT2)
GLUT3res <- fisher.test(GLUT3)
GLUT4res <- fisher.test(GLUT4)
HCres <- fisher.test(HC)
IGL1OAres <- fisher.test(IGL1OA)
IGL2GLUTDOPres <- fisher.test(IGL2GLUTDOP)
IGL3res <- fisher.test(IGL3)
OAres <- fisher.test(OA)
OGL1res <- fisher.test(OGL1)
OGL2DOPres <- fisher.test(OGL2DOP)
OGL3OAres <- fisher.test(OGL3OA)
PEP1res <- fisher.test(PEP1)
PEP2res <- fisher.test(PEP2)
PROGres <- fisher.test(PROG)
SERTres <- fisher.test(SERT)
SUBres <- fisher.test(SUB)
TBA1res <- fisher.test(TBA1)
TBA10res <- fisher.test(TBA10)
TBA11res <- fisher.test(TBA11)
TBA12res <- fisher.test(TBA12)
TBA13res <- fisher.test(TBA13)
TBA14res <- fisher.test(TBA14)
TBA2res <- fisher.test(TBA2)
TBA3res <- fisher.test(TBA3)
TBA4res <- fisher.test(TBA4)
TBA5res <- fisher.test(TBA5)
TBA6res <- fisher.test(TBA6)
TBA7res <- fisher.test(TBA7)
TBA8res <- fisher.test(TBA8)
TBA9res <- fisher.test(TBA9)
VLres <- fisher.test(VL)


##Calculate enrichment Znf
ACH<- matrix(c(732,11,17623,416), nrow=2)
ACH
CCAP<- matrix(c(302,6,18053,421), nrow=2)
DOP1<- matrix(c(311,4,18044,423), nrow=2)
DOP2<- matrix(c(318,5,18037,422), nrow=2)
DOP3<- matrix(c(446,8,17909,419), nrow=2)
EC<- matrix(c(467,7,17888,420), nrow=2)
FBL<- matrix(c(61,1,18294,426), nrow=2)
GABA<- matrix(c(265,5,18090,422), nrow=2)
GLIA1<- matrix(c(471,5,17884,422), nrow=2)
GLIA2<- matrix(c(517,5,17838,422), nrow=2)
GLUT1<- matrix(c(224,4,18131,423), nrow=2)
GLUT2<- matrix(c(366,9,17989,418), nrow=2)
GLUT3<- matrix(c(444,14,17911,413), nrow=2)
GLUT4<- matrix(c(466,12,17889,415), nrow=2)
HC<- matrix(c(670,9,17685,418), nrow=2)
IGL1OA<- matrix(c(339,9,18016,418), nrow=2)
IGL2GLUTDOP<- matrix(c(526,12,17829,415), nrow=2)
IGL3<- matrix(c(392,10,17963,417), nrow=2)
OA<- matrix(c(360,8,17995,419), nrow=2)
OGL1<- matrix(c(487,11,17868,416), nrow=2)
OGL2DOP<- matrix(c(365,7,17990,420), nrow=2)
OGL3OA<- matrix(c(411,8,17944,419), nrow=2)
PEP1<- matrix(c(446,10,17909,417), nrow=2)
PEP2<- matrix(c(397,7,17958,420), nrow=2)
PROG<- matrix(c(860,37,17495,390), nrow=2)
SERT<- matrix(c(211,6,18144,421), nrow=2)
SUB<- matrix(c(305,9,18050,418), nrow=2)
TBA1<- matrix(c(367,12,17988,415), nrow=2)
TBA10<- matrix(c(342,10,18013,417), nrow=2)
TBA11<- matrix(c(298,10,18057,417), nrow=2)
TBA12<- matrix(c(405,5,17950,422), nrow=2)
TBA13<- matrix(c(477,3,17878,424), nrow=2)
TBA14<- matrix(c(299,11,18056,416), nrow=2)
TBA2<- matrix(c(487,12,17868,415), nrow=2)
TBA3<- matrix(c(512,11,17843,416), nrow=2)
TBA4<- matrix(c(480,11,17875,416), nrow=2)
TBA5<- matrix(c(363,8,17992,419), nrow=2)
TBA6<- matrix(c(144,5,18211,422), nrow=2)
TBA7<- matrix(c(363,8,17992,419), nrow=2)
TBA8<- matrix(c(1775,64,16580,363), nrow=2)
TBA9<- matrix(c(540,8,17815,419), nrow=2)
VL<- matrix(c(344,10,18011,417), nrow=2)

#Check for enrichment of GPCRs
ACH<- matrix(c(726,17,17418,621), nrow=2)
CCAP<- matrix(c(293,15,17851,623), nrow=2)
DOP1<- matrix(c(304,11,17840,627), nrow=2)
DOP2<- matrix(c(310,13,17834,625), nrow=2)
DOP3<- matrix(c(440,14,17704,624), nrow=2)
EC<- matrix(c(459,15,17685,623), nrow=2)
FBL<- matrix(c(62,0,18082,638), nrow=2)
GABA<- matrix(c(245,25,17899,613), nrow=2)
GLIA1<- matrix(c(468,8,17676,630), nrow=2)
GLIA2<- matrix(c(513,9,17631,629), nrow=2)
GLUT1<- matrix(c(214,14,17930,624), nrow=2)
GLUT2<- matrix(c(354,21,17790,617), nrow=2)
GLUT3<- matrix(c(443,15,17701,623), nrow=2)
GLUT4<- matrix(c(462,16,17682,622), nrow=2)
HC<- matrix(c(665,14,17479,624), nrow=2)
IGL1OA<- matrix(c(329,19,17815,619), nrow=2)
IGL2GLUTDOP<- matrix(c(519,19,17625,619), nrow=2)
IGL3<- matrix(c(387,15,17757,623), nrow=2)
OA<- matrix(c(358,10,17786,628), nrow=2)
OGL1<- matrix(c(485,13,17659,625), nrow=2)
OGL2DOP<- matrix(c(357,15,17787,623), nrow=2)
OGL3OA<- matrix(c(403,16,17741,622), nrow=2)
PEP1<- matrix(c(438,18,17706,620), nrow=2)
PEP2<- matrix(c(382,22,17762,616), nrow=2)
PROG<- matrix(c(892,5,17252,633), nrow=2)
SERT<- matrix(c(198,19,17946,619), nrow=2)
SUB<- matrix(c(298,16,17846,622), nrow=2)
TBA1<- matrix(c(362,17,17782,621), nrow=2)
TBA10<- matrix(c(334,18,17810,620), nrow=2)
TBA11<- matrix(c(295,13,17849,625), nrow=2)
TBA12<- matrix(c(396,14,17748,624), nrow=2)
TBA13<- matrix(c(473,7,17671,631), nrow=2)
TBA14<- matrix(c(303,7,17841,631), nrow=2)
TBA2<- matrix(c(472,27,17672,611), nrow=2)
TBA3<- matrix(c(499,24,17645,614), nrow=2)
TBA4<- matrix(c(471,20,17673,618), nrow=2)
TBA5<- matrix(c(352,19,17792,619), nrow=2)
TBA6<- matrix(c(134,15,18010,623), nrow=2)
TBA7<- matrix(c(360,11,17784,627), nrow=2)
TBA8<- matrix(c(1826,13,16318,625), nrow=2)
TBA9<- matrix(c(523,25,17621,613), nrow=2)
VL<- matrix(c(340,14,17804,624), nrow=2)


#Create lists for the  p-values and the odds ratio
plist <- c(ACH1res$p.value,CCAPres$p.value,DOP1res$p.value,DOP2res$p.value,DOP3res$p.value,ECres$p.value,FBLres$p.value,GABAres$p.value,GLIA1res$p.value,GLIA2res$p.value,GLUT1res$p.value,GLUT2res$p.value,GLUT3res$p.value,GLUT4res$p.value,HCres$p.value,IGL1OAres$p.value,IGL2GLUTDOPres$p.value,IGL3res$p.value,OAres$p.value,OGL1res$p.value,OGL2DOPres$p.value,OGL3OAres$p.value,PEP1res$p.value,PEP2res$p.value,PROGres$p.value,SERTres$p.value,SUBres$p.value,TBA1res$p.value,TBA10res$p.value,TBA11res$p.value,TBA12res$p.value,TBA13res$p.value,TBA14res$p.value,TBA2res$p.value,TBA3res$p.value,TBA4res$p.value,TBA5res$p.value,TBA6res$p.value,TBA7res$p.value,TBA8res$p.value,TBA9res$p.value,VLres$p.value)
eslist <- c(ACHres$estimate,CCAPres$estimate,DOP1res$estimate,DOP2res$estimate,DOP3res$estimate,ECres$estimate,FBLres$estimate,GABAres$estimate,GLIA1res$estimate,GLIA2res$estimate,GLUT1res$estimate,GLUT2res$estimate,GLUT3res$estimate,GLUT4res$estimate,HCres$estimate,IGL1OAres$estimate,IGL2GLUTDOPres$estimate,IGL3res$estimate,OAres$estimate,OGL1res$estimate,OGL2DOPres$estimate,OGL3OAres$estimate,PEP1res$estimate,PEP2res$estimate,PROGres$estimate,SERTres$estimate,SUBres$estimate,TBA1res$estimate,TBA10res$estimate,TBA11res$estimate,TBA12res$estimate,TBA13res$estimate,TBA14res$estimate,TBA2res$estimate,TBA3res$estimate,TBA4res$estimate,TBA5res$estimate,TBA6res$estimate,TBA7res$estimate,TBA8res$estimate,TBA9res$estimate,VLres$estimate)

#Correct for multiple testing with bonferroni
p_adj <- p.adjust(plist, method = "bonferroni")
write.csv(p_adj,"p_adj.csv")
write.csv(plist,"plist.csv")
write.csv(eslist,"eslist.csv")


