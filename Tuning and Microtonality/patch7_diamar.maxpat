{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 78.0, 1298.0, 656.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 513.0, 703.0, 276.0, 62.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 417.0, 754.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 324.5, 686.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 657.25, 629.0, 80.0, 21.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.25, 593.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.500061, 295.0, 50.0, 22.0 ],
					"style" : "",
					"textcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.000061, 499.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 505.833374, 667.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 42.287136, 1.0, 0, 96.542458, 0.4, 0, 267.28714, 0.413333, 0, 300.0, 0.0, 0 ],
					"domain" : 300.0,
					"id" : "obj-12",
					"linecolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"linethickness" : 2.0,
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 445.500061, 550.0, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 28.5, 319.0, 360.000061, 166.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 396.5, 712.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 356.0, 614.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 324.5, 584.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "delay 5"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 283.0, 644.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 228.25, 615.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 168.0, 523.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "base frequency"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 168.0, 550.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-177",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.0, 550.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "t 16 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 339.0, 461.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.376471, 0.384314, 0.4, 0.85 ],
					"bgcolor2" : [ 0.376471, 0.384314, 0.4, 0.85 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.960784, 0.827451, 0.156863, 0.25 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 0.85 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"gradient" : 1,
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 244.5, 341.0, 199.0, 22.0 ],
					"style" : "",
					"text" : "16/11",
					"textcolor" : [ 0.960784, 0.827451, 0.156863, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 129817, "png", "IBkSG0fBZn....PCIgDQRA..BrA..D.KHX....fZvFWM....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGkcUUk+3etu4458pgjTIg.Y.BFTwFTrcnAAQZTADankkhsJfXZ51FGfFvF4KKAThfLH1JBoUDWLontZZG.GgFbfAaDABJHSIgLUUppdyyu282eT+9bpOuStuJQCXHvcuV0pdC264dldm8myd+YuONttttvW7Ee4EkB+4oiiy17Y70866bbbP2tcMu100EtttHPf...nUqVvwwAgCG1betttna2tHTnPl260yHPf.8T9Z8jOKVN7ZrqyZcxwwwTuzOyt8n0Q65gqqKBFLHBDHfoL7prsKuYqu1W7Ee44GIzt5Jfu3K9xy+BUlGHP.ztca333ffACBfYTlGLXPztcazoSmdTj2OvK581saWy0QE4TgOe9ACFbVUtqkOKS8Yv5emNcL.KBFLnAbQ2tcQvfAM0k.ABXdMeVc5zw.9P+bu.Q4K9hu7Bm3C1vW7kciEUoOv1ZgAU4amNcLeGuWp7VsFfdedA1PKS8858qJ0on2C+N6qy15BpkYzmmZ4Csc355hNc5fPgB0iUbrKGePF9hu7WWwGrgu3K6lKy1NzcccMtDoSmNna2tFEvT3moVlfVD..FWUnOKa2fnVhvKKcn0GJpaX320OKgnfOX4p.OrA.QqgXWe8BDjJ9fP7Ee4EFwGrgu3K6FKTwtWJIssXAABPEwpxdUA9r4tAaE2sZ0pGtSn2iBXgetVF1fK30nOeZQF0MJz8O1b6Pcqh5ZHsb0+qV9vW7Ee4EVwGrgu3K6FK8CjgsnDpj.NnBYkfkp0BrsbfV91fOHePHH.u.SXC1felM4M0qqeVFQI8oZUF65lcef978AZ3K9xe8DevF9hurarXqL1VAsZ0ABtfD2z10C793maS1RV9d4dC65jMXDst1OWvn2qWVTg0Mu.UntOAXFW+zpUKiEQri1EeKa3K9xe8DG2947RewW7kc4hWgi416mrd49.89znQwlPn76o0BzxyKWrntl..8vIDuH2oc4Yqv2q1lZEF0sPJwP4ySsdCvzVZgu2tNriZUHewW7kcdw2xF9hurSH6Hg1o8mu8tGU1dJDox8wGebL3fCZ.NbEWwUfgFZHL+4Oe7TO0Sg+w+w+QjMaVztcaTtbYjNcZ355hJUpXJiNc5fBEJfvgCi3wiipUq1CgLa1rIhEKF5zoCpUqFZznAZznAhFMJZ1rIFbvAA.PsZ0LVUnd85..nYylFKLDJTHDNbXTsZUTnPACnmb4xgPgBYrFA.vBVvBv7l27P61sMWG4kAE6Pa0000b8zhNDXh1+0tcaSNFwFXkeDq3K9xyuhukM7EeYmP7xMFd888yxDOepPy00E+9e+uG+G+G+GXsqcsnZ0pHPf.nb4x..X4Ke4nQiFnRkJHSlLXjQFAEJT.SN4jXdyadXCaXCHe97HSlLHSlLnPgBnd85Hc5zXKaYKnd85HYxjFPIsZ0BISlD0pUCc5zA64dtmX7wGGUqVE.y3JifAChVsZYZuTwemNcL+OTnPFKPTudcDLXPDKVL7JekuRbC2vMfkrjkflMaZ.LPRfpIwKag.nnnfO32yxyqwhYKJe7EewW9yS7srgu3KOOJ8C691CTxNyySccwW7K9Ewu3W7KvkbIWBV1xVFBDH.pVsJd1m8YQznQQpToPoRkP2tcQoRkP3vgMtnXfAF.gCGF0qWGIRj.YxjAwhECEKVDwhECYylE0pUCEJT.YylEc61EwhECkJUBQhDomvlMd73XSaZSHZznHWtbHUpTnRkJXqacqHTnPHUpTnPgBHRjHXfAF.0qWGwiGGMZz.ttt3ge3GFemuy2AOvC7.3QdjGAKdwKtG2mv+Hfh9wgCu5qokZXt3P6K8AW3K9xKLhOXCewW1MVHOF3N1a2tMNhi3Hvoe5m91vIBUorcNtPcEAE6uuc61..lTPtcjrvPRUS04dElozhD7Z32w6sa2t3c9NemXqacq3AevGDQhDwXoCGGGToREDMZT333f1saa.cnbPwt96EIU8hOK505K9hu77m3C1vW7kcBwqvybGQd9ZWz7YSE0sa21vGCfYhrDpPWy+D1jlTStWD3f51BfY.ZPPB7ZBEJDpUqFhFMJZznABEJTObjnc61nUqVHb3vFNWv+BGNL.f4yYYuvEtP..rvEtvd3NR73wM0YadXX+Z67PBsngskOz7Dhcequ3K9xNu3G2W9hurSJyFnAMLK856d93YSkkMa1DEJTv3d.BngDjjG7ZDLQiFMP850Mj+jmSJTouZAC9rZznAZ0pkIBQBGNrorImKHOL5zoCpWutgHlQhDAsa213pDkOGsZ0Bc61EMZzvXkERtzRkJg.ABXpODzDeMudl7urOj1z+.PO2icjw3CvvW7kWXDevF9hu7WAwlfn1IJq+RE5ZCGGGDIRDjKWNixduNQTIQM0n6fJsCGNLBEJDV+5WOt268d6Imb7jO4Sh74yinQitMmEILqdRKqvWC.DMZTSDlPKdPdhn7tfJ9YzgDHP.DIRjdtVZ8FBrQy4FZ+rM2MrAZvw.0ZFjvopET7cmhu3KO+I9fM7EeYWf770Nn0ivcWWWLzPCYBe01saaTPSNQDKVLDNbXihzvgCarZ.Atbe228gi4XNFr0stU.LcnrdDGwQf6+9ueztcaDOdbiUR.lQoNslg55llMahFMZffAChnQiZr9.cmhFcHpUT3mwmCsdiFhpQhDomS7UM4cY6hDJpUPzqSuWa2K4K9huryK9fM7kcqE0728yUE+kXhb85sKC863NgsuW8ys20LUJqgkoW0u9UtZ8h+mbwnToRXtyct.XlP8jfNrSS4zhDDT.4+vniNpI5QbbbLtZgJjoKV.lVI8S9jOIlbxIM.Jnx8fAChHQh.fYND33ySIFJI6odlsv5VvfAw.CLv1bOJOTZ1rooegDFUIupBPgu11xHrOT6mUxs56lEewW14DevF9xKYj+RL681S4gcTJzu7kgW0EuLcOUPFJTndHaoWIQJuxeD1DYTiPjVsZgMrgMzCWK3N0IoHIXGpTlfPH3A5hhjISh1saCGGGDJTHL7vC2STuPBfdm24chC7.OPCXkm64dNbQWzEgS9jOY7i9Q+H333X.fnt2oQiFFE+z5EQiFcaRXWzUJ1VqvFXgZQB1Wa6BEuFurcAicn05K9hu77i3C1vW1sWlsr8nWJbr2kZ+dsc4nhdc1OC6qi6TWuNtSZRJSuN7yls5fR.TJL+Uvr0I2ot5FB801tOgQFRsZ0vV25VMVgnSmNnUqVnYylln4fJieaus2FNoS5jv7l27vy9rOKNpi5nvO3G7Cvl27lwodpmJNmy4bL.rZznABGNLZ0pEhGON.lArDquMZzvzlJWtrAng83rxmDse1Kvf1ioaOKS0unSw998sxgu3K63hOXCeY2Z4EJR7oJ0.7FjhWJ+8RwlM3A85zy1CVlphtY6YntGftfHc5zHe978jkNa2tsIZSrc8BPuVPgIjqPgBYT7SE4zJBz5DWwUbEHd733xu7KGNNN3a9M+l3ge3GF+7e9OG+ve3ODG0QcT3pu5qF4ym2ztZ0pEhDIhoLHeR3yPI0Z61sQoRkPsZ0LVfQCEW6qmjM0l2GylPPW1VEw2xF9hu77q3mmM7kWxKaO2cnYfys2850NZU+9aymBf9eRkxHuneVVw9.Jy1MBrroBa9coSmFsa21jLrrOPzz5mxkCxuhtc6hhEKZx+EgBEBqcsq0XQClSMN+y+7wUe0Wsg+Cu5W8qFIRj.WvEbA3u6u6uC2y8bOXkqbkHa1r8zdX91vl+IzkM78ZjonVSg0Q0RQylkg7BbnN1n0s9YAj9c+9hu3K6XhOXCe4kLxNiYsU.CpREakZ1.C5Ge.reuFUD52oY0SkHoJOJ1dkIUtxTP9bm6bMV.PShWr8XymAk6DzsEuk2xaAYxjw7bNti63vfCNnAXxEbAW.hGON9.efOfI2bL+4OejJUJ7e+e+eiuy246fIlXBrt0sNS+FC6VMDY4+ssLQvfAQ5zoMg.Kq67YYS1SVO40nm7qyFXCxWD8HnWKSa.d9.N7Ee4uLw2MJ9xt0xyG9Oue6lc1hDg94VDfskCGZXUpfSrMyuW7Dne72fhRhSlGMpUq11j4Ls4pg5RBMuXzpUK7ZesuVby27MiQFYDznQCjHQBbsW60hC5fNH..7DOwSfUspUgUspUYbEjqqK9JekuBNfC3.vS7DOA9i+w+HV0pVEt0a8Vwcdm2I.lILa0DyEsdBKGM7VSjHgwEKpamTWo3E.L6WaaQI97rARZG8IpaT7xhU9hu3K63hOXCe4k0hW.Jz+7xO98iyF7yrIpHeMICp80nQ+f8mqVgvNpVTE8c5zAUqVEkJUxjQNs4mgV20HQw000PpTfoAEjJUJC4MA58DS8q7U9JXzQGEmxobJ8z94AsF.LGvZc61smSAV5VDVGHuPT9kPvDkKWFiN5nHYxjdZcFBTQ6+UvT1iQdw+Fa.I8C7g9L7EewW9yW7Aa3KunVr8AuWVdPUhX+Zt6TRfRfYTVotrfkE2Yc850QqVs5ICcZSbP8f+hkglKMrysEZ6gkI.5Q4K.5gzjpXGRlNNNFReRWRTqVMLv.CXrRh5VB0RJZ+hlFyYpGmoj7nQiZHXJAJcpm5ohG3AdfdrNS2tcwW5K8kPkJUPf.Ava5M8lvIdhmHNiy3Lva+s+1A.5APiW4BCav.sa2FSN4jnYyll9IRxT8bTg2Kq65bGNtqWml7tX+HAeo0Kcrkhc8+uTKqsyZMNewW1cS74rgu7hNwlTd1Jm40PkAp0BT+0auCVakNdIT4ByKETzLiIqSZnfpOesbnhQ0RDLDOUhcRwlLm58RWevmiZYh1saijIShzoSiEsnE0SN7fYOTVuYl2zN4dQk5zcLLhTXcfmaIu5W8q1z9AfIBSl27lG9M+leC9deuuG15V2JtvK7BwAevGroeHZznly6D1FY9Aw1EJj.sUpTAUpTomw.1Gx6WAMx9P0kKrsp8q1jr09yXYYaIJEzZ+.KXO+seyy7Ee4kShOXCe4EUxrs.tW7lPAQ30qoBLUQh9ZsrA7NQZoJqrckA+du.EogJpxoBBPQszf59DEDfZMCErAs1.IPIAFDKVLi6Z.fArfB3ffDnh9PgBYRJWzcHLZQ.fATU5zoQ0pUQ8506gbp5I8ZlLYvG7C9AM8G74433XRjWjiH781QlBAS355hXwh0SDpv9FBvQGaX+H+LM7Z0CmNu.C3EmMTfr1m9sZ351O2pYOOSEevF9xK2DevF9xKpEaWiv+qtIgtpfJx.lQgM+NcwcUYlsxGMDJU..pEF.50xCZx4RIqI4BgdJnx5Oqq1Vsv9YXakFd+LUfq.WnRY8jSkGbZ7YPvRZR8hJ70rGJSBWNNNlzIN.P73wM0cUwKyRnzZKpqk3goVjHQL.kBFLHhGOt4raQ6+YTwLxHif50qaJGZIH12y5rcBSii4zsHrNZmd3smioVshi4dAfUG+8IQpu3K6XhOXCe4EshWKZ6kaPTPC1K3aaMiYyJFdYUCcmu7YqWCUrySyTkCHLLMsSRW70LDPUSyqJo0cVCzazWnJV4Q3NOx3W6ZWaOV1QAYvxQAcPk+DnFs.RznQA.LV+v1EU79Y6j.B3yPUHSKKPvEr8oQiBALwx+ge3GFCMzP8.3jOKsewlqGreQKaZQI00J1D90dNF.L.kz9O6mmV+rm63C7vW7koEevF9xtToeKT6kB.utOaNaPEozD+1lXmJ10b0fVGrAWvmkWldm6ZWIpHKK0BKTAKIwIe9JeNTRR1u9D6j7kZQBkCI+ze5OEG2wcb3U7JdEHXvfHQhDFtRTnPAS9qHTnPHQhDF2RPtQPWTDHP.TrXwsIRQpUqFxmOOpVsJBDH.hEKFbbbLuOc5zXhIl.sZ0BoSmFISlDtttnZ0p8PtyLYxfpUqhDIR..fMu4Marpwl1zlvC+vOL1+8e+wbm6bMfxhEKlwkMZ+..5oOm8WzJLdwUCa.fJHOV1DnnMnUahEqyI623mu3KubVbb8gd6K6BEubShWu11W41DBzKvF167jlvG.lcWSvGdkDnrUhXqzg6Xmfc3yhVyPShUZjlPW9nulsMs8XCtvlnhpEInh1u9W+qiexO4mfFMZfhEKZtlHQhfolZJDIRDStynb4x34dtmCoSmF6y9rOFE3kJUBMa1D4xkCttSygiDIRfrYyhBEJfVsZg4Lm4fpUqBGGGLxHifImbR333fLYxfFMZfzoSiDIRfJUpf0u90iToRgEsnEg74yi50qizoSabyDiFl8Zu1KTqVMi0hhDIBduu22K1u8a+L8KZD9virdBtPOr437.Z0G1+nfBY4niYZz9vwYEvg981Gjd8KYi4k3CFwWd4l3C1vW1kJ8iSF52oVnfJDUKVXG5pTzc5RkOTQNIGI.7DfhBbQKWMpFT..D3.IColJxUvCpY9APO4YB6mA4wgZpeEPhddgnkuR.Tkznc61EkKWFwhECgCGFNNNXxImDc610bptRquPKev5HAzPKXDOd7soOh0K6yuDaWfniwD.ndR0ptMheOAHQdkPk97bVoefFUNdny4H.CZoIdcJ3A51GBVg2GAWRqZogTKABxwp9ApvGrgu7xMwGrgurKU1dS+zc9Sk5bAeUYKUdPEZZDhPEG1JjnhAUYgpLQ4VfBJhlzWsn.qqTwlpbRA3v1Bs3fdsrLzPAE.FtGPtTn6dG.aiRNBzQUxqfTz7CBEaPCJPBkmD1QiCUNSfIDHf8+Y828++GoIjWclILiUtev5PiFMLsI0hNpqxXcSGun6XXcRqy7yHvLNNZeNwvwylMaZ3DCi.FErhNGvF3q9r+yAfgOXDe4kZhOXCe4EchMWITPC1Q6fd1VPWSPka16jVUznJesM6MUZaeu5tXs4sA24MuNc28pEMT2+PfMdQpRadAn0Oc22TgKU9wxk8U1mprZ+BAOn0WuTHq8+rrJUpDhDIh4bKQ6OzxaaFWk5RmtcPn.dC7w94y1BUhaaIK65sceu82o8CzBWJgRUqq..TqVMSakfizjMlNdnya8hXoaSehGhOXCe4kZhOAQ8kcox1KxRnxPF4FQhDomDTkcYo9ie68b0cepK5aycC9bXchQdBMeeylMQhDIPoRkvO6m8yLYayJUpfjIShDIRfBEJfXwhAfoyaEwhEybcsa2FEKVDISlDwiGGSM0Tv00EYylEgBEBkJUxzOP9NDMZTLwDSf4N24hVsZY3iQxjIwPCMDJWtLJWtLbbbPjHQP850QmNcvPCMTO7bX3gGFc5zAiM1XlblAAg333XHVZ73wQylMQsZ0vgcXGFV7hWLBFLH17l2L9w+3eLlbxI6g+HQhDAUpTAQiFEkJUB.SqjNRroyIGjDptclFXBArQE+ISlDwhECUpTw3FHWWWLv.Cfst0shpUqhAGbPL0TSgxkKaBO2pUqhXwhgjIShxkKiwGebDMZTjMaVCQVYlVE.HSlLHPf.Hd73FBtRKpDJTHDOdb7tdWuKL24NW.LikmH.QknppXyUHaWEpjS0Kw957EeY2cwGrgurKU7hDj.yvIB98bAdZdbaWVPEjFkXttdtqdcQetKb8850XW+TxBRNPPtMztcar5UuZblm4YBWWWrjkrDznQCrgMrAL24NWzoSGTudcDLXPTudcztcarW60dgnQihVsZg74yiEu3EiRkJg+ve3Of4O+4i3wiaT50saWDOdbjNcZTrXQTsZUjMaVDHP.TsZUCnlolZJjLYRToREzpUKTudciEH1xV1BZ1rIhDIBRkJkoec7wGGCO7vXtyct3oe5mF0qWGKe4KGQiFEtttHUpTv0c5PQsb4x3BuvKDm64dtXpolBG6wdr3AdfG.qXEqv3FirYyhpUqhwFaLCfCRL0AxkEYylE0qWGkJUBiukwP73ww.CL.hFMpQ4McER61sQqVsP0pUQwhEM8kQiFEIRj.SLwDl9v50qiPgBgImbRToREDIRDCfjFMZf8Ye1GDLXP7DOwS..XxyG0qW2DkKIRjvvIk.ABfxkKiG+webbYW1kYHbJvz7Xg.yr4DhM+MrmiaOWzW7kWNH9fM7kWTH1jCUi5BfoMwMIqmFxn7Z8xb5796GfC6Wq6D0trrcaAKWpfJTnPXhIl.ISlDW20cc3s7VdKnXwhFqHPKxzrYSC3DZgBpXLYxjlnwfIIK.X.OQRI1nQCzrYSDOdbSpOe9ye9nSmNXpolx.pgVsob4xFKSvn+HYxjHRjHSqve7wwdrG6AFbvAw3iONZ0pExjICRmNsAPUvfAQ974wIdhmH13F2Hbccwe5O8mv8ce2Gttq65vG3C7APsZ0Lgia4xkQ61sMt8JRjHS+bSmBwiGG0qWeZPWMaYrXUrXwLbkv000.vra2tnRkJ8.phfQHeJHWKBEJDJVrnAjliiCJVrH51sKl6bmKhGONJVrngHuzBWLKnx1ZhDIv+6+6+KNwS7DwS+zOcOfesi.Icdjs6lz4NdMe2q4g9hu7RQwGrgurKUr4mgJTY.IhGU7DIRDSNkP4b.UZojEz9YY6yeuLmsVmrIZpBxQIwIKqEtvEhi9nOZDNbXL7vC2CIK0mkpbR4XP1rYAf24TCM5FraKrbmyblSOkY61sMt.PCGT1+L+4OerjkrDSjUjJUpsgXs7YL5nihW6q80hhEKB.X5mecutWGbccM4KCWWWL7vC2S82v2lPAgCbPxjImNSkhYHeK+ux0FVmylMqmjX0d7xwwA4xkqGfDjOOrOYfAFnm7ahc1Pk7C4XNliACO7vHa1rl5kcdZg0Sc7zddkW.ITt4n0cewWdop3C1vW1kJ1VYvdQWZQ.W2oOHvnKTThfp6lTILosqTznZw9yzmuBRQUlPKZnJfoRZUIYwhEwHiLhAfgRHSpnWyQFzRDJPF8Pdy94y1IAw.fdrdB.5IRcX+GU3SQi5lFMZzS6QsxC4LiqqqIYeQBRlJUJymwmCKOZMJVtrrznpwsSWSBOitbv00smH9gbbg0K1VIAM01gRN0Nc5XluXmP0znbgtlqa2t8DwIc61EKbgKDUqVcaxRp5IDqN+S+S4ijWDA0FvqOfCe4kxh+QLuurKUrIDJ2sI+yKtYn.InRWFUJZnuB.ytQ0xTUjZSjOMuLXGRiTQHIzXf.ALJ7nKNJVrHJVrXOjKktDflfWsLhq61dXiQ.AzUJJfI6LeJe1.vvED8zjUOyVX6ibeQi9lnQi1ihYE3C.5IAkwwfHQhfgFZnd5yBDHPOJrs2AOquZ3Jy1LaSJPC.zCAQIPS8ziksC1t61sqo8wwVdnuw5JITJ6aX4Stkv94ToRYHWKGO0Hiw97SgsONO1dNsWVxyKfH9hu7RMwGrgurKU3B916vieG+uclxjJdnBN0T4pELTtVnt8fK9GLXvdB8T845kBAU4BPuQiPvfAQlLYLbrvVIuccg6vmjfDXFPMLLL+S+o+D9s+1eq46TWanJyHuHTRIZ6FDkCLT4JKW0MBZ3.aCxg7evwwAIRj.4ymGkKWtG.fzZAJ3FsOmiA53A6KcbbLIcLs+2Nmln.pTNWn..TBcp8M1.NUQslD++blybLg8pBjk8irehkEmOy1C+dcLQumsmaVr+yW7kcGEevF9xKnhWKVZuvY+VvU2QncZ8lWOsrfBBfJy0cN2pUKygwkWKjy5g8B55yRc8BsXhtCZpLjQ5gprgfOrSRYpKEHgJoKGt7K+xw9tu6KNhi3HvgdnGJ1vF1POfknqCHXrZ0pYN7zT28nYcU1evHwPcOiWsWEfDC8V951sai74yiJUpziKR7Jhgr6yonVppa2tHe973oe5m1TW51sKNwS7DwO4m7S5wZMz0NbrlD9jkIIjJshCsFAsLCqi1t8fiA53c8506YtniiiYbW6urmKaaMMUrmSqy2026k3C7vW1cT7Aa3K6xk9YQCaNWX6pEaSfaGQJ5NIs4qgZla0b+165k.I7xMLZxchVifJa6mu2sA2P.HpED..tsa61vm5S8ov25a8svZVyZv9rO6Cdyu42LlbxIM65m8Az0E73em6plbgnYyll9HpnlJh09AuFWHuPT2Mwif9tc6hQFYDjKWNSTnPfOjyHr+POcaIvKVmz9ya9luY7A9.e.Sl8brwFCequ02BO4S9jFKQw73AvLYXVFFpZZOmtJIZznFPD74YGQIJ3LZ8hFMZfBEJXbYiMAc04Q57B0sRZ+p87a8yrma3K9xK0DevF9xe0D6c4Rk6.a6wCtBTvdQX0UDTAJUlouVWbmkIeV7y02aWGU9C..yNi0nYgJXAfY2tzEH.yryc61EEkqDrdzoSGb+2+8iVsZgi7HORL24NWbRmzIg0st0g65ttKi0OBEJDdxm7Iw4e9meOtUHTnP3YdlmA+e+e+eF9XPPY70JHJaS7qel1+DLXPjLYRixXlWKXTnnV5Q6OoPqrvmss6y5zoCJTn.JUpjAzUznQwBW3BMkKe14ymGesu1WC0qW2jmMn0ZnkbJVrHFe7wgqqqIgpQRipiOpa5.5MClFOdbjLYxd.qFLXPDMZzdbikNGVmGYOdq8E8a9nMeblM2s3K9xtKhOXCe4EbY1bShWhtnMUvXGUI5hwJuKbblNiYpJTnnltVsLgVWrU75E.A05JDvQ2tcwF1vFP5zo6YW2do.R6ObccQsZ05IijFLXPbJmxofku7kiEtvEhS+zOc7Y9LeFjMaV7bO2y0yoa5m3S7IvC9fOnA30l1zlvG5C8gvxV1xvq809Zw6+8+9wF23FQrXwLoScEDksaRrsxixwBVeUWWQ2Uv6m2G6SzwOakqjmIzkHACFDyYNyomHRg46CsOMb3v3BuvKD2zMcSHSlL3Idhm.qd0qF4ymGgBEB0pUCm0YcVXgKbgXe228EWxkbIlwa0kR17sPs.FAMRfE1VCyd9mW7AxFjrWVtvNLrsqG1hO3CeY2UwOzW8kWPksGHCcms16Pj9FW4PfsYpqVsZOkAvLfJr8ctMPBatZn0WprPiXCE7.Agvqi.dZ1rIpmWxUKE...H.jDQAQUuNRlL4rpnQ2MOcmAcEPylMwhW7hwu9W+qwEbAW.JWtLVzhVDVyZViwEJc5zAqYMqAO0S8T3gdnGxTdqbkqDO2y8b3gdnGBSN4j3POzCEoRkBqd0qtG2nPEoD3fMPC9LnRT9dxYCUYLEBBhVWh.O5oLk9UFcQZ3mFOdbyQaO6WxkKmI+iDLXP7G9C+Ab4W9kiG5gdH..7K+k+Rb1m8YiUtxUB.f2+6+8ia61tMbQWzEgMsoMgy4bNGjKWN7Q9Hejdpa5QDuNtpyiJUpz1XsFBTgiE5XpN2kkgZII864yy9Y6kqWrEefF9xtahOXCe4uZhBlf+2qc+Ym3jzq21W35NpA5MeTPqEn.Gr2gp8t1U2K355ZhRDJ1D.Ts5wblybL72fJKUdBnkgcegWgI5.CL.thq3J..vu6286vMey2LNvC7.MJJ+fevOHN6y9rMtHXiabiXrwFCGvAb.X+1u8CiM1XXoKcoXzQGsmmMkpUqtMI+LcW0Zcjt.oVsZHc5zl9lMu4MaHPodu54GhWtoh8aD7A4uR0pUwF1vFLiiUpTASLwDnPgBlmwG9C+gw+v+v+.1+8e+Mi0CN3f..3AdfG.2y8bO3odpmBKYIKA..SM0T3zNsSCG+we7XvAGrGhxpDxkiCr81s6zoHdlt104eJoZssbkcem9Y57VubSnMnYaPEdYINewW1cP7cihu7BpXuXpMPCahW50t+H.D67V.2gJ4ufsB.ubChczAvqm2iFoI10euLCtdc4ymGiLxHFkrLwb4Ue.eNpxHdvrQqEbFmwYfS9jOYbkW4UhC+vObrxUtRbfG3AB.fq8ZuVjOedbxm7IaJ24O+4iC4PND7+7+7+fAGbPrfEr.TnPAbjG4QBGGGTtbYiUMXZS2NLWYeMIdJ6m40jOedy6oqYHAJIoPIfKdOjKGZeEOT23qI4OymOO17l2r44S2wL3fChtc6h64dtG7q+0+ZbEWwUzSe2F23FwV1xVvse62NN9i+3whW7hMOqS8TOU355h65ttKS8gjWkfsriVI1dBGNLxjIiALDI7pFBr1yi4XqFoQ50o.Ez2aSN49M2oeyE8Ee4EyhOXCe4Ebwd2fJ.BZACMxEnex0Ewssn.AYPk.LzGohCkvjTT+wqoaZ0G3bwdVm5GAJUvPrM1tcaTpTosIQjoJdoRJpniIGL9cr+na2t3nO5iFO1i8X3xtrKCeguvW.W5kdovwwAEJT.m9oe53y849b..lDVU850wZW6Zwa7M9FwUcUWEN2y8bQf.Avce22MbccMQQhq6LYBTx2.aK8v1lVm5zoCJUpjoMWsZ0sIJT33GaO18gcZ0FnqKBGLDPWWCAVIfj22668g64dtGCHinQiha+1ucbLGywffACh22668gy9rOarG6wdX3bQ3vgwniNJRlLIZznAlXhILi4c5zAyYNyAtttFNqnYPTEroMWcbbbv5W+5Mt0QCiXdpwx4AzERbrORjHl4VDHi9aAZUE9Y74oDRlyYU.157M82PT5GPjsGn49Idce+47mu3KT7cihu7BtnKPpo+aBvPUvyuyl8+pYu0PVjkiWQ.gtXNURv5CUbnIeJ0+4TzLoIuNMjYovceyiob9r0mEKaRFRtqdMmTvCorvgCiC8POTbW20cYH6J6W9ReouDZ1rINgS3D5Qw33iON9NemuCty67Nwa9M+lgiiCpToBtpq5pvm7S9IMQsQznQMgVpW7fQ2cul1wY+CyZnMZz.kKW1bdzngIKAvv9HkTtTIIIHJOodqUqFVvBV.l+7mObblIjh2q8Zu..Lbv3htnKxz2533fAGbPLxHifToRg2va3MfUspUgMu4MiQGcTDJTHb228cC.fC5fNHSakscZcEk+FbtSmNcP73wM.E3oCKsjFqCZNJgiw1g0qNeRq6JmeTNaX65O6eOYCvPE0RJp6E8pL7cCiu7WKwGrgu7Bpn.Gn3E3C0Lw1ICJkjl54uAAKv6i+4UlFUiLB94zz850olwV4uAvLINL84oVkoZ0pFxNRkWLYRoKpy9Dp3WAOwrfI+ddlf..CIJW5RWJ94+7edOmqJtttXO1i8.m1ocZ3i9Q+n3q7U9JHVrX3FuwaDmvIbBlj8E2oMaaZDTXSNRuTHom4KwiG2T+HPC0JVjyJ1.CU.i1Gdd0qWumwb5xlHQhfpUqha3FtAy2w9ivgCiG7AePToREbTG0QgktzkhC3.N.7i+w+Xr90udbZm1ogUspUgLYx..XFanat.lwpFzBYQiF0Ddq7yTvY57Tc9qZEKsbsccB6yrudEb.slDeuc4n+1RAmqiW50qhVVyl3CFwWd9R7Aa3KufKdQDN.zixt9885t6TvI16PTAjXuvqt.tt6UEDfVGUwKR5o6fkJtHvmAFX.jHQhd.ZXCRQU1n0U9eMjbqTohwcKNNNnd853DNgS.NNNliQcx0fPgBgu7W9Kiy4bNGbzG8QiBEJfS3DNA7Y+reVSYEKVrdbAjZhd0BGTnUPXtzX3gG13BgfAChBEJXTFqYwS1GQWqn8+zEX.vbnsEMZTTqVMS8S6eCDX5y9F51HMrUA.VxRVBt3K9hMk8u3W7KvocZmF1+8e+A.voe5mNNqy5rLtwiyAhEKlAbixUF0REwhEyT+0y6EEffc94PCu1cDqRXCXwK25oiW1WuW+lYGU5m0M5GHkczu2W7EawGrgu7Bpn6X1VwpZNccAV98pB.urtf5aa6cbBfswrz1OCpjwtNY+d6HGP2Uot3drXwLkYf.ALJpsUnqJbsciB+dMzRUK5v6k8MjDi5Nbu3K9hwodpmJZ0pE1m8YeL.SnUEzytDa2JnVxg0EVOoxVRHzrYyhHQhXNnxhGOtgKDrra0p01X0DaPNpqpZznARmNMpTohwEFrNx1NAYEIRDTtbYr268diy4bNGznQCTsZUrG6wdfa61tM7q9U+JDKVLCoZAPOgjK4WhN1ZGASYylEkJUpG2HQPujLr1fD3qU2Dx9XavCzJX57B9bXaWAAwxh8c1t+xdttB7vKKdvWuiBZ3OGfL9hunhOXCe4ETQUrnVp.nWvB.Xa1cMuVM5PzEsA58D1T4SAWjllgm2OIjIuGkKE1D+zdmkpEIX8US62wiGG.v3ZA5Z.1Ov5Kcu.AZntjw000bngUqVMSTev5GUFRPC1QUAA5rzktTyqYzdnmnoZzTXGsNremkMSdWsa2FUpTAyadyCc5zAkKWFYxjAyYNywz1TWMPWjvxkOK12v9BfYhjEVGYV6j7agV+na2tlzxNU3qVdf4Qi.ABfC9fO3dZSb7f.3XeC6OzLypqqqArnR5U1mnfBXagVexN5d7xEK5bV1+6k6TlMKU3kkNruVcd7rI6H.N7pL1dkqukO7EJ9fM7kWPEcwF6cVot+vKKOn4oBBxvN4HoQxgVVtttlccR2PvmKUznJbohR0MGZ4yqQiVCR7SprYfAFvn3mJ2AlwBM5h9LZa3mw5OKqNc5XrTBaSZYv9Fx2Aah2REY7ZHnA5ND6wAEfgVV1DasRkJl96RkJgwFaLrksrESNsvNStp.H09Y69dx8BVOAlwxTLhUT9un0QB5hVBPI6otCe1Wot2fbYQsX.e1SLwD3Idhm.G1gcX8LGv18apEMXYwwT0ZF1Vkf8W18Err3XrVe0mCK6YCLh9eaQAS2uua1teewW9yQ7Aa3KufJ5BZZDgnBWX11UF.vbbsqJ9scsg9bzvSzNjY0mGE6vi0lDo1emcaiQLA+aMqYM3RtjKAqXEq.kKWFIRjnmckO93iaRLVwiGGiM1XHXvfHc5z.X5Ppj6pWUBWtbYL0TSAfosbBc0PjHQv.CL.BDH.JVrnIKbFIRDTrXQztcaDOdbDNbXDKVLSDjPqFDKVLSlAkiQZ9jv00E0qWGMZz.qcsqE25sdq3K9E+hnSmNHYxj..3HOxiDu6286FoSmFABL84Ixl27lQvfAMVJHSlLF9OzpUKTudcTnPALv.CXrbCIXKI9JaqzJObdxl1zlLtuIUpTX3gGFABDvDhpsZ0BSN4jnXwhHc5zHWtbXxImDABD.IRj.kKW1PtzzoSiZ0pgBEJXrXBAi9a9M+FL4jSh8ce2Wy7IBdSspEA2YSLT9e00dzkIbr0KNDotBwqvR198JfCc9tMPBubQ3rI6HVDwW7kcTww0e1jurSHbGzdAH.Xm2LpZ46EnAk+B5N7suNstntBwFrBaC1DCU4RgVFpBnG7AeP7deuuW7jO4SZHIZpToLJHCFLHFYjQPrXwPsZ0P73wwhVzhPsZ0vjSNIhEKFpTohIgakJUJDHP.ixdBDfV4HRjHlcqGMZTTrXQzoSGL24NWDLXPrwMtQL4jShjIShHQhfBEJX1Yetb4PkJUPwhEwPCMjA7PoRkvfCNnAfB.Lt0nRkJ3PNjCAe1O6mECO7vna2t3a7M9F3G7C9AFWH0rYSTtbYC+GpToRObMfJjSkJERmNMxmOOV25VGxjICFczQQvfAwTSMERjHgAnQ0pUQoRkP5zowPCMDbbbPoRkPoRkPxjIQsZ0LVEJc5znZ0p3we7GGye9yGsZ0BUqVEYxjwvsDN1wbgQ974Q850MtGhQ9RxjIwAevGL9TepOERkJUO71vFngBpPs5BCqW0EbbNmWIhNa2Wo.CH.QBFj.wUvNJ+NTqqoVSw1RS1p.7BDuZkHVd1VCx1sQ1+d02kJu7V7Aa3KOuHbmhsZ0BqYMqAsa2F+M+M+Mai0.9yUTeYSSkqlpWA.PWXv+yEw4Bv5IBpZ0CkjpdI1Qp.uVp7gbAnc613q9U+p3bO2yE64dtmF9X7LOyyfi3HNBboW5khQFYDznQCTqVMDIRDjKWNztcaL0TSY3qfqqqwcGz5IbgbpjgDHk7UHXvfnXwhlP1jGq6LzM4q4NkSjHAZ2tMlXhILI6K1tFZngP3vgQsZ0Lm2KzJFb2+Z+mM3LkqJZ1GkJ9X+FGSoUUn6PrA0o6xWAcx4bj2Er+x0c5C2NZYEZYoFMZzy3VxjIMIhsjISZ52X4ptjgo+ddJyREsJ.D0UWZzHw9CkeIjiHpRe6nYgVOgV9gb7Q664yvKqVX65EaKZX6lP8ZzxX113P+.hntupekc+JSe4klhOXCeYmRnh3pUqZxPiLwVwc6tyV9pxckCApO86mEMnB.p.QAbn2q8tyrW3TWfWUrpD9KTnPnPgBXKaYKFEaACFDSN4jX+1u8CCLv.8r6Ss7YYoKRqeN2UKeuZk.1Ov1n8NnssZic6xqqUAlX6JJFYKJOSTvXTA6r4dLEXhcTC4EoZ060Kkjz0BpEtrsFF6eTQq652amjxnkZzHXoeffz1tc8VsdgWsOVt53hRFVk.rbruetITue0ZF6nVene74fetNGzqwocDfD9fMd4i3C1vW1oktc6ZNlzIX.uVremQTPBzb0j3bJXGafI.vD1l7d8RQqMvEaxwYuyM9Y560SBTaqt3kxDV2oRt9AxwVwJqiJWP.fQ4nxmE0MSrNXWuz1tiiCtka4VvxW9xMgLJ+bsdn.+zvWUCGS9rXcytOvqOm2CmCosY0J.1.dz9EVFpaGz5jF1vzxEJPR6waUrAsois74XqD1FfmdOZ+gM3Bs78xJd1VOvtr09EVmmMfydI53i19424k0Jr+c+rU99fMd4i3SPTeYmRnh+G8QeTrhUrhdxdmd4O3+RD0b1bAzPgBgexO4mfK6xtL7rO6yhhEKhPgBga7FuQbfG3AhImbRiBIZdb8bjfoIatSwVsZgjIShlMahlMahAFX.TudcC+I3t7Y12rd85HRjHlLYZ61sMjAsPgBlnbnYylHc5zF.OiO93FE27+zMI7zasQiFHUpTnb4xFRMx9xfAChQGcTLxHiXLm+i8XOFJUpjwT8oSmFSM0THYxjF9SjKWNznQCS8Oc5znb4xlmawhEQf.AvS+zOMNwS7Dw67c9Nw4bNmiIZH3I6JvLfUJUpjwZQzsET4evfyb70WudcjKWNzsaWL0TSYbIQpToL.GnR1nQih50qaFSXhHqd85XfAF.4xkCG5gdnXjQFA.Se.r8jO4ShZ0pYFuH+SFYjQPwhEQiFML7Zw00EUpTAQiFsG21n45DBbZhIl.ACFDyadyCEKVzzN3yJPfYRY6b7l8SNNNHSlLlnngOaRB1Z0pgm8YeVrfEr.ybLd1tTsZUiEZxjIiguHkKWFc5zAG4QdjXdyadFWxnfyrU9aml9s+cU+bwhJJ.cdspESzOSKWBloeV6vGnwKuDeKa3K6ThxLd8+1lDemQ7Zm4LzKOrC6vvZW6ZwniNJV+5WOlZpovPCMDJVrHFbvAM7RHWtbnb4xlPokJyCGNLVzhVDpVspI0emNcZLxHif74yC.X.qjOediUHXjljJUJihPxoBpLJVrXlm2vCOLBEJD15V2JJVrXOmgJwiGGQiF0P3SkLnYxjwnfJd733Ye1mEui2w6.e6u82FNNN3htnKBm+4e9X3gGFYyl0.BJYxjnSmNXcqacHYxjHd73Xqacq.XZ9BvxsRkJnUqVXAKXAXpolBkJUBG7AevXiabiXCaXCHc5zlHVgDmLTnPHWtbHPf.nPgBl1IIjHiDlQGcTTudcL0TSYh5iwFaLjLYRjNcZSaZ7wGGYylEoRkxPV14Lm4fb4xY.OTudcr0stU7LOyyfOym4yfy67NOTrXQbrG6wh65ttKrrksLiReBtP4mBmyvzCOGm3bzFMZf3wiCGmYRDYCMzPHXvflLaZ974M4rjxkKiErfEfMtwMhfAChToRgpUqZ32RiFMLgIrpH1lL0wiGGsa2tmjgFANDOdbCfPkGDmvIbB3ltoax7aAaqwXaUIa2soueGwxDdQrTu.Pri9Y1+2Wd4g3C1vW1oDc2L5B7d4yZdcdc+yl3kOsCDH.tka4VvIdhmHN+y+7wwcbGGpUqF17l2rYG2ToBelgBEBQiFEUqV0XsjAGbPjMaVDL3zod6vgCaB8Tpjh63k6zlgoJI7mZlaMoVwc3SRExcny7AAspRpToLgxIAYvnUgKzOv.CfPgBgK9huXbi23Mh0st0gVsZgb4xgy5rNK7I9DeBTtbYC4SSjHggCILOaP.PUpTw.FbxImDQiFEiLxHl9Ct6eZUEB1fskDIRXHPYylMQznQMtTg.knKdnahhFMJpToBJTn.RkJERkJEbcmlziUqVE4xkCIRj.0pUCsa21.VhiSACFDUpTAmzIcRXcqac3du26EO9i+3Xe228E2zMcS3c+te2XhIl.QiFE4ymGIRjvjp2yjICZznAZ1rIhGOtgXnEKVzr6+Z0pgLYxX.MQqKEOdbTrXQSePkJULi0IRjvbn4wxfD5jV+x00EiO93FqKwqC.FfYISlDUqVESM0THVrXljBWnPgP0pUQznQgiiC9s+1eKt3K9hQnPgvse62NxkKmm7YQcWjZEMk6NJ3E8dssNQ+bahWfH3u68x5E8iaH9.Nd4i36FEeYmVnRGMx.nhGaha9mKXCaeiq7CXrwFCc61EevO3GDKZQKpmEYUKsX+duBgUtHoWfZzchZSBSVuHXK0u3r9q7aPMsrlOO7x2618SNNN3HNhi.W8Ue0nSmNlPD8DNgS.yYNyAyctyca37Q+72uMYS0qW6mz5oWbcP6O61sKRmNsm7LgJmY1FkeFvzm2JrNmJUJyyhj0jWW73wwQbDGAtga3F.vztaZ+1u8CGywbLHb3vXAKXAlxqeVCSayCLv.8nnTUvpedlLY7j+K50ZyoHcbdu268tm1Q+rNfWboPK6krjkfu+2+6iG6wdLDOd7dN0hs4Li87FatWXy2i9YUCEThsESr47gs6V303kLay08kWZJ9fM7ksQ5m0HzEH3BabwEp.VYRO.L9s2lLe790T+LsJfFxpjSH79TEFgCGFyadyyrPH88spHfKFx5NKa6EyUR8wvKUCyVtPpx6CcQd1FYah9pWKSaeYyiuc9duZ2j3n70Ma1DyadyyraXWWWSBqhtrg0ElqETyeyWqjFj8azRK1YuTMrY43oRPW6y3EUAupzk8W16XVyyDpxM0pQDzSmNcv7l27LskvgCiIlXBrG6wdX3MhFJtJvO6yVDV+sS+3dsSdBhlkKOH3zHKQIEp9ZcdXiFMLVIgemNdqDrUsHG+b6HcQA9oyA0nIRqCr7nUkrARXCzvNK9xO2q6i8K1Dx01ZKZelWVHwWdoo3C1vW.vragAu18itPg8Bz5myE+sU9Sw9rIwNr.URu0sa2dHrotnOM6LWzSU54UazdWr5ASFSVRZprlWKC+QW2oOKTnBKV2BDHfIQaoOKVGUfJ5Bt16llWiBdw000PjSpPIQhD8jduY+H+iJIz9e6xWelttt8vQCdezj91YzU0ZSjyKD.CAeniophKurBiNFoJ63bCdJyB.yY0By1nT4ZvfA64jW0qmmBJliW7YyHWht0ROiW360wVNVaCJVU7xwLxoDRrVu.CYaMIN9C.jLYRr0stUiKwrUZaa8DVOXc2FXj9aN64i76sGaz9Q6euqfO7ZMB9414.Gaw2xGuzS7Aa7xbY1.YPQsL.eOEcGZ1lqk.BlsctoVCvNDK4tuTyVycvq4LCd85N+zEBmMK0PkEDjAUr8nO5iZ3SQ850Q5zowhVzhL2O2kM8MOirAtKe1triP.sNLaKhy2SKZv5XsZ0PwhEMbanXwhFEgj+DD7j5dDsbUqbvOi4OBZoERjxG+webDLXPr7kubCmJzLWoBTiY0TRnR0kWd4BA86smWw2qJJY8hf8TKDXuCaN2TsvfWtRf.fz7yAAAvzqtNVob3w1MDjbu57H9ZNWgVjSaSZ8x1RT1tDgyI47JMqxx5iBtw92Z5uCs62U.mZ6ylXo8CjnMnYdOpUCUKSZCzXGYsHeY2WYmK8N5KujQTyhpKXCfsYwj9snfdObwMu1wp97TwKktbAYUQI+rImbR..SXHp6l2KqXXKbwalQNoxle4u7WhC7.OPb7G+wiS9jOYbbG2wgktzkh68du2dN0Pa0pUOY0Q.XTbQ2BQkSpRD6DckW8sJfI0L+YylE4xkyXoClNtAfodwqm6v2dLP4UBuNdljvu6O8m9S3c8tdWX+1u8C669tu3RtjKA.yDYNDD.KGsLYxbS20t8bAEDZ+lSoyEIHRFpwphek6KrOm0O00cpEeXcRA7v+tu669vocZmlgrqgBEBiO933jNoSBqcsqsmwaBdffTnURHHXkuNb7fJ7UKrzO.mpEGbbbP4xkw7m+7M8w17+fgerBNheF6WTPB1V6w1Mg5XmWyY05tMvYBFhsAaqqw5hOHiWdH9fMdYtLaJh4+0EV3ezm8bgLcAecAcpPm6.0dWR5tO8Zwr1saaB2P9cTIwy9rOKbbbLJa4tI0ES6W4x1.iN.UI3JVwJv8e+2Ot268dw23a7MLjIbu1q8B.SaAgXwhYxUCrNo9zWU9ZqPwdgZaqbn6xUUpyv0jgI4XiMVOtgR6W40qkIGyz+XjQPqEDLXP7LOyyfC4PND333fG4QdDbMWy0fO8m9Siq7JuRDHP.STlvwRZ4EZcG1F0cLaakA194Xl8e1Jtn0D13F2n4z7sVsZ8nbT6y0wDaqov1NGqX94.XZk024cdmX0qd0He97lxa7wGGW+0e834dtmqG9vPfGLLW0crSfJzMO0pUyj53YYPvgdYsA9rYa2tuj+9P+MrsaJX6lOGsdoyE0q0drQ6u7BTBASnQhE+MPmNcLgurZUEavm6naPvW18U7Aa3K8H16t1dgL8ZTkk6HkoWJUsUp.fdT3PWS35Nczsne9.CL.JUpj4TLUcaA4PAE6clwOiI9KVOZznAFZngvAb.GfIWaL93iie0u5WgErfEfVsZg3wiipUqhq+5udL93i2C4XYHrdcW20gMtwM1i+vYaS4QfW8UpPqUv7aQnPgvDSLAZ2tsITMssTg1dTfZ5NKYYS29PWwzsaW7K+k+Rr4MuYb7G+wiW4q7UhOxG4ifksrkga4VtEjOed35NM2UFe7ww6487dve3O7GPjHQvZW6Zwm6y84vG6i8wva6s81vEdgWnwsLpRFpL1l6C1yS30P2lA.ygxFsvU5zo6IWtnsMaEy.aKfDVtJQbWxRVBFd3gQkJULkW73wwxW9xM.cnKiZ1rINpi5nvS8TOEBDH.V+5WO929292vwdrGKNuy67vXiMFhGOdOVpRshlZMIag8Irsv1SoRkLIBMlXuz411JzsKO6eqnetW+1TuGaqe1O.85yneV1vF.tu7RawGrwKykYawE88d4lEaNRvqyKSlaatWfdSRPdsPG.5YwTaqgDIRDL7vCigFZnd7GMWTmrz2dgLsMPRPR.CLMfyDI0a8s9Vw4cdmGVwJVQOJs+5e8uN93e7ONFXfA.vLt2oQiF33O9iGmxobJ3q809Z8PlUubQk8q02y1DyOHbmzyYNyw.TfGnZ76Xefs42USgy2SKDwCaM1udLGywfC6vNL7w+3ebbpm5oh2+6+8CGGGyIpJGa+Begu.t0a8VwRVxRPmNcvEdgWHN2y8bwl27lwxV1xL4ID0b5TgIaezcJJvK65qRBXlaIz1gxIHaPs1J0rcIPkJU5ITlY9VgVKiOClEOY6gD17K8k9R31u8aGqXEq.UpTAu829aG+re1OCIRj.WzEcQX0qd083ZMlIacbb5ALrpzk8Q58YqTlsCad4XSHVciBrOlVRwFXm8uM5GPBEDiBny1xUzUi55.J3JuHGp1N8Af7RKwmfn9hQ75G5bwUUz26khbde1tTPKWcwRaylqkI4SAIrXqVsLmHpacqa0DdpbGfJa6Y4pgCo8BrJWK38Q.B2xsbKnToR3DOwSD.yjmIJUpDNuy67v0dsWKhEKlgTf..G2wcb3Nti6.KZQKBkJUZaLEttPtRZP1mn84DLGe1LRHn0d51sKxlMKxlMKbbbLmOMzZHDnhWJdr2Uoti+AFX.7i9Q+H7q9U+Jbm24ch0rl0fHQhfDIRfAGbP.LsKbtjK4Rv27a9MQhDIvjSNId3G9gMoW6K3hKmKiC...B.IQTPTAt.L24N2d1QNUvvmCUvqyk3m40bE9ZBtnd85XhIlv.HUKGZ0B0z+1V2x000vwBFtusZ0BYyl0zGq8O64dtmlwNGGGjOed7u+u+uia8VuUDIRD7o+zeZ7G+i+QS895u9q2jbzpTohIIwQgI7La.W1f2qWutgiFz5VJHY0kP18Q1f24yky+z4jT4OsDkx8DcLTA1ymmBpU+8tMmZTPf9tJ4kWhukMdItLa6Nvqc1nKv60NXTwdmU1lxW2gsVVd4NC6cby2Se9xPdUWrNa1rHQhD8bDrqJtUknjbdbgXMLYYcgJmnY4+4+7eNV4JWIFd3gMWWvfAwW3K7EvPCMDdOum2C.l4HA+e4e4eAaXCa.29se6Ff.rNXyYAkDephF0kKdMNFL3zoba5djIlXBTqVMi0CXefZoF6E2UkOrefulteJRjH3PNjCAWvEbA369c+tXcqacX9ye9lnc4zNsSCGzAcP3e5e5exn3moF8MrgMfksrkgu3W7KZrdjZUHNexVAq5hEctFcEiiiCJTn.RlLIbbbLm0KphNkCQJWCzc0GHP.CHVp3lVNJXvflLbpcx6Z8qe8l22saW749beNr268dii63NN333fG8QeT7pdUuJ7U+peUbMWy0fG5gdHjMa1d5m8BrC6Ssc4CaCDngq6LbzfhpXWmWwxw1JRpEB05jsKWnahTKFY+6FkXw53lNO21Uq55Cd0Fr+cb+bsiur6m3C1X2boetAw1RA8667x+oTlMS7yxkmiDphLZk.MKU5EAA0OSIsFURnJQTkibwnlMahst0sZH4nFkGTQBKCMJM3yf0MZcDZ1Zfoivk65ttKLv.CffACZB4ywGebbAWvEfO+m+y2ytyu7K+xwW8q9UwQcTGEVvBV.FczQwO8m9Swl27lM6Zl0YMIYoiEphHkPeJmE34NBy2Gzb71KvqoMbV91lXmumfKpWutAzxC9fOHdmuy2I9u9u9uvwdrGKBDH.Niy3LfiiC9g+veHtsa61vUdkWoo+cjQFAW60ds3G8i9Q3Nti6v3lIdFdn84TIqp3SAhZCb0NYkQPQzUZpI7I3T12PkZ1y+3yhseM+er0stUSJFOPfoinjAGbPL3fCZ3MzF23FwkdoWJttq65.vzYyzAGbPTpTI7Q+neTrpUsJCXLZABNuUAAzpUKSz8XG0R72MzhdruXvAGrGvT5uQrsjmB9VUpShWq+lm2uskF0wDsuiOC08RpEM04Z58XC3ZG4O65gOnic+DevFuLR1d6NP+NcgJu.Ynl4UW7T2kC.LfQrKGpTyNT7zEGUfC.8lZsa0pEFarwLmKG8ivY5Npr+davL5BzQiFEe7O9GGuw23aDtttFR98O+O+OiW+q+0ii63NNS4633fMsoMgPgBgq5ptJ7pdUuJLzPCgG9geXbdm240S9TPSrRd02xOiseB.i95m.W3tySjHAFYjQL8I5NOUqznlp215U7dH.ffAChUrhUf+1+1+VbFmwYf0st0ga+1ucrrksLzpUKb1m8Yi2va3Mf2va3M.GGGyAE2QezGM1+8e+A.vwe7GOdMulWCtpq5pLmntbbj0MRNWcr2FjIaCD3Utb4PwhEgiiCxlMq4jxU6eIHSk.pb71KNBQKmPhXdHGxgfUu5Ui4Lm4XTl555ha7FuQb3G9gC.fi9nOZbHGxgXleDMZTjHQBrt0sNrwMtQ7TO0SgO+m+yia7FuQ7c+teWCuX3XiBDluWcig1WQvJDzISjaJwQYaSshFuO9YbNDcQDa21.+s+snWqKn.ss2LP+rhiNFqt8wdiQ1iY9xKMDeNaratnJq75Gl6L6BPM+IeuBL.XlvdT8IutnhdedU2Tv.bAS05EbgPE3AUzFMZTL3fChToRsM6XR4qgtCKc2eZn.pKrBL8NgOiy3LPf.AP0pUQhDIvccW2E9deuuGdfG3A54YDNbXbQWzEg+9+9+d333fm9oeZboW5kh8bO2S7I+jeRiEMTEHzW11K3psSGmo4gg5d.RbQ1mvDIE66Yx7hkoxgEs8qfqBFLXOVCv0c5Dl0+u+e++vYdlmIhDIhYmz2vMbCXMqYM3QezG0LNFKVLrwMtQ70+5eciamdnG5gvC8PODV4JWYOimp0JTkR1yQX+.SZUDzTsZ0LtQgJQY+lNlqVtQ2QLuN0EeJ2YpUqFVxRVhgzqDPT850wRW5RQqVsvccW2E98+9eOtm64d5QY8AdfGH9ZesuFt669twwe7GO17l2LbccwBVvB1FKYY6pLEDs12PNkDHP.TrXQTpTIiUnn0x.50sb1+VzFDu8uuz9b62a6dEav5r+1lCNJWT37Ucbseqa40qsWywW18T7Aa7RHY68CRUwFEuLsr8BAdsvftngtiL0hHzGu1fQ30omqCpRAcgLFdgTYCUNDLXPrfEr.7C+g+PTsZUiRLcQMU4tMo1X6fJQUkaZ3j1tcayh5gCGF27Mey3.OvCD.vXIAdBm9VequU355hC+vObb0W8UiksrkgWwq3UziEFX6jOWk3pb7P6yssTA.Lor7FMZfwFaLiBQ5icUgJU.n8MpxXlgKIXFU4ZjHQL7Ef4QiQFYDb8W+0i8a+1udxRlYylE25sdq37O+yGe3O7GFqd0qFKcoKEm0YcVFqePkRTgGKWVermGoyS4XIOb+Z2tMZ0pElbxIM4IE1+Rk475z4B1ygssRGI7qRxRGGGDOdbygvWtb4vMcS2DdSuo2TO8AejOxGAOwS7DFt7355huw23afW+q+0ad9Z5WmtVgWqxWGVmoavBEJjg+GoSm1jT2r+MEGeYeqWfsTfe5yh84bLRACquVGO7Z9kB5itghhBJxq0iX8Q+sh803EfEe4E+hOXiWBIdAzvKqJnK1Z+C6smkR38406s2EkWtLPIBoZUC0kAZ1ej6PR8QOKyToRgImbxd3kfV1rtXeBmZ+ZUYNuOsdSPEu427a1.XgVzfKppkSmNcvW9K+kQhDILeFSG3pu3YzOn881tbRcsSvfAw7l27P5zoMJaCDH.xkKG.fATlcTFnJ5rGaYFPk0OFJszr8rtENbXznQCbjG4QZ.Hx9EdryeO2y8fK7BuP7.OvCfy7LOS7I9DeBL5niZFCT2gPfbpK27ZdkZoB1Gn6ZNVrX839Gss4khJUAs1un7Yg0KBtfuFXZvNulWyqAulWyqom4azRCW1kcY3c7NdG3wdrGCGwQbDXu268FABDvj18si.IMciqVcPm6xqOPf.HVrX8nvV4BhZIBu3BisE+3XL+8fW+1Q+LsbUWvofXUqHptKgsK8Y8mCXAa.h9.M18S7Aaratr8LsnB1vFHgsRUs7rMqOueuXNttCQ0GtpYy0EH0OSI3Fet16DkIdJW2YNkK6zoCJVrHlyblCxlMqYWy.8dFon.ZzEBYcnUqV8jPq3NNsOV30cHSEzrMSk0Z69M9Fei.XFyISEsgBM8wBdrXwLDxzdrgsAs+UcyCizjDIR.W2oO0WIOSnKGzPNT6WTvRrdQqXnJH.l4P7h7Mf6vliCbLhWWpTovpV0p5Y7y1G+57KMzR0O2dtF6uY+IiTjtc6h4Mu4Yx0Ip0srAOpV8ydtFAZwxfJ2YcfV0gV7f.FH.DNmuVsZHd733s7VdK3vO7C277rifDlVyUqKnVTPmup8Ec61ECMzPXpolxT+7B.fZcLsLrIjLG6TPA1Qyh1uZOOk+dxqb6gZEQ64V5uK05nJ1etO3hc+EevF6lKaOqO30B486+58QQMSp98pRbaSrRwVoOU1wEVohQMt+oxdpfWACwi8cfY1k9vCOrwMGdYFW9dVm4tEIfBZdb.X9LpbQsPfq6LQdidZlREwJPCpHhWq8tX01gtnJcsD+b0pF7ZJVrnIZTnxu3wia5+Y4RWp.zadUfum8EDrkBLTU3Qkw7y0TBu1dsACwn1PGyIGHhGOdO6xmsW6cey6QmCjISFTtbYy64ARmlWQrUzZW9r7HPJZoFEXBGW0OOVrXFq8v4lJWE37c1OP.nDLFqObdF+b0JK1t.gulkef.SGsL7P2SsXFqW5u8Uq1n8Kz0l721173v1UW1VNQAs5UJy2wwYabqmsUNTdrzOvD8667ZCT9xKtEevF6hkY6GM5Oz5Gf.aeQq+wu2KKJnlIkWmtPEWrkKjQEN.8B.gKjvEmHYEoBYtCTMQSwmOaKJeN.POKBxEjI2MzmoqqKV25VWOobZUzxw18IbAU66SWj01EP5h0jKE5NzssvCaWpBP84Pk95mqkkJbrZfAF.iM1XnUqVlczS20..CYNYetNORa2DHj5JHstqymTKhLaJy09VFED50REPZenMnP6bagNe0wwwzlAl9PgacqacaCfWcrQ6GU9gPKAwqi8YJYgoEu38x9P05Xp6A3bYETo1FzwZsrrm6vqisaELzy8bOGhFMpAfsc6T+sjBNT+Mm55FNlQfWp0F8ZSAL8wy2aawPNugy+set5ugUPp14oCdu1VgRE69q98cdIdstpWeuu77m3C13EohWVcv9652q0OSI6H+NuTzqBAcP.CbAF9ie6ExHP.cQHaeAqffTkv5N9zEXAlgyFpBLcwsQGcTTtbYb+2+8ii5nNJS8tQiFFtGvxod85F+TqtjgtinVsZlCVMZc.tPLetbA3xkKaHSoiyzgfIyaAbwQMOJ.LCnvZ0pgfAmIwbo7IQARoK3RIa1r3G+i+wl6mYP0u+2+6ikrjkzS9Nf92mKtGKVLS+q5RD0pMT4XiFML69lGhXsZ0BQiFEMZzvLefQNA4tQlLYLJY3Y4Bcu.mGwnqfyyXYSkmbrOc5znPgBHRjHHRjHF2OcMWy0f8ce2W333fToRgVsZgy+7Oe7u9u9uZR83zhUQiFESN4jHSlLvwY5L9Yf.Sel5v1Lm2xPWE.lma5zoM4fjfAChxkKizoSaxLrIRj.EKVzbec61EwhECUqV0X0AZ8H0xSsa2FUqVEoRkxzliGOtwEcrrHedXz2be228g67NuSrxUtxdFm0eSX6pDciE50p805Z.5mALCvMkqL1yc47aZELBNRASXagTEHft4Asdqy8ozOvA1kmZIq9c89xecEGW+d8coR+rrw16yozOD5pIM85Z0cCnKHnKNMa7sPMcJUJpKHwmmWlXVWPzN5QzEdThWZyACGGGb228ci25a8shDIRfC5fNHjLYxdTNxCMMWW2sQwNCiTB1fk6fCNHZ2tMJWtLRjHgYg9wFaLS9MHe97..FRAlKWNzrYSTtbYDIRDDKVLToREL0TSYTVBLM4BqVsJFXfAP3vgQoRk.vLKTS2YTudcSePhDILtkXqacq3oe5mFqZUqBm8Ye1XKaYK3s81da3QdjGAKaYKCISlDQiFEABD.IRjvDsF0qWGKdwKF..ISlDEJT.aYKaA60dsW8PBznQih1saaRHXsa2FUpTAttyjoK2zl1jQQ8TSMEZ0pEJWtLFbvAw9rO6ioenVsZHUpTnRkJnRkJ8.vZqacqHd73XNyYNnUqVXyadyHa1rFkuDnQ974Q5zogqqKxlMKpWuNbccwsbK2BNfC3.PnPgvm8y9YwUdkWI.fwRMiLxHlSx0olZJS+4niNJBFLnIIvswMtQjJUJDKVLSVXMa1rnYylHd73XO1i8.O2y8bHe97XvAGDc610b3245N8oNqZ0g74yatel3s9s+1eK1u8a+Pf.AP974MVaKXvfXfAF.aZSaxDwSbtuN+vwY5vetZ0pnXwhXEqXE3+7+7+DG5gdnaiBZ9ZMZiTKZoqIn+9mi+pEJoK8XcktcQ2Lgt4.1tn6cnK9zeSau1hMGOz07TKZ305cdsdnMXCuteaoeVvneq+5K+kK9fM1EKdMo1qe.408nu2F.gtvisOW8pLzEB7xzypEITWRnrgmkqxPccQLtHC2sDsVhBHx12vpYg40y1Y61swcbG2AVyZViQI6V1xVP61sQgBEPtb4v7m+7QwhEA.L.OTd.vcG2saWiRFFgCbmpzJFTYL28O2gb2tcMm9rL2eDJTHTtbYCHBZMgHQhXxDkSLwDFRhxcJywqXwhgvgCa1MMcQ0xW9xwxW9xM88O9i+33QdjGwnjOUpTFKSr90u9dRO25w4dznQM.yhEKF5zoCRkJkAXV5zoQ4xkwBW3BMYQ0wFaLjISFS6uQiFHa1rXpolBYylEyYNyAaXCa.NNNXvAGzL1C.C2RJUpjgmACN3fnd85nSmoy5mYxjwjj1Fe7wMflJWtLxlMK51sKV7hWLxjISO+9XxImzDUR..CMzPnXwhlnIoPgBnc61XdyadHZznlSM0Z0pY5aKUpD5zoCRmNsgyPz5BEKVDISlDACFzjdyIXVN1Vudci0LRlLogaJUqVEYxjomTJOvLVLnSmNnPgBFvdzhTbLgVEBX5HGZIKYIFfj1t6h+l1FbuMWjrsjf5BCUrWKwN7s0MOvwT0Bj72yp6HoEX3q45A1VX01str9n.J7ZcL86re8eNhOXim+EevF6hE6I06HCG+4.1PiqetHjt3j8OlTxTRSWq.VnowoIv4BX1tOfK5n6jQquZXfpK.ojgifK30qQ.AAFn6JytOfKHZa9VafW5Bcpul05C+dkGJ8yex7YnWm8hsJnN6E80wBayAqJvaznQO6HVq6paer4qh1Nr+b61kB1j6bktBwt840bI1tr4FfNWisK84SvjDno1WPWx3551y4Jh5BNscy2a+r7p8pyM33h197pc.fddude5yVueu9MqsE8zemp8g7TIly+s6mzmmRBW84YaMAxwDEjBqmbLWmWy0E7hmM.y..gVkywww.zQ2HhMOfzwNaBha+aaaqg3kUOz4.9xtVwGrwtXY608qeuWu1VQj88Z6lB94pIUUdJPPF7Gu1Jn7xhCbAOEX.KaMmMn6rSA.oKnyEuTBkZ21TPJpqVXcjsUMCgZaUF.XVLT6K7JBVnkBrUNaelpLaJQreOaGpX+41JsTEZ1sSaEeJgI0xUivFuDaB6oeFKCd5xp6h0dthpLvVouMvLay4q8w1sasN4EHG6xydNlNuQ6mrKG05W8q+RsTGvL7wfiKz5X1f9X4qfnrm6wqe1ly3UaWquJPBatAwwHsbTKTp8YZ6kemM.UVdJvOssv0hz0VzyiFawFftJ1fzU.T1aZ6uTKS3aQim+EevF6hkcTvFJ.AU7Z2g584EwrrKetHCyaC6n6h2dGT7Zo0N5W6wd2h1e9roL1dAE9Z6cVp63RiBA1tnBAaRXp6fEXlDkkFBgJA3TQMqLeM8qOI.I2YJ41RxjIMfVXYPkVLKQR+fqfGIGHHuQHuHhEKVOVShiCZa1F.o94pBCakcbLil2OUpTvwwwTG.l4rvoRkJHc5zFPXruSsNk1m2nQCjISFSeCON1qToBhGO91jsMqTohA7JG+H3wZ0pY35hNWRc8PylMMVERAJS2g3E3bNmRCwZMhZX6fDQV2YN+bfYNEaI2XTNLvxRspnBFw000.1SS3cD3u1mp.qZ0pEpTohIZfpTohgPz.SS93pUqhwFaL..S+p87DZgS9ac0Eob7nVsZnVsZXdyadX3gG1zeSh6R9e.rsgRut9jMfE8530pyk1d.D7566283C134ewGrwtXYGo62Fvg9CT6cpZWd5tO7Zmy7+zz3+ze5OE+te2uCwiGGIRjvPFRRTuRkJY7qbnPgvDSLAFarwP1rYwq7U9JwDSLAV25Vmw+yCLv.XpolxnjdhIl.Ma1DiN5nHa1rXsqcsF9IP+0WrXQTnPADHvzYGypUqh50qiVsZgzoSi.ABfxkKitc6ZNWT1zl1DhFMJxjICpTohgCFyadyyPvtxkKib4xgzoSiwFaLiBS8D0j8CoSmFmxobJ3U+pe0nc6135u9qG+te2uCiM1XFEqze57Xtmoj6Z0pg50qigFZHSDPPkJ4xkCEJTvDwB4xkCSN4j.XlyYlJUpXT9RNcnKlGLXPCIJAl9vIqd85FdQPkcTAWrXwPpToP850QwhEQmNcv7m+76wkUjPkQiF0bdqToREjOedCAWiDIBNfC3.vG6i8wP73wQ850w0bMWCtm64dLmYG5oh5PCMjQYSkJUPf.ALQLBIoIGuIeU.fQoT0pUMb4PsVP4xkwF1vFP1rYMbHgD5k.ThFMJxlMKpUqlQ4X73wMiSTgO2osZkBRXTNGmyEokJ.l1EVjOMoRkBKdwKFm4YdlXIKYIv00Ee6u82FWy0bMnd85FPOL4jEHP.L0TSgvgCahdkfAmN6sVudcS6mbFh8072qUpTwDUSD3U3vgwPCMjIpYHHYW2oOaVpUqFd1m8YMVzYpolBycty0vIk8bO2S.LMoYIX.9axhEKZ.oPRUS..sZ0BiLxHF2qFKVLjOedL93iiW2q60g8du2a7g9PeHb3G9ga3MhZcTBTQy8Fb8Ja2Rw07rcWi8ZYpnfFlMvF1emOXim+EevFOOKylI+r+LfskS.1.Jr+gl8mwqU2Eft6T0zkpIxI42z30e0qd0XkqbkFh4wHwfKLxn1nRkJnb4xHb3vHUpTFfEiM1Xnc61HWtbHVrXHYxjnb4xnXwhX9ye9FxVxzzcylMwPCMD51sqQgKOcP4BojbmCMzPFhwUsZUjLYRCIDIviVsZgwGebrzktzd1sdylMQ1rYQ3vgwu+2+6Q4xkwJVwJLsuPgBg3wiiolZJCvl63NtCbBmv+er2adXRU041CuNUU8X0c0SzSPyf.BZhyCI.NgAUhA0.pQb.MFiyZ9QhlDMpQA0HpwabJJZFzPlznFiyjfCnnhHPBIHF0fBJ1LzySUWc0CUUe+QcW6dcd4zf4l689cM544oe5tq5b1m89c+NrdG168rwC7.O.d+2+8wXG6Xw9se6Gl9zmNRlLIZs0VQlLYvnG8nQhDIb6piYxjAUVYkHUpTtUmBiBAURRCqr3A6qu9Pqs1JhFMJpnhJPO8zii9Ru5IPHt0r+AevG37djKa2VZoEWgT544g268dO.L31ocYkUF77FbS5pnhJBM1XinnhJx2RujE4X94mOJt3hc.CV0pVEd8W+0wK8RuDNnC5fvpW8pwjlzjvDlvDvrl0rbq.AZrLSlLnkVZACaXCyYTqlZpwYbMRjHngFZ.EVXgnt5pys5bXsnzYmc5hpTd4kGRjHAF9vGtaEvzYmch7xKO..eac64jSNns1ZyAJryN6zYDdW1kcwA7idgSu0Kpnh7sColat45.FoEXI.PSM0DpnhJP0UWMdoW5kv8ce2Gtm64dv4bNmC13F2HF+3GOl5TmJl8rmMZt4lc.V.fqXQKt3hc0BAKRVtjgCGNLhFMpi9ykwbSM0DRkJkCDWKszBJu7xczqjIShd5oGzc2cijIShXwhg1aucLwINQTPAEfsrksfjIShZpoFjLYRzRKsfxJqLe07DWFvs1ZqnwFaDUUUUnfBJ.c1YmHVrXNPwc0UWNcQDXBiXSO8zCV6ZWKVwJVAl9zmNdrG6wbESqV.qZTQzHznoeJH8n1Tao5MUGrzHQpQ4U0aNT0JyGkndri.27oW9u9z8Yi+W3JnTWvKanZsHz0bQpH+sOil1DUvTWYHzSAtxHnAOl9jm+4ed..7S9I+DLyYNSWTMziIdJrx8.fBKrP2pmn6t61szNoAUFt6BJn.2deftiTpg0l8IETDG2QiFEoSO3xBkdvqo8fgXtnhJxGMheuZLk6MB14EFJ6a9luYbe228A.f1aucjWd4gG5gdHLtwMNeEinMe+57lpzRysr1urE1Hivhsx+07hqsuMMYJXStGanavZCUAjpiAa934e2PCMf8Ye1Gr4MuY2R.1yyCKZQKBSZRSJP5o1WsFOryM1z0weTZ8PU+FpwBseqxSCUQep.9Icg0ZjN+v1RS0mmmGNiy3Lv5V25vl27lQnPgbf7dvG7AQ0UW8P5rPP0pfM0kAweDDOlltC67rR6UZjcowp7aV5Baufn+AkJR.f27MeSbDGwQ3j0TmhntIsVtBZtQqyF97Zjn331VjuJ8VAwXmKzH9R5gRCT8s1wm9d+zqc90mB13+EtTEDC02oJy.19JXWUnxOSO+NrFK3E2EPsE2HqM.UgT4kWNJojRvgbHGBpnhJPIkThuZIPMpwOiWJHggR.jJkXnj01hUBudeJvIdoafRZJjnBJciRRMLSZltuWXKjM0v8HG4H8c.eMxQNRTbwE6qnPUfbpRTVC.5mwwBqc.1WBGNr6rIgQgQ23qnmh11h0a.UFqa631hVksCmyUiKVPEjejQEidsFJTHTQEUfQO5Q6q.FyO+7wnF0nPpTo7cT2qEELqcDF1cR2IuLiVisPhUC+5mqoHf8Q9dI.KstZ38n7vr3g0yoDViE5lYmVqMrM37gZj7y849bNZG2T4zKxew1RKVWfAOCc3brNGQZFSGGifDipiVOJbrpqfHcIlaMnyZHhoAQGm5Jxhohh8OUWkVj3jdDJTHTUUUghKtXTZok5h5AGirMUfRj21p6i+MeN8xB3h74JPUUuj9NUY.qS.ptiO85+dt9TvF+230PAnXGco.CrU2s9YJRe0KL8RM9v+WW0GVuuUE9YxLXtc6niNbOCedpHgeFeW72IRjvWjNnAAZngFQ0HLnJcsdNx2AScfFQE1uo2m5wNtMGtjFnQPguWZLiEVHUpSk3rZ4SlLIhGONRjHAprxJ8sYNw1f0LAM1yh7zB5QMNpzItCcxOmKEQFAIBNgFBRjHguslbZjiFrU.p78QvSZ+hF4Tk1ZzQHcM2by0UDp7nNWma04xbxIG2N1Zu81qOi4VYD0XOAI0We84R+mZjE.9NkbU9eBNP+eBjg.H5t6t8soToQORMhw8qC1+YZ85omdbatYD3FoAc0UWnzRKEYxjwsmlv5WQG2j9Rvxr+nNJnF543j2CqqFdtsvn4wnGpyuzfJAnw1V2yUTC7Z+jyoTlGXvc+VJiRdUJGRYn95qOmdfnQihJqrRGuFGSJXQNt0nLXA8nNXo5trfQBRGr5LmUlPA+w9gJypf0sWeJPj+4t9TvF+Kd8QEfwPEcif7vTE3rFCnJGF4b...f.PRDEDUvlFpSqflFJPqm6pW.TIDE15pqtbJ8UCoZn3AFb0Vv1QuOEjf5YJy4LKLO50MUjyMXJsH7nwXpbW2aOTiQb7Q5gtgIoJMzHCwwDuTEooRkBs2d69LLTXgE5TlqdFSk45R5yFpZM781K06TZTgOOM5xHcnq9.RiHnFEzgM7xJfNdoqlABXLHdU11ZwjpfF4Xj2KAzv1mFgXcXjHQBTPAE3565JzfyObk2nFGBxv.SImBHVibA6qbaWOu7xa6LlvTyYWRwJuD+bNGyUeiFIFBHkQ6oxJqzATgOuJ2QZp1msxt5XRAHQYBsuyUgD.7cL.DJT1hxkeOifHK7XUFlz2vgC6liobJ6GjuiQhRmqotCxuWXgE5pAEMxr5pzgzZ04Ec7aMnS4W0IL04AE.ppOR0yNTQ9TkOzngx+Wu9nBz3SAjL30mB13+gu9nBFgB.L7hT.xFQBanF4UPg8iBk16UQ5qEtn5ortYfYEJ0wE+dcS+QEdIfIlNmN5nC7ge3G51AJiDIB9re1OqaIfZGebY6A.mGcrcoBb94JHHpjjFTUfCZjgzHYnghcaaaaNEyIRj.czQGtysBBvfJtnQ.ZXlQX.XvcJRUYLoq4me9n2d6EO+y+7Xiabi.H6RPr+96G6+9u+XO2y8D.Y8zlzGRGzH6P5kcu1.XvkY4.CLv1ENdKOpx+w4QxmvczRFgGNuLrgMLWgCy1kF1UCsZaZi50RVxRvRW5RQkUVIJszRwm+y+4wDm3DA.bEUHGm5xlTACvBNkzA0XA4Y46kiKcWuj7PZDzH.ac9lzTMBD5XGH6Nxpxunxh.92ONznqXSkB4eTfnjGn0VaE4lattB6skVZACLv.n5pq1sZaH+AOmf3XSSCEA6QYOapEz8pFKfdF0JBPSSghmmG5ryNwV25VcNRPZuNdI3TaTZ4kl5K0wFRSso5QuOB3Rmin9M1ms62OprfVqP788eknW+oWYu9TvF+O70Ni4jBZJ..62qdEwK0SAJTnF50eXdroGirB7sdrxs36xKubeQwPUDpdMRkKbbRESpRgzoS6Kesu268dXpScptUfve4u7WvccW2ENuy677cxtB.mhLMO0pxBaZmzbySCDzfgFkCktnQUQSCRGczgS4XO8ziuZoPMPno7Q8NizI0qN68PEb21scaX4Ke4Xe1m8Ac2c23u829a3a7M9F3Nti6vQG3bM2GJz8tC58N6Sb7R.OpBWcIFZAlx9nFEHkl2byMiFarQW+gmcGDHB.bQwhohvNWlat45R4D8ddEqXE3gdnGBQhDAqe8qGScpSEKYIKwmwU124VBOWoIzPgZHjfFngjBJn.WDATCO58pEhIMRqfRI+OedJCP9PtcsSPcVYeMRPJPPc9Q4oU9Kc+1fQn33O9iGm24cd3K+k+x..39u+6Gu1q8Z3gdnGBEVXgt5fQoObLYqmEkWPGypiNT9h.vIXFMhGZze33ifgroEQMtaMxq7i7yTmETPFZj9TYKdoxZJOtBjf+n5Q0HnEjbB6WeZjK9ne8okR6+CeYEnr+no2fBEpfgJbXK3O50i5sfBbAXvcES5IL89V2jpnhY.31mErQF.v+IwH89CXvBXi2ilFCpnldNM9wOdr10tV7pu5qhpqtZTbwEi8Zu1KWw8wqbyMW7O9G+CzYmc5.rngbmgQV27iX+RSof5YDCQOoK5Rfjg1V87kzTdVUPijZcW.L3NyI.74cL+bsFI38QZdN4jCd5m9oQSM0DV1xVlqdH95e8utub5+hu3KhMrgM3VUOrHWUdE5ondRopFSzHUQ9NpfMnv7ywuV2CZ3uSkJ6xejQ5fOCOWPrFUXeffL368JuxqDaXCa.m64dt..3XO1i0way8hhVZoE7Nuy6fXwh4JNVRioQa12UiK4me9XKaYKXkqbkNd.9Lb7no1i8uHQhfUu5Ui+5e8uhvgytbs4bFiFFkAI.CstlRlLoauwfuKReyO+7cQ9InHYp7O7vDjfMH+Sqs1Jpu95cyi81au3Ue0W0w6yT+8Vu0ag4O+46FqTlsqt5xsGvvzlnajWZZ6nS.ZJxXchPdIM0KD7MKrZBjRSygBN0piS0mQ9bpCg5XHeEedJCS4.9rpNRd+ZT63EoCZ8gXqkLU+p0AwOMhG67q+sGrwNJEBAwn7Q8ysLg6nuWAQ.3u9InG2760v0pdIqB.76nPrZrWuRkJkuPXRCK1PkRkfbSOhB6zHN+LFM.J3y2OUVSE.To.G652EKVLrK6xtfW7EeQrzktTTVYkgwO9w6yqmHQhf25sdKbHGxg3NLy..dkW4Uvce22MV7hWL.fCvA.bJ337gFADlBC0qSdQEW80We9Ndu268du8sZJZpolbKiW+oXHE.R69cjHgfmWFjJU+HSlTHc5A.PZ34kAddYP1o1zHc5A9OumrJJKrvBwe4u7WvK8RuDd0W8Uwdu26sSI7pW8pwwcbGmyq1FarQbq25shq3JtBL8oOcrvEtP2dBgtKYRicpAM0KPcoGR5FoSV4mLYxlpAVreoRkBkTRIn4laF8zSO9T.qoJZfA5yQCze64kACLvfqbjW7EeQb4W9k6521Pqe3G9gim9oeZvvyey27Mii8XOV7i9Q+HGfAU9f.4777v0e8WONti63vu+2+6w4dtmKN0S8Tw69tuqK5JDLG2LvHcZEqXEXRSZRN5AogDfK4AnbUiM1HxjICF1vFFpnhJbFB6s2d8E8qf.xyum7mZpfXglx2EP18cFslPhEKFpnhJPhDIfmmmaeN4hu3KFaXCa.gBEByd1yFiabiCSe5SGmwYbF3y849bXtyctNcIjlqy+78qFp0zFp03hBlf.f17l2rSWiB5k5gBJUsT2E0YnffTfPp9Qxiqx0jukowU0QR9UUGEcLh2G6i5JmgQMzBFQG6r8z1XmY24SBW+aOXiOJg4ZmcOAwTPFJKfDfAKJOxDRuaISLeeZtB0nOv6Syip5MslKbMrv4jSN9BwOvfgpkQ0.veDJrd+q8IdfOo4CmdlwPoqFe0KMjvZtp87xVLc+4+7eFekuxWAEVXgX9ye9tHHv16bO2yEG4QdjXjibjHTnP3Jthq.GxgbH3pu5qFyXFy.W60ds9TbywjBVSipiM7p57HSEgFoB.fQLhQ3TxTWc04NsQUPapmnZznz5Ng8OqW9pGr80We3TNkSAyctyESYJSwGO1kbIWBNmy4bvvG9vQ5zowBW3BwkbIWBd4W9kwzl1zvDm3D8E4BcNSA6ENbX2Y7RPyapB+fhlESKE+7xKubLrgMrsSNf8EsXbszG1dpAk68duWbUW0Ugq9puZr5UuZ22svEtP79u+6i4N24hAFX.ru669hK6xtLDMZT7c+teWbbG2w4htBkk36q95qGu9q+5NCuqbkqD+te2uCyZVyBszRKHRjHX4Ke4XZSaZn4laFMzPC3kdoWBgBEBm+4e9nxJqDO7C+vtwLAIPimbtTeuc1YmvyyCkTRIA5v.A+pQIhFqrdrq5JzzAxMpLxCNv.C3NwZoL8q9puJV1xVFtlq4ZP5zowjlzjv4e9mOJojRv5W+5w5W+5wRW5RcaZaTlMUpT91L43bkpyP0yofXyImbbxRLBPZcVQYVxmvzxnFms7hprlJiy2m5bAijjtZaT4O1dDXfVyGJvGk+W0exH6vnGZAIY0sn+7I8qOwWyF6Ll.EsrduTQfUIpMjaVlwf.o.LXdb0HVnu+fXpseWPQwwV3lpQOq.WKszhuzYvTpPuYXJGn.tVfXTwG6O7yTuY3U94mOV3BWHxjIC9K+k+BNfC3.vIbBm.l1zlFBEJDVxRVBdkW4Uvu9W+qQ+82Odi23MvMdi2H9C+g+.Nli4Xv8ce2GtfK3BvQdjGIlxTlhabDj2Bpftctj2KAanFgau81QhDIPnPgPQEUDJrvBQ94muuJoOajD5cGpLIn9iBx.HKs5u9W+qXCaXC3hu3KFYxjwsKo9bO2ygW8UeU7K9E+BGHnW60dMWd4Kt3hwzl1zby0ZQwoyIpgK03Fm6s2i9YbtjovQA9xPry4U92z6e8j+Evez5z4gC9fOXbPGzAAOOO71u8ai4O+4iG+webDNbXL24NW769c+NDNbX7lu4ahst0sh25sdKrq65thy9rOabjG4Qh0t10hIO4I6hN.a+Uu5Ui24cdGbBmvIfEu3Eist0shi8XOVr3EuX7JuxqfYMqYgG+webTd4kiuw23afN5nCrrksLb0W8Ui4Mu4gS+zOcrjkrDbZm1o4yXqZfkz4VZoE..2NApNmS4N0.nVTwZTgrN.nzIV2NMzPC9l6zB3j7Im8Ye13BuvKDiabiC..equ02xEAlZpoFbHGxgfEsnE4lSodGt86q0WAkos.rsoSPqMEFk.l9QFkANdsfW3EedUdlxlVvH1U1BocpSVVGMTdQ8cnQeV4Y4XVkGFpKa+SuFJ8zeR45e6irgd8QYR1F9qgpcBJmd7RCUsx7QgScYHpQAQSohZrPCyo1dZpWzM2Kh7VqKCEjC6eTfmQaXyadytcpSOOOeooP6O59KfZLSU3vOidiw8m.58HGC64dtmHRjraa0TH9ZtlqAm64dtXzidzHmbxAUUUU3YdlmAyblyDQhDAu268dHc5znt5paHACRZqsFVz4B0vuFU.lRIcEXvbvSCD.CVeF5btFtacOTHnHZn7.uvK7BX+2+8GicriEddYOf1..tzK8Rw+u+e++bm4FCLv.n81aGwhECidziFW3Edg3.OvCz4oqRCzh+01GChdY8Bi8QFMjd5oGzVas4J9yVasUzQGcrcaY3jFnaTa5X01GWxRVB17l2rqewct1PgBgErfEfZqsVLqYMK..LxQNRzXiMhINwIhvgCia61tMLgILAr+6+96Lpy5SHUpT38du2CETPA3VtkaAuvK7B3DNgS.s2d6thEs+96G+nezOBQhDAuwa7FnwFaDyXFy.m9oe5t4gsrks3jCUd.5kalLYOeRpnhJ..PIkTBJqrxba+5VdAU1PkG4k8yndCRu5omdv69tuK5niNb7Us2d6tysH.fe4u7Wh+w+3efe3O7GB.31R+877vcdm2Ipt5pwhW7hwnG8n8kdQN+w4IMJB19iVCEZDV48vy2E6kkGPkMChOQ0eoxXJnLk+kOePuOU9yVGbp7opWl5X0nBZidYPN5MT1O9jZTN9DSjM1Q.GzKqP.Y3.fOin1m2ZLmBppWV11mWzvMif.YtUg9f5+pRHEwsJXNTiK9itg7LwINQrxUtReBz5VKtl9.0SB5ohktw9O+9PgB47l7AdfG.SXBS.m+4e9XJSYJ3zNsSC..O9i+3XEqXE3wdrGyQOpqt5Pc0UG5qu9vwcbGG9S+o+DV5RWJF4HGoubbqgzk8CMT2pQe98zniNWy2KUDwhfjq9CtuejUIk+sXa6bgklY4c37a73w80FoSmFO4S9jXcqacXUqZUNO1yM2bwC9fOH5t6twdrG6Adu268v3G+3wO3G7CvMdi2nKRCbEqDTj2TkpV9YKPC0S095qOzXiMh1ZqMGHRd9XDTpjxRG7uDO0zEP560ccWGV9xWNttq65vhW7hwxW9xcF3uxq7Jwy7LOi68WVYkA.f28ceWru669h8a+1O75u9q6p0BFtaB3fmjr7PgqlZpAKbgKD..ScpSEyadyC629se3q7U9J3ge3GF4kWd3ce22Eu9q+5XricrNvK7hEJJMVoQ3gQVh0+CWFyJMj+M4SCxgB11jVpoLfo3n5pq1sRORkJEF6XGK1+8e+c26W6q80vccW2EJnfBv.CLfaK7e8qe8XAKXA3YdlmwAnk0fgk+Tkk3+qQITOQj0HPvnqwim.tupPcE7xt5aT4BEzA40rojhyyZ5e.FbOjg8mfhHB+aslSrueUOpFgD8yCxVPPWeREfgd8IhHa7uRXqTz0pQX62YeepvmdO17Gp6sD79UFY0.n0KAlVC1WHnA9cZDRrH6sfGBGN6NCotjEInGMhLzvgJnZ8rP+LVLW78b3G9giErfEfq5ptJL0oNUTSM0fG3Ad.jNc1CisS3DNA7C9A+.WgHxwSyM2L18ce2QQEUD5t6twTm5T2NAcq2FVuzUigZQSpzSRq5pqtb0PBAxPfW7DL05gl8cndupeNuW5w6.CL.N6y9rwBW3Bc.y5u+9wLm4LwUe0WsKUX.YidvnG8nwm4y7YPlLYvtrK6B99e+uOdzG8Qc7JZH60nnsi3YGpKFcGZ7HVrXtSmWZDg.kH.YckSLTfjI8F.3Idhm.W4Udk3G+i+wn1ZqEqe8qGUUUUXZSaZ3HOxiDSe5S2mQ2+1e6ugINwIhK6xtL7hu3KhRJoD..e7trs4A7Vqs1J96+8+Nti63NvLlwLva9luId0W8UwMbC2.d1m8Ywoe5mN9y+4+LFyXFCNhi3Hvblybvy+7OO96+8+N1y8bO8A7VWZsz.WM0TiCfW73w2tipckGU4Y4bD+styyp0vAirTlLYKT2W60dMLm4LGW6chm3Ihewu3WfzoSi4Lm4fzoSiy4bNGmCEre9rO6y51KS.FbuGg7nLZO.9S4k5sOuOF4J8bMh.C.FrPesoyi6loJXM8Rkisxx5OjeiOC+bE.gBtg2GaOq7oslNBJ5E1nCNTNQXu1QN09Ikq+sOxFeTTpZY.4mEDSOuOqgE8RUlZ83WU1qOGEPXXY0pW2hzVeO56vlGUJ.Y8nUaCUfeaaaaXRSZRnt5py44fJTSkgZQYBfsqvpX+mJF46tu95CkTRI367c9NXtyctniN5.UWc0tm4IexmDUUUU36889dt1kJ+l7jmL1q8Zuvi7HOhi1RvPZEhamCTvDVibpGJJXuzoSiN6rSGHoRKsTW8JnJOUErZpyTPZLxICEuCULOxQNRLlwLF2tS4JVwJvLlwLvkcYWF.fa6LOc5z3tu66FiabiCewu3WDc0UW3m9S+o3nO5id6pSF5smxSq7CVvVV5D.7sUwC.W543baIkThCPhtIYkNM2+OFbE9nyGTQ+.CjFUTQE3Zu1qEW+0e89la228cewYbFmgCTN2IRI.jq7JuRe8aMZAb93fO3CFQiFE2wcbGX9ye9n4la1Qm9xe4uLt7K+xQokVJJszRwYbFmA9k+xeI1sca2PYkUFl8rmMZqs1vJVwJbz.t03y2EidYxjIcmKOETPAnt5pysZXTGMTC2j2SkIsF9TdUsVoFyXFCxjIiKsNJnlJqrR77O+y6lmzHyr3EuXTPAEfRKsTWsMn61npCLbY.q5pz9GeeL8YJfbp+fmXt7hskllhfzwQ5hFIH84IMQ2KaX+m86fte8u4XUAdnx.zQ.MpSV4IsOqN1niW8c+IQPF75e6AanW+WwCOEkbPJl011JDYYDCxyapXjdOq6KBpfhMGl.CFxRKysZLTEVGJOE3mQEornOUAXKfF0SHcowRZDAJP5G6uznAqIBJ.GJTHL8oOcbhm3I5D746polZBu+6+9nhJp.268dun2d6Es0Va3LOyyDidzi1GsliMN1so3QuFJP.gBExU2Kzi1nQi55Wzitrd.NHXMcCMhyy5F2j9dXaEN7fqd.fA2t1m7jmLdpm5o.v1eHcs0stUL24NWbnG5ghW9keYra61tgErfE33Gz4sfLpo.R1YW5l.VnPgbGVeTodokVJJpnh7QKIPCM5b5bh9d4YeCARw9XxjIwsbK2B77xtopwvk2SO8fxKub7m9S+IbLGyw.frxn24cdmXbiab9Fq..EUTQ3VtkaAWvEbA3Jthqvktk95qOrjkrDL5QOZGO3hVzhvAdfGHZrwFwobJmBV3BWHVxRVB1u8a+..b6jopQUldiLYx3pYBlFEtwiwKUVxxOP5ldQZFG65bG4WzZAgE04se62tiuk7qrudTG0Q4p+GJ6pEAtcNTqqjgx4J1+XjcTf35xikz.aJiIeMeFUdQS+j57Dog5FZmRSrEdq1tV9dUug0gSMBgZDbYevd8OCXhOoA73i8fMrLOA4AePFsoBdkA1FxaZ7W8TRE10MEJ.3y.Mv1eLWGj2lCk21z3k1tpWQp.2PIHETMVnQdfsIKvuwMtwg0u906T9y1ha+1JcHc5r0t.Ep462Vw5JcSyALOLyxjIiiNVUUUEXNZqolZvi8XOFd5m9owZVyZbUjuVu.10FuR6XNbIsRSCjZLjdJEJTHTYkUhW4UdEmGkTQtRey1FC9txROGbmqLK8hdfoqt.OjNcJDIRtNdIa0yy+W2KEnx7q+5udb3G9giUrhUfy7LOSb7G+winQi5na5FclxaS9AsdTT9NErKAJpgXOTnrmznEWbw971SuzUyjdOpwJ8cRvxDvpdrty6SW10whECO5i9nX0qd0nkVZw2tianPCdBlpxFe0u5WEkUVYtceTxKLlwLFGMmz8K5htHW+5Jthq.ycty08+jOxBRE.tcFUaDuTiRpCD5bN4E47Bma3XietJeQ5oF0QUW.oyZ+Hb3v3htnKx87bLoai6JPUkehxV5AVntDWU8M78yUgBaOUOLWIapdxzoGrNPzwgpqyFUAMcLpNdMBaV.MpdRaZpIetEzpBrPc7hzU9YJemMpUAEwCKej86+2I.IerGrQPnTUgZKhbkYk2uxHaCyq0vN+N9dUAQKikFNR1VLjmp2IpAA9+reogwiuGcLoQFfFRTgMdYeFpPiJTnRopppJGHB1OzibaZrlJFBJxIz.itrz3gGk927Y0J6m4rl2KUJM8oOcLiYLCWXSogeFBX.3y3mNeZ24LU9D0vlpTu5pq1clevSXUcGzjgp0V.vpQdEXGA.n.T4QKut8dqEYntOTv4TVjneguvW.GwQbDt2Kme31xMWI.zyUMTy5A6FUrq6CKj9YMdDOdbrksrE27UpTovvG9vcdvSi3bIvlEP5f6UCDHCkAxxuOHeCM7o.73ey8BhHQhfce22cra61t4SoNMNSi9Jfi7xKOL6YOa.j0HGaSZPLb3vNPHLJEDjqBTKUpr6aDLUWr+oiIZrpxJqDkTRINfu7yIcfQSPiXg9tI8PihhBhm8UU9SaeNlTCtJnQ1GHMUSof5HE6CjelfjzH1w9uVnooRkBUVYkHd73n1Zq0Wj1H+otwbY0YRcZTdU0uZivg0Irf.knNvo5HT8k1HWqOCuWUmOe2DLmpuWA9w2kssC5yGpO6eGt9+7fMFJDd5mqSNViM1mW+L6yqFqTiR.C8QMrMOe5mqJpr4PjJ7TzyJytl5BseFjviFQFsh1UgIpTT8Vj.GX+s0Vac6P3SkPZscnQCf8Mk9Rk7ZwqxwlBNi8cMbsbiIiBwz6I0nKmqTE4jlo8CUo.+adQ5ndpqx9CU9vTmjat4hhJpHDKVLefoz2AGabNP6K7drdLUXgE5lOX+Pu+f7xho1Q4UnRdpbi6dj79UEw7xZbKnz8ndvwHOwctR94MzPCnjRJACLv.9N4QGrVcFrMT4qACy8fF63Xzt8iqiI5IqNOq7o7dYMtv2EuW1uHPUtBiTiuAEYE1953j7fLhJLxFczQGX8qe8tnCpd1SvhJcWiXl5oN+LkdP5qx2oNLY4w4bslNXqiQbrwwM4i3u0nhw1R6KjVoQivyyCuwa7Fnmd5AczQGt9uldCBPQuznuo0SgcLYASv2K04R4PNeq0zk5HfUmp11DbzNpHuUfbJ8PkOU8l74z4N6X6eWu9+7fM1YW1nMvIcadQCZhjFzz1Red9Y1ninuGJHx1hL4.X67Tz1uUusUCKZZVTClVgBfAqoD9cTwF8vV8fR8LRAePCA4jSNXcqacX8qe8XBSXBNu9T.FD0tMbpZNTyjIiyKS84XNu4XHQhDnvBKzscByclTlxBpbWMjxk0Yd4kGxImbPxjIQqs1pqFP3Y1.UhqJX31tLiXAGK7XOmFixKu7vu829acyK81auXkqbk3Idhm.6wdrGns1ZCwhEyWwgxyvEOOOTd4k6a7x9I6eLRF5x0jaXXjeLc5znzRK0Qq5omd7EVbdJvxTtzc2c6dt7xKOzau8hxJqL34kck0vS+SN2PuzCGN6pbH2by0sYNQdu1ZqMTVYk4lCV6ZWKdm24cP4kWNRmNagctgMrAbi23Mh4Lm4f5qudeoyofBJ.81aO91tqI+GMLme9E5qHT6ryNceOAJEOdbTSM037nOd7391CGhFMJ5qu9P2c2MBGNr6rGo2d60smjPPEj+goFj7xj+qs1ZycOEUTQNZQwEWra6pmo.jxdM0TS3Nuy6DKZQKBdddn1ZqEwiGGyZVyByXFy.c1YmtUQEipG4s6qu9byK7X.fQMonhJB81auH+7yGs2d6nnhJBddYWMTQiFEwiGGkTRIn+96G8zSV5brXwPN4jC5pqtbQnjmsOM2bytUHB2kSKrvBQnPgPgEVHZpolb7r.vsOdTas0hDIRf96ueTZokhbyMW7ge3GhN6rSWAdGIRDzYmch1ZqM2R98Idhm.YxjAu0a8Vt4dFsD8vpy57mEXp0fr8YBxNfBjh5ZUm2X6qQhwBtmuGaZp0naFjyrVvL6HGkGpqcz28w0KuL+eb3TAMwLT.GTPFVFX8uCxSX66jOuE0J+LsMzzfnLvLL0Zapd4OXd8CdufP+ea3+4EMJaA.A3OJBZceX89mO6sca2F9NemuCxjICNjC4PP3vgQmc1IhFMJJpnhPnPgbaTQETPAn0VaEgBEBUTQEnmd5As2d69xCawEWrKTyEVXgniN5.ISlDwhECEWbwnqt5xsqkVQEU3Nryz7epmtmwiG2WwYRCJM2byNvRIRjvYLNVrXn81a2Ex7N5nCjJUJ21Nd2c2sKkMDfVgEVHpu95Q2c2M9I+jeB95e8uN9fO3CvAevGL1xV1BF6XGKZqs1bK8SpLpyN6D8zSOHYxjtOOmbxAkUVYHSlrmztEVXgns1ZCUUUUHYxjnqt5BCe3CGwiG2orNUpTn1Zq0W+spppBM0TSt6m7Pzqqt5pKzQGc3.5v8VAZXg6rk76RlLIFXfAPrXwPt4lKhGONJu7xQrXwPyM2rqPgaokVvdtm6I56ndS6o...H.jDQAQku9PGczAV6ZWKtnK5hbmFs80We3zNsSC+g+ve.0UWc9BkNK925qeSNCm7.zq7xK2sIxUZok6.hEKVLzc2c65eCe3C2A9f79CaXCCczQGt425qudDIRDG3sFZnA21ndGczA5omdPAET.JojRb03CAJzWe8gd5oGze+8iXwhgRJoDGH4FZnAje946Nz6xO+7Q+82O5ryNQEUTAxjIC5ryNcysyYNyAWy0bMtzabe228g69tuaTYkU5.9xkLaN4jiCDTYkUF1111ly4fd5oGTbwEiN6rSzXiMhgO7giRJoDGuSu81qai2ifS5s2dQhDIPs0VKBGNrakwzPCMf96ueLhQLBDJTHzZqshbxIGGsn95qGUWc0HRjHtik9cYW1Ezau8hN5nCzc2c6zCQYDcesffiiDIhaynimOLbO.4nO5iFeouzWBUUUU.Xv5+h.Oro3jQiix76L8+pwc89T.FAEkA8mfpWC0YP8cpemROTmL0ZXQaWaef1RriI638eWt9XCXiczkxPnQEv987uUCyjAwZL2Zfmsu1VAkiPMJJrMXnI09mFZa1lJSJ6SCEHCsOnBT7u0HjnQdQQvy7mRkIMzPC3QezGEwiGG4me938e+2G4me9XDiXD.XvbxGOdbmhynQihxKubGXCVHogCm8ryHQhDn6t614YJ2ICo2TCLv.XyadyNCy7LYnmd5Ac2c2NusAxVTowhECQiF0sIaQCMCLv.NuzZrwFQ5zowXG6XA.bGFcbY9wkiGi3.eNpjO2byEiYLiw2ggV80WO1xV1hKRLzvEyKu5oLMzykKKirDqSihJpHLv.Cft5pKDKVLzWe8gt5pKjJUJ2ViN8VswFaDUWc0tBujQiHTnPtcZSVeD.YOPtXzX1zl1DJpnhb0wP73wcqxFcKFWS6B8bOTnraS64me9t4fXwhgce22ceQbp81aGs1Zq93iI+c1ss63NCbjNEMZTDJTn+y8qjHt1iQKpmd5AoRkBCaXCCc2c29LTy4bx+RCvrlZzkGJom1TZQC677ToyN6DkUVYtziP5S1Hujuy3Ji3RgEVnqFYRjHAJszR8IypFrT5gFVdU1mQnRSkAiJplpF0YAZHlQ5hfjzTvPOuoCPrfMYsFQv4bIcy5Dh0kgpSieG04v4eN9BZrq5qXp2zkZqZbViZJS+jl9B8JH8v78qQdPip4PoOUGiAomm7KpiYZsan.UT6JpNYEXiNFz9Fu92QPF75+yC1fW6rtoFUC60PgdzhZ1xbZMVSlPEDQP8CE7AUdngmifJHZ3fdeZaw60hxVExUjxLxJ51oMaKFhRB7QyQJMLxmQUnneNoCpPlEnDaadYKRM8dFp1VUPSExZjfnhVsxyCpnrTkJAMeo4RlJS33lfHr.VUE515AgiMcNizHa8bnQ2RUXoFTTERVEVCkmej1oq5AscIuBmmUOy38Qi.1mgf2HulB51p3GXnO+dxNV8Wnt12uc9TSkj86ngaagVZoo79syEA0O0wjsOx6msIMBoQjSAOXqEiAoAaewoaeupriU1iWVdNs+GjCXVYLKfQ8dBhlP8F1htT6e.vARloNQOh504pfJ.S1W01WGKJHOqtRqbuFAYxWy2YPo9vN9Y+g5roNT97pNvf.JsihvQPNSFDPqONe8wJvFCkhUa93rJLHygV6BbxU2Zi08n.kQ0hfketFRwLYx3a4URFUsfMAFbkon.Mzwf1mUOGrQYg2KyoqV3VpPipfPAa.3u3V48oEUmtd0YN1om0JnozoG7TSMnM3GK8hfgXefzJaNU0Hxv9bhDIbF332w+m8aFdS5oDm+z4EUApZvmsAm2UZMmGUuLYavwo5MiUgst0nqKoTcSUheutbDsuGKP.qgW86X+WMRmIyfmLlJPMcLXAPDjwGdoarRpxyrOi+Zdh8uAeu9KbVqG7r+C32I.c9x9NUdP1d74UE311012XaZMFOT.czOWifHur7cVua2QF802k1uT8L5kNNT9FaavKtWlv9hcdHHPDA0dVvb19icLYmOBZNNn9tNea6KAk5hfF2pbqRirNoDD8mWbUbYKLeNmXsaoxkZeHHPh14nOte8uLXC6jePe+NifEDS.+eUQO.FRA.UwHUtxvwoB.r1E3jN8DheuBJwyyycDIyOWiDQPJgs+NH5vNRvUURYosAIvFjmYVkn5XLn6msaPB3AIrEjwNUXQ6WYxjs.LKpnh1NuNCJxF50NRgYP7IAkRI0CE0qFUQiNuri7vLnKqAYkFEjxPa+19NzHkvZYfiIanqUdFKuV5zo8AnYndmJci7LVZiZDjOGSy.Kd2ToR4JXXVuFrcsfmXwFx1mmtvrFAxVXo85.Mv1UWJmz6XMRKEUTQnxJqzWgnZMnn8IEXnB7x9cjlxBPkq1E11T+.q0f1aucWM83444J.VNGx1i8SVTsjNwZwfqVs7xKOWp2XZO0HlnqnFltMRmSmNsqejJUJWZe3XfEQtFsUVKJISlzoCMd73HQhD9FOETPAN5AP1ss9hJpHW8bw9dt4lKZokVbyabuPgsK4UHOkmmmqtexjI6p6gqHLdt7TYkUhzoS6RcKoMUWc0nu95Cs0VanjRJAwiG2AhmoHh8eJeDIRD2pfizEJWwc83zoSit6taWQ9VTQEg8bO2Se5V3xNmNJQGez8vDRiU4JqcggJR7Ac8wIvH+25pQYn.VLTDs+Y.gnJLrfOTCaAo31ZzlB9.a+IPn0XjdNHPFzFarQrwMtQWQPod+C.WAWwBziExXt4lKJqrxPas0FZs0VQokVJRlLoSwByOLykbgEVn6L5fJ0YAZBjs.GKt3hcJBGXfAPwEWrKOzrp0Yax5on2d6EETPAn3hK1WgVREZ8zSOtPexU4QxjIcKuuHQh3JXLVqDoRkxUber1P10ccWwTlxTPgEVH..1zl1D9G+i+ARjHA5pqtPYkUFxKu7bExGUblJUJzYmc5qJ80KpXps1ZCEVXgtk3FWkE76F1vFFJpnhPhDIbyQrHSYgpxpuefAF.wiG2s5ZBGNryfRpToPwEWraUAzc2c61WEnGgoSm8rcgQJKVrXns1ZCwiGG0UWctU1.UHw4XRCKojRbdVVRIkfYO6YipqtZLv.Cfm+4ed7LOyyfN5nCWAvRiyb441e+861rsXcQPiyEVXgtn+P5EoUJnZfroMJd73N9rHQhf1ZqMjNcZ2YyQpTobzggO7gi7xKOroMsI220SO8fZqsVeaPSTIMU3SEwYxjwEUrlZpITVYkgnQihMsoMgnQihpqtZrsssMr0stUTPAE3xgNKzUtsaSk7+ve3ODm5odpn+96GW20ccXkqbktwL4gUcDCaXCCM0TSN4CVvkEUTQt52gfoTZBA+PYilZpIDMZTmgUNWPfLjtDIRDeGg6DHN0Yv4FBXIQhDnhJp.SXBS.M0TStMlrlatYTZokhN6rSLv.CfJpnBeQlk5eBGNLpqt5PYkUFV+5WO1111Fps1ZcqTrQMpQgq7JuRbTG0QgPgBg4O+4im3IdBrksrEWMSENbXrksrEmNVBXiQ9rhJp.EWbwXaaaannhJBkUVYngFZ.QiFEM1XinzRK0UjxrMhFMpC7lFgUUOr0tgB3UcNZm87A0VAcwULjsMoNIVmSDLzQcTGEVzhVja0moQTQoO.C8R0U6u76sN6YuGs893z0+suzW+mgHXu2g5Y0IH6mqqxBfAYDBBbhMLWTvQ8hy5QOY5X8Lr7kubbwW7Ei0rl0rcduA.TVYk4pxcaZW777PwEWrCDCMdYQ8p0TA.bdMUYkUhN6rSmG.81aun5pqF4latnyN6Dc1Ym9JPyXwh4LbvUwA8NgGdUgCGFUUUUngFZvWErSkskWd4NE4TQWs0Vqa4R1RKs3pX+bxIGTYkUh1ZqMr90ud..7G9C+A7k+xeYr10tVbvG7AiDIRfZpoFTbwEiN5nCWQR1YmchBJn.DMZTzVas4LLTas0hhKtXjat4hN5nCDOdb2JGHc5zn4la1QSKszRQGczARmNMF1vFFZngFPUUUEJszRc.O4Z9mdxjJU18WjbyMWTas0B.fssssA.fpqtZ2bH8FpzRKE..szRKnqt5BUWc0Hu7xC0We8thQjfS3paY0qd0N5klBHZXHTnPnkVZA0UWcXMqYMXaaaanu95Ce2u62EqYMqAG8QeznzRKE669tutkwI27u1zl1DRlLIJu7xcqHm3wii29se6sKMYz.KMZVd4k632BGNraoUFMZTGvhILgI3hTwHG4HcER7nF0nvvG9vQznQQxjIwAdfGnaogREr4latHQhDn7xK2k9MRKYp2nmtrXNIvWfroziF7qolZbd8GMZT2JlIVrXnfBJ.qbkqDWwUbEXiabi..3dtm6AyadyCG2wcbn5pq1sLNKojRb.yI.jgMrgAOOO2Vgd0UWMZpolPgEVHJnfBP2c2MxO+7QIkThqXZSjHg6jckNYP46hJpHG3atIfQ8.jmq6t614Esmmma4pR8WDPe73wcK057yOezPCMft6taTd4kiZpoFzTSM4h3JWB5bNjfr0k7bIkTBZpolPQEUD1vF1.tq65tvK9huH9hewuH9vO7Cwsdq2JlxTlBtfK3BP94mORjHA5ryNcfzRmN6Rd9ce22EYxjA64dtmHUpTN4gJqrRmSRz691aucTUUUgnQihVasUDNb1C8w7yOem7HWgOwiGG82e+tzkFKVLze+8iMu4MihJpHL1wNVzZqsh5qud2tYKWF7M0TS.HKngjIS5.aoo4PORFXQlGOdb23iKiZ.3VkRM2byNcvgBEBkUVYXYKaY3oe5mF2+8e+3a9M+lthMWs6PGyznFwKFsE0QJ0Fl0IX60GmhnAu9+W1mM1YHM0uSAFPf.JBWcuwmQ4Pqk.66xVa.1brqueEcJML7vO7Ci0rl0f69tuamGBbMqGIRD2xVrolZB4latnfBJ.c1Ymt09utt2GXfAbqq+zoS613nHXDMUPz6W0aI5Mqt134IRJUJxPSSEfbo.Ru4U.Mbef..tH3PC85dXftMKy02ewEWLpnhJbQMnolZBm7IexXUqZUXlyblXMqYMnqt5BO6y9rXxSdxHYxjnkVZAwiG24QH2vi39PA83l.8RjHA.fOOb0TdQ.H59CB8ZloehdsvnCPPa7ckISFWwqwvCyvRyHQv1fKK37xKO2plf.A.Fb06P9W0SdFABsFNxImbv68duGN1i8XQqs1J..VwJVAxjICdzG8QwTm5TcQAi4JlfX777bQXpqt5xGfaMLugBEx0WKrvB8sYyQO3BJUZp7mcqPWyOcPorBX6qggfRcl0iOaphrEBLAjGIRDLsoMM7TO0S4ZyUspUgi4XNF7XO1i4qlFz9HA7aqWkOJ0WvNp3UsiufpCDa8cXqwlgpeP9c8vUiOidoghm5STvHbrt0stUmiQs1ZqnxJqD+7e9OG0VasaWpmzmSG2Z+R46T5lRGn9KcuJwlRZ8Y02uM5AVGE02iktpzJa6OTECsk2jywiYLiAO8S+z3C+vOzE8bBflOqdHTpsgk1o7E6nT19w8q+kAary.NLTeuUIlEfg82Jyj8+Y6QFLMJA1vWQEgZQiFTehfRnGvjgrvBKD629se3BtfKX6xUtUHSeW5XyVHX790UEfUAuUYl9tU5fMJOZpjz2CE5A7WSGrM..F+3GuubYuyJRNM0KkVZoXu1q8x2Ni4gcXGlaK1Nu7xy4MiUfSaS86IPLkdGTwQROwCRoA+ekFaOvrXZenhPllD.+mSGkWd4t9cznQcOC66AUk97dnWT56AH64Sytu66tySqHQhfQMpQgIMoI43GoRclWa0vFi9hEzf990cMU99UfTVP5pLRlLCtgtQdaUtg8MasfPYSBbSMVPPiJfOV3yjVAL3AEHAZxb+ywAW5qLkmD3u06VNd47txenFk4mSOTYeksI2Z848qajbrlRz9KeVFkGB1moNQ4IIsMYxj9p2JlpM11jVZGiL8ujGhdZy2OkOJu7xcfe6t6tQQEUjiVv4NFYGNV47rVvwgBExM90H3PP8Z8FoETL4KYQRymk5BUcWJPVsXV01vNeqNSooCW4CTcz56RomT1fuyQNxQBfrQjQAlyzqoonTsGn7a1Z3PAua0YXkgse+GGt9ukHary.bXur..ret86rdHAL3DlpTlLTbBPUbpJTzIS0fF+LxPSCnTwHC4arXw7IvnntYnyYpNH.EV.c7cPkWT.fLyj4mJfYAURgNM2fj4l48WK1KUvS2dosdFvZLfJu3x7jemNtnRCpbi4XlsG2eBnhfVasUmxGUAMUhPErzvE.buel1BEnCGuV5F4+nxaBNfzMt+BPijzfjku0xmPdAcSZSoi7cme946BKNCAqpXkd7vnYvumqvG1dLZTEUTQtTbTVYkgZpoFmhtDIR3F6VkXJOMo2zCd.rcqjHpzVW9eTtg0EAoKbthOGMPRPOTNQAgPCH5J9h8WqN.MJCDvnNGQ9OVuNdddtSLVR+4F6UjHQbo3RMLp.EXwkx9itGRvyBGN2QPOLhYpgTfAOh043kzTK.UNGxHoQ5J2ryXjG0MPqPgB4i+kofRiThRS3XjyEpb.6yJnsVasUeNkzbyMilatY24BCaKlVC1lTmfpCjzRxiP4GRezSGZFkRJSxZthzScWFUc1hiW0XNGiLEbjVwZjg5kHeH4mHnVBRh7zjOSSygBvOSlLtHXv8LF9YZscXA2XctjzFp2mzQq8HU+z+L1Y++ZW+uVLaTC61+29Cf+7Wo2u1d1nTneOY5sQdf.R.76EpEgHuWZXjF0YZQ3yQAHBtfJD3yyhHTivfJDqK6wzoGrhmoxFxbRAVfA8fiFeYQ3w1TULxwhp72VffT4C21lUirZjRzh5CXPuEn.IaSOurGvUbm1j+OUnGIRDmQWE7fpTQM7SkCrvUUkXzXhdfnoJgnxDVKKLpGpmRbLo7EZJZnhJUIAoojlkWd44JVT8dH+AM5p7+pm1bLkNcZzPCM31EPas0Vc6PnTgHUfo7RJOE6abNiEeLMpPvEDTVt4lqi1RdV99oLD4q4xrl8ANOP5lJWxnBQ4SRyUPyzPH6ejuR8JTGqj1R9ZUOAKDUp3OVrXN9X0vE665gemFUG99znHvTqw4K1OoAWkNAjEvF2oO4Xg7ppdHBrVkMUCcbbq.b0HFYAfy6UAnS4.klRcQrdq3XQAXpQKPMTpxkZDonNRBNisidep7IMxRPBYxjwsMqSZfxyPmnT9RU+GmKnNWMhObNQeVUll.EXA0y9ocOagqLJReYMmnfpH.GcUQwwKmu33PkKHOEGC7cFj8QR++3z0+qTyFVPD6HhmZzWMHq4TKHAWUIhcxidoy1zZrw1W0mmuGFx0hKtX.jc+dfq7CMWkrMoBNUgKYFYnHUCN.CldCU3gBLTIyl27lwl1T1s.5hKtX2tbIUxw1fEqHGyD7BGST3RSQjRunmHJcgdWROC4XldjSuKFXfAbdXVPAE3DtXJo.FbeDgJYY3Vom3J8jzHJDRkZzCPUwkdwzEDNbXzTSMgG5gdHTYkUhYNyY5dWJul5kDGyTYgpzm7Hr+SEDjGTivDSICeWTwtBnieu03JGOL72pQPZXP8VWMdy9O4kz+2lpQxWGIRD79u+6ie5O8m5hR.MVdAWvEfwN1w5LPykmJM7PZAAnxwD4kHsA.977WqYEMJD.v2XS2SazCWK5gIOaWTiorHEsx2j1RiZJvZkORKzU92ZMbQ9aRO1111Ft0a8VwpW8pwIexmLNmy4bbEbnl1VMJkrdaHuGqWIx2Y8JVC6uBzh7lZX+IeIoiVms3bA0yjLYRzQGc3puKs8obrdQ8ZoSm1ktGBvl5EUfb1H3FNbXzXiMh0t10hC4PNDjat4hJpnBrhUrBjHQB7E9BeAeQPRqeMMxuZzOIfCx6pNRn8ANuR9TtLeotGKnYxSYkY4Rvk54odRseoNOEDXbaTa372PUyIebCjAuhDTHaz+W+a6fTYFUC2JZVUnHn1v50Bu3DBEZTitDQp8yTk+VEFp.l1WrS1p2qJhV9L82e+XO1i8vWXWAv1gpE.9TzoF6oxdMT6TAhpzU8ZgFBNzC8PcdMMkoLEbW20c4BiMiX.MvQZgl+S1Wz4MkNpf4TuoT.RLzeVuVzB9xyyCUUUUns1ZyY7UuTEWZ9vCGNrus3aR6IsT6ibNQow17zB.rxUtRL4IOY2yddm24gEtvE5iVPixZpQzHIPkn5EUppd6x+WSiUP8KaUnSdCFlbMxHQiF044uZTW85TkUsdOqF7U9NxyR9MVQ8u7K+xn1ZqE82e+30dsWCMzPCXO2y8D6xtrKtngvbSyTNPflb9f7z7cpgZGXvnpP4LJmxm0ZXjiQxSyOi.kIfkpppJWaEOdbefDI8WqkFxCv4H9947jlZIRmrFrY5HNrC6vv5W+5wW8q9Uw4dtmKV0pVEtm64dbE+Lki77xdXpwUiC4A37D4+UiyTmA+aEnkRCUcFjWPo0b9V2GOTC5Ls.rczHFqFg05WfzJKXDd+TVgNanxMO2y8btCwuQLhQfLYxf669tO7a9M+F2paR0+PYKtxtT9Is1Zr0fgxioQFRk+r0XAo0pCqbLq08jJCQYTJaYsKxOSkM4bn0wOKHC6k0AaxmqW+y.LYm89B55el1e6hrgMRCpRLsyLTg0TaC6jps8z2kB5vB5g2q50o98ZdmsEzidEz6cn.aoJoUFh3wii5qudeaTNp2PpPsktpFJ48ymWUJqF7UZ+C+vOLpu95wEcQWDtnK5hvDm3DAvfm6.7Djrqt5Bu+6+93y7Y9L97tPAtwTmnyK16Q6GpgRq2qVkNpmorH5zB8xN2Xi.iFsBaTvrFfT5tdOruu0stUL4IOY7M+leSbS2zMgzoSi0t10tcOenPgvK+xuL168ducKKvFZnA.jsXvpqt5buWBfSOsaU9FkdRkxpG6j1qd5PiBbEAQvHbEMofrI.Y88p+uRaUCMjtp.rHvGpXcW20cEKaYKCddYWQUUUUU3q+0+53jNoSxAHLmbxA+0+5eEu3K9h3a8s9Vt2UyM2LV8pWM1sca2vnF0n.vffNHeiNmq8eETOow5mYSUp5fCk+Zt4lcGpc5ozp5caPNEoxejtnN5n.I4Xh+O+6EsnEgMrgMflZpITQEUfy9rOabvG7AiS7DOQbTG0QgAFX.WzA9pe0uJNsS6zvQezGMV5RWJV25VGxjIiaoldvG7AiC3.N.edUaA1SZn0YHMBHT+TP0VCAFxkCqVy.z.FiRf11bdT4aIeuNup5P4kBBhsIWVobUvkJU1ChvpqtZ2lZGam27MeS73O9iiu+2+6C.fW9keY7DOwSfce22cbFmwY3h9Li7gpmZntTCzpdF01hRyIMk0bR73w8M137ASqjBhVaGUmo5HHk60TXGjy55myui+NHGPrWCksvcz2+u501UyF1AlE.f1ArFozOWiLg8dBhnET6ngPxB1XnhVhxTXIzC0jksc0+VMRPExbyZhel9ipbP+rfnwAkZGK8ggiCH6x4KSlLXkqbk3TO0SE+7e9OGdddt0YNKvt4O+4iu22664CTS5zow+w+w+ANoS5jPyM2rKL+VkC1v1Yoyrex6USKfcNLUpTnrxJyEVSsFRzwMEprdqn8gfX9Gp9oBT4Ye1mEoSmF0Vas3kdoWBu669tXe2280Q+4X4QdjGAW5kdoHVrXXUqZUXBSXB3TNkSAGywbL3G9C+gtTNA.W3yCZt01WTO7CJjnJsk+MSQAiFVIkThqVITk7bdEXPPdZ9d0ZOQuO84s63g508du2KFyXFCt268dcEgICU9YcVmEpu95cyyKaYKCe1O6mEyXFy.iabiC+w+3ezQqro1z5zPPymJ+jlie84yjYvzDwH5QdZVmNJ+isen7SJuq9cZc1nfwIeKA9M7gObjJUJGPV9NV0pVE.fKUi+w+3eDOvC7.Xu1q8B..KdwKF25sdq3QdjGA21sca3RtjKAm9oe5twlFgOUtQApBf.Aux5aRomJXcRKHeM2kNU9b8YsyY7cqem5rgxyYcHgzvQNxQ5yFAAdvkCOACFNbXr268diO3C9.Lv.Cfa61tMbnG5ghku7kiy9rOar+6+9i2+8e+sS28N6h7KVcv15CgQYh7hDDjpSSAuq0ChFEC99rQSyRCoCMCE8Wm6sWAMWw9n0NyPcsy99+qbEYm0fCUGypnWIH6Lzj1KUH2NgGjxAKv.0nA8RCveAfZMRoFDTOWTPMVT7TgG24.0mW81Q+b0iI9YpgA9Yph.E..qA..fYMqYgxKubboW5khMsoMgi3HNBzPCMfu22664niM0TS3Nuy6DKaYKyWZPVvBV.t5q9pQnPgvwcbGGN0S8T8c9gLTnnU.F7cnBQZ+WeVR6X3I6omdbaS0zaAsfY0KatM0PUp7VZHzUOg0ed228cwdrG6Al27lma+D3rNqyB2y8bOt75FJTHbdm24ge0u5WgzoSieyu42fToRgC+vObb7G+wiYLiY3ySOV.v14a1OHOFUXv4P5wnMr5JeN2QYG4HGIBEJ6l8ktyEpWAAtW8xTiNmZnU4wHMfg4lz2MrgMf4Mu4gktzk5FGbo59fO3Ch0u90iW+0ec344g29seab3G9giG4QdDLyYNS75u9q6FqpLH4eT4vfjKU8HVv+1mkxSDjE2KZRmNsC7AurdgSGITihZej8ek2RUXyn.DIRDL6YOarwMtQbTG0QgwLlw..3.HpyMG2wcb3ttq6xcRJeC2vMfa7FuQzVasgoO8oiLYxfa+1ucmruZDViXUPNeoyuprpFgPsvCoiJLpBbivRS2aPxkZzpFJ8DV9SUtP62UVYknlZpw8NCEJDpnhJPkUVouHY8a9M+F344ge1O6mgst0shK8RuT7nO5ihYMqYgMsoMgQO5QiYMqYgku7k6RU0PApUuzZCKHm833RKB3PgB4auQBHqd.JmpoAVa6fZeUuFaaU9zZuSiBiMpxV4jgReg8Znb.5ixUPO6P0Ng3GXAKDTjHzCmEaCD...B.IQTPTM2FEB.+K6I06ogBkTlLCtDOUukYaQTkVCY1IK62w9l54tkAR6+CEZO1GHQkLWbqWlsOy4o97Z+G.thbidqvpZ1RmsQHREvm8rmMtm64dv3F23vzl1zvRVxRvsbK2hKJKddd3G8i9Q3bO2yEe9O+m2k2ve1O6mgq9puZL6YOara61t4LZnJyoWv19jRiT5B6upm6VEw7XVmFqZu818EtTklMv.YOaCHckumf3yryeVORUuUF6XGKV25VGtga3FPpTove6u82v8ce2Gt4a9lc7OW60dsXDiXDXFyXF..ns1ZCgBEBO2y8bXtyct329a+sNPrJXVpDWuz9L.bqnARiUP0LcV743EKHTfr4PWKrW5sJiph9a5YE6SZ5836WWwPoSm1cFjnFc877vsca2FF8nGMlxTlhyvGosWxkbIX9ye9NvIOvC7.nrxJCGxgbHnqt5BSZRSBSdxS1mGgJPQUgpU1kueEPaPeOuH+WlLYb6tt.Y2EXsQcLneT4dqd.qyFVCAZAKmISFb4W9kid5oGrrksLr7kubea.dgBEBKXAK.4kWd37NuyCYxjwkxmPgBg29sea7m+y+Yr3EuXWZWnQN1uznWPZAiriReU9ANdndRkGjfMUfHkTRIth7lQsQ4krft3eqohRc.f7cprtdOYxjwse6nx2bk7v2y0dsWKVzhVjimMc5z3C+vODYxjACaXCCGvAb.XcqacXsqcs9p8pgx1CeOZpwzhGkxmbbQZI4G3pPg60N1Z4QWgQVmlTdaKfNJqwnlw9g5rmJGvwmZqyZC4iJvAa+f+dG8y+LWQBpCEjAZ8JHECVkI58oJTrsicvoEGyPkyMqG31JcViHPPfRzwHf+8DA.+EClNYFIRDTYkUhQLhQ3D9zvpRlIcLjLYRGiO2EQoQKRyTA0fDjY68Nuy6fQMpQ4ph9XwhgxJqL26cKaYKXwKdw3odpmxMtd1m8Yw4cdmGdxm7IwQezGMF6XGquvzQEBAw7Dzbm9+1bYqdNx7ZREC79syMpAGZjVMXpJrr7VAYrR+wyyC65ttqHRjHXjibjn2d60E9ZtDIaokVv7l27vi9nOpq8N7C+vQd4kGlyblCV8pWMN8S+zQnPgvIexmrarYKzMseX8dGXvhwLUpAOHn3btMBSLTxjdn6OK56PABqd9p.zUZIaOa8Ewi+6LYxdNpjNcZ7bO2yguxW4q3hnCaie5O8mhssssg4N245Fabdd21scCibjiD8zSO3VtkaAGywbL9lOTE41wixeodAyOWUlZm+yjIiKhPM2byHSlL9nYJ3SJma4sU4LdogBW4A4kZDIUpTXkqbkXricrXXCaX3QezGE4kWd3bO2y0Yb5ptpqB+3e7OFddCV6KLxHWwUbE3jNoSBSe5S2ImvUDjJ6v2KurzP04jgReL4O3x1trxJCdddNdN.3JxQ1lbNPaOaexFUCxKqNOndh64kc+13Mey2zskuCjcS06EdgWvcu29se6nqt5xkdoQO5Qie0u5WgS+zOcbm24chMu4M6pSHELtsOYuTC6AIuvOS0SywP4kWNBEJDZu818YGi7L4me99Vt072Jels8UZq9258n2GSquJ+rihbn9412u9476ze+e0K84CDrwP8xFpvsXAdv+NHO+rW1HSne9PEhH0CCsOv2OmHTFGqAAsepuScrpOOAjzVas41twUPEAMF777bJTnQW0n.EJTlJqQeZXNb3v3oe5mFW20cc3wdrGCgCGFmzIcR3xu7K2EJuK7BuPbTG0QgQMpQ4Fi29se6..3EewWDadyaFkWd4XdyadXDiXD3.NfCvWUSaY7Ch4y9YCECMGmbyBKSlLnt5pyszgsd.w1VCUrJbpyY14HEnlELxTlxTv0ccWGN9i+3wEewWLVwJVA1m8Yev2869cQlLYv0e8WOF+3GOl4Lmoyn0YcVmENyy7LgmmGl5TmJdy27MwMcS2DNkS4Tbd6kJU1k0JiLgk+S4IUvn14YB5i.qSmNs6L2fJC0JNm7gddda2x20RCT.qJskeNkiX5grFgYeHc5rKIyt5pKb0W8UiG9geXesMOT1t+6+9wW5K8kvO4m7SvwdrGKdgW3Evge3G914wndo7UpwPapK33SuWkOfmiI74XctLTx8JMSe258qdVS5.4sAFb0dAjU+vi+3ONt4a9lcm0OqbkqDEWbwHc5z3ptpqBddd37O+y2AFhQF4Mdi2.KaYKCu1q8ZvyavU8DchJHvPrOxB9j8KMr7JcxxavKddy.L3w.fVOO1T8pie1uz11B51xyw6i756xtrK3fNnCxcv0A.re629gS4TNEjIS1H48s+1ea7q+0+Ze.NmyblC9ReouD98+9eO5niNvC9fOH777v3G+3cfsnb0NBvgUtU6m76oLBkUyImbbGrh7rlh5xSkJkaYzpQuKHi5p9SEPtxuEDut12s5d01KnnRaaucj84fjWB5d9nd4CrgJnYI7AApHHTY5fwFpTqxC6fJHlUKJZMuVpWE76zvYkNs+5BvBlw97AUs4.ae5gZu8180F7dXanFbBGNr6.Fi8G9rZEiqgoU6qZD.91e6uM5omdvzl1zvtsa6Ftlq4Zv4e9mO..drG6wvi+3ONZt4lcsU5zYqOgwN1whFZnA7q9U+JTWc0gst0s5plZK.GUwgt7J0wp9bJMWMXROm3yzUWcgRKsTezKcm9jJ3r66DA0GszFU4mFYKFAhK+xubLwINQ7.OvCfYLiYfK8RuTTbwEi0st0g63NtC77O+y6de4latn95qG0UWct9wtrK6hq9DXek6dkZ5GTC3JOLaac0jv5EfJurE+XSM0D77x54WO8ziO5i0CGdo7PJMTUbQEhpWobEvvc.07xKO7HOxi31CInB64N24hRKsTb7G+wCOOO2IY7jm7jw8e+2ON1i8XQd4kG9ZesuFtjK4Rve+u+2wgcXGlOuksf6UZl06MN2y4Yq9CEjLW1q7PGqs1ZyY3QoAJOhpeIHkpp2ir+q56z5vA.36+8+9X228cGadyaFmxobJXricrHUpT38du2C28ce23odpmxMFTZw5V25fmmm6f.jsGe25FEG6qp9Q0oNcbRYIViQjWkfbXJI3RkmqlMtuhXWZs78pau.5NVJe2Juo5PF4A4bc+82OF6XGKV5RWJxjIiygrC5fNHW56l5TmJJu7xwIexmrqOVPAEfMtwMhHQhfy9rOazSO8fuy246fy+7OeTas05q+syLFZA4Z46ndepKjxos1ZqNZAaCc2KEXv8IFU2pMBj1zkY2akTaATGKaK9rV4A6yYAzaArrit9W8602UDpzQQUQie5xuQGLVzxZUKqFZzP0C32HtRXTBgZ3mOu9t0mSUXnDR9N4yaQRpFCz83BMLg1PQy9MORnoAVhd2lV.coQxvgBLXHt4yp0.fhHkJYz+O+7yGW4Udk3rNqyBEWbwHVrXt4gksrkgevO3G3BIJ24JO9i+3wrl0rfmmGV+5WOlvDl.V3BWHNzC8P8EVZ99UfZ5YOgx.qFyrnnIcB.tmmeFONz47E2cOUCgJvWdYMNPgdMs.14dEDS94mOl4LmIl4LmoO920rl0fK7BuPedeGNbXbC2vMfW5kdI7fO3Ch25sdKbMWy0fEsnEAfASGhk+SAUnd5nd30SO833cHXCOuroZigyl7RUVYk..tc2SqLDmmXaA.emuMbrSChjdQ.XJHbxqRYg96uer669t6idB.LpQMJb629s6SN0yyCm8Ye13odpmBSZRSBm0YcV3Nuy6DSbhSDmvIbB9bfHRjHtcYU50oZPhyg5pigiA88QOMYZ.BEJasuvSTT.3pMHNWnJ446h7VZaS5itbfGJOSUiO7bE4LOyyzmg4vgytqldq25s5pIHJWPce81aunlZpwsEgaAOnQ9xtL14EA+R5hFdcstNTPsdddn4laFSbhSzY3i0qjBJUcnPMBxnyn5O4bbznQ8sRdTm4TYStR03bsteZjISFbXG1gga5ltImrG0i9DOwSfu427ahoO8oi0rl0fILgIfa9luYeNVFIRDzepA.7FTmttMI344AOLH80lVBEnpBXfq7O.36HGfzBtmenoXUAZQ5h5rkxuPdBp6fq7EVWcJ.a0gYN9FpHpnNkasiui.vZiJoktn5fUfdZ5KCEJT1HavAgBRfMpxbwFUUlqcFkfSjdA4IlZrJnNkUwpcfp+vuiDPqBEqmT5mayws9dTvOToH.b4pSCOnNYnmMDjggaGubBgnjYeRYJXHMY6SlyzoS6V24iXDivobfJiWvBVfatQ8lPUHN9wOdbe228guvW3K3a9UidAMHYmGTktr+EJTHeGbUpPCEBzCaLZzjBF5Nyn1tpm2j9ZUxZue9+5dPgc2.Tomddd3DOwSDm1ocZt9GmWuoa5lvYdlmI1q8ZuvHFwHvu3W7KvYbFmgC.mMjzjNpQ4vFkM.3CjJ8jgdnP4DtrZYNrSlLoC3gxOq.Vz4CckBv2qZjPiRmBtSUfnxdb7jNcZLu4MOedKQixQhDAO1i8X3lu4aFO4S9j3rNqyBe6u821Gn2HQh3JXX0aP6XRUxwwgJqn.5UdARGI8ffEX6SPIbGyTOCiHsmsEAeoNenQhSO6N3ey1ROSUHu49rO6C128ce8Iaq5PO5i9nwAdfGnaGrzJ6qxW53W0Sw9gpvmzSEvodtx344gRKsTeaRebW5jWTWkt6XxTsvwp1eSmNsiVnQ4UATp5eU8a5N3I4QVvBV.777b6XwjG3rNqyB4jSN3YdlmAyYNyAKXAKvG.N2R5NG+GTe80WeH+7xGoyjMckdgB6itQ80Zw8ywkpWlKoecNPiTspKVM7qoEizNMhJJP.Uuhpa15PtJCo6gOjOP0Ip.9zUXC6ipCtpsA84T8eJF.UtUCbAGOQrEXhZzQA.vFQm.TkqJQmCRpnWIhrc38aeGpwNqmUJRdUwndoHPUiepAcKBufZGsepim7xKOzbyM6SHSmroBNpLh.PTFd0vltqTZo0J.E19pREduTvmJUCGNr6vGhB.TQ3Y9eVKBpWIjYRUfqQ2g8M0.o5krBfPU7TZokhDIR3S3SY3UOdIcV22GTka7cp2qZXR4WTAG5ELaSMZKTwpprMYxjHZzn32+6+83C9fO.UUUUtzIP.L5V8tRGY+PM1vwI8JSUrvUhUgEVnyPV3vCdZjB.2R4T4o3xuk8CN1Y6oJlzZLg8Q1mT5mZTgFl48nd9PkmVCXQhDAW1kcY3xtrKym9DxWvUUCKfOVfsV8DjNqN5ndNodeoJ2JrvBcuCZvPMHqFr0n0od7q.qHsPOxAngZ92L8WbLRfH7dzUvC44r69tCLv.n5pqFCaXCyWQsRYVMJKrupFXTiEpQMxGxiX.03F+dR2XDRSlLIRjHARjHgqPg0wK0KPcAj+lFPowK9t.FbqdmuOJSS4Adl6vOWcLPMXw1gf.Jt3hw4e9mONuy677MGPcMtSh2H4f95O6JvhEmepzYkExOu7QpAF73RfzXpuVOuWTaWT9VGSddd9J7akeh7WTWDk2znapNnYcpSAnv8OF9+7cnQLWk2I8TAqxOSssx9opaWA+qNzYcJMHGGnrEGe..grFZ3DJGnpBLkvngXiCVUQu5EhZvhOu8+s22P8r5E+L89UBqdepRLUghBDwdephXZvKb3vNEITniiUM8MjNnJyTgMtNsUEV5yqzAx3p.J33k6kEbijQA.weSFbl6V9t4yPFGROTZuhXWQ6y1NTnPtsIXVPd7dXJLX+e.QvlBmZ+gBjbrST4phGxepnlUuesd8xkyqReUCCVi04kWdtPiNpQMJ2lwj5QnpXUElzHuvM6LpLPMZn.zI+CemoRkxcZ5R5+vF1v7wSo.cTPmJ3ZsuoFmTiDT1F.9laTEdp7kZzfFUUic5bPe80m6zJkgVW8HiJ+UEl7dUkYp7oVnoZjj36tfBJvAvrrxJyweQ91ToF7P0SMto.40v5ynKQiiJfA1t72c0UW9pwA0YGFUGOOOeEwppXWA4qQGU4Uryyz3i5jB+dEXjpCmeOkQas0Vcyo4lattCAR0Kcklq+OWocpNKctkuaRyzwf5H.0AZMdpQmg7778oFCUf0biMjxp8OP+t+lN14z+z2ffCT.9jOSA+P9Rt8EvZdioFl5Dn9X6bqpSl741cBX8x9Yp8WN9z59g7Dj1PaADrhFYIMZGZVMTYBaDFoL.GKpdAcLn1n46h+DgJ.0OTMZyWJMvYYrYk2poaQAfnLPJvFqPSP.BTDgpfhJ.RFbcBRmTUEvJglJnTkxpB.dw7uQlLlJi7yOe2jkxLoSTzi.McAZHXsniU.Zj4RUpaiBEq4Axny1mzL8HOldORkd5YAf0qHk1SFMJvw9DUNQPPjdx9A.b.P.xJ.WXgE5FiIRjvQSUFTk+PSuiMupjexBtkiKfAyup5Al9b5xJjiOZzhyGToi0KFxCoxKTgjJbqgZk2iZ3jGk55XORjHty0CF4.MxfjePCsY3vgcJi47JUvpyoJsiygddd9pkh7yOeG.PEfUpTCtrcI+OAgv9O42YeKQhDN8CVvzj2wJip7Z5E4yUOM09A.vV1xV..bF6rQuPURpetFcPEHjBjj5CT.JYxjwsaWZM.nEyGW8Zj2gzYkOkxtbSghWJPSc9Vcnw5HFu36Q4W3U5zoQrXwb6Dr4jSNXTiZTn1Zq00m33QqKONWRZuEvnNeQ.XZDc4lslp21J6wuSKnddeTFSMVqmcS7d777PNgBgLHC7fGBkWH3AOjJ8+4A5Wt4Akpw2EijI6a7cq5mqt5pc7258xHyZmaHMRkWz4LqQZ99nSEJ+fMxC1ZTTcXPSirpqi5fTZk5jt0Ft5..GO7cq.YUa85eC.DgenU4HuIk.qdyqHesnnXnp0ZSPETrdLwNthDjFLUgZchHHjT76sQDwNIpSZpBb893+mLYRegfciabitpFmzBUPSQPBL3IKHAOv60tzY0h3hyCpwynQi5KkJTYfFhVFIAkN..243BYt36fOuspyUlOkwhsIMRqQPfet8R8NjBloSm1Wsbn.I0viqGdaJunxWndTooVQMJ4444K8G1zeQC0JOiB.g8C94VD8TofBnPomr+oQCQKRSMZYgCmsHjYThxImbbmcFpgSUN0NWn4ckd9p77pxbde5JOQAPRdZRmsJhsJ5IvZNV4Jcf8YU9LHmDX3q012NWq7HjGukVZAqbkqDG7AevHc5zn95qGEUTQt4JqyJpSSJOgF5XdYA1oQrhWDrftAro7sZc4nFj481c2c6.3vnBke94ibyMWGvSsFIRlLo6uIXWtkxyBQVoyrciFMJ5u+9QrXwv1111vpV0pvYbFmgSlZ8qe8XUqZU3.NfCvc1xPYDx2R9YZ3LYxjnvBKzw6R9OJ2XOuO3FKm5fD4AUm8nMG01R3vgQmc1o6..j7dZ5QY+s6t6FI6qWTTQE4LHSfvtzP1+f6tuQiF0WsRo.1YJ5RjHAJojRvq7JuhKJY1hIlzGZOSiRolJLBjP02Z4cXpzCh1oskZC2xKqNDo5.HeHkUU6gzVO6GV6oJ+uBJW+eqc3HpRSUgnpTPCgCeP9cZHiXnisFtUEwZnTUA3fJrMKvjfFb1AlMBIpgA94jvpdZpeOvfdSPlHpfqvBKDKcoKEabiaDkUVYNE581auHVrXt1lSVz.kxXo4skJmhGON777bJmYeou95CwiG2A1f8K5IpFkjLYx3TT2UWc47pkBw5RxxtagREDTHiJ9XQcVPAEflZpIzSO8fZpoFDIRDWni6s2dQWc0kaGSLRjHXUq5+OF6KOJIqnJ8+d4Rk6qUUYs1azrIHzBhffxxLsrHNi.xhG3.iXqHHJ5.J1iJairbDGGjEUPAlVDjAwivfnNHn.SixVCLPCM1B8dWcUcsjUtmUt9d+9ir+t0Mi9UL+dmScppx78hWD23t7cWhHVGdjG4QvodpmJ.5rsD+u9u9uhUtxUh8a+1OL1XigZ0pgd6s2t1yA3tHJocD4bxjIgWudQtb4j6at4lCIRjP3qLMbVqVMY41xiabh7WmWV94beyfiYaaaYm.j0eRkJUP+82Orr5r+Rv8ckToRgHQhfrYyh74yiToRgXwhgVsZgpUqJQFj.dXXjYX6CGNLZ0pEdzG8QwK7Bu.9pe0upLd1111FV0pVE1u8a+DfILhhDTBAy0SO8z0xrliIxaYBNi7oIRj.0qWGUqVEYylUThS5HC2NkIKVrHZ0pExjIirZZBGNL18t2sXXs2d6EABD.iM1XvqWuXQKZQHa1rnRkJhruNxobYMR9txkKilMahXwhIetVwNivVnPgvy9rOKlZpovAdfGH73wCVxRVB9w+3eLlc1YQrXwfe+9Q4xkQ61sQhDIjhX7ce22EQiFE80WenVsZnXwhHd73He97RDdZznABFLHxjIClat4vbyMGRlLIpToBpVsJbb5D8uhEKhd5oGALd4xkEZd61sQxjIQf.APtb4fsssXftb4xHa1rnUqVRZ7XggVtbY4uCDH.JVrnn2kOKARDNbXTqVMTpTIjJUJDJTHjOedL5niBe97gctych95qOQ1YKaYKv11FenOzGR.Ft6cuab1m8YiDIRz01pO0YyZiIRjHX5omV1F.FczQQvfAQ1rYEidABDnqZsHRjHxpFhzDltqIlXBjISFIpR4ymWp2Dp6iQMHWtbXxImDgCGVlSn7PylMkUFTqVsvXiuKg2Ib3vx1yO4AWzHihpUqhzoSiRkJIyAuy67NHYxjHd73nb4xHQhDh90ImbRL4jShToRgO0m5SIyYMa1TRiiNUj7hxOlNLq02aZWSCbPCRQCHPC3j.5oNF8Qq.sspcRh.XX+xLXClN4yK99nMI2.waFH.qJUp3nePB1fFHIhJcQuwADYhzmLeDwCuGMBJS.ElQsfDUcG1L7blOi1ft1qRBdxMDXreQPD5vdYNQnee8zSO3odpmBmzIcRvxxR1MNiDIBxkKG5u+9kh2iJgxmOORlLI73wCxkKGBGNLBFLHlYlYvPCMDhFMJ750KlXhIfGOdvniNZWJymbxIkhHidoxyYDud8hzoSKFZH.tZ0pIzQd1GTtbYze+8iJUpHyqzykYmcVwvTwhEQsZ0PpToPxjIQwhEQtb4PxjIQsZ0P4xkQrXw55TMjBuCLv.HXvfXm6bmv11FmzIcRXMqYMX3gGF+0+5eEm+4e9X8qe8nmd5QxmOM5QEazvdnPgvjSNIrssEiMr+FHP.TnPADMZTQIb61sQnPgvt28tQ+82uvCGIRDAHD2dn4ouIOhzoQtfACJ2OiPW4xkQ5zoQO8zCFe7wgOe9jMzmhEKhd6sWjISFL93iihEKJQ8pb4xHPf.xl5TylMQgBEfOe9vjSNIFXfAP5zoEiEQhDASM0THVrX3jO4SFesu1WCKcoKEae6aGW0UcU3ce22EIRj.MZz.UpTA.cNkUylMK5qu9P73wge+9QrXwP0pUwLyLir7CmbxIQ4xkkZZfxWMZz.EJT.gCGFoSmFoRkB4xkSLnGNbXzau8JfMoh596uejKWNw.GApx8pCpbub4xHXvfHWtbhSIEJT.0qWGCMzPviGOnb4xHZznnYylhQnfAChnQiJ.oHvfolZJY7lNcZwSZFJ3C+vOb7k+xeY32uerwMtQbcW20grYyJGZdbrWpTI.zA.rdIxpAzSiIb9m0Yk1yU5UKKr4Eu3EiXwhgrYyhRkJgvgCinQihcsqcgfACJfdn7siSm5BhdgqS+EOrG6u+9QznQwN1wNPhDIDftsa2FiO93viGOxg.G2BsCFLn.jomd5AEJTP.5vSxX5rwJW4JwIdhmnvO7m9S+I71u8aizoSi74yiRkJg96ueXaaK7sd73ASM0TBOF0ORYRRCa2tsDEhAGbPYo4R8LABDPjsJUpjjxM5DRrXwjZXJd73Hd73XpolBgBEpqUmF4yRmNMZ2ts.VqRkJvqeeBfT94QhDA974C6ZW6BCO3PvxxBadyaFoRkBoSmFaYKaQFy0pUSb.o2d6EQhDAgBEBwiGGqbkqDiN5nhyNyM2bhSZl1CMqeBp6SaTWGAMcJo0fSnCpLZN5HypcNpmd5Q1+bXao22iHO.cVD.6UTP0fVn8dsi8zQABnjNMpi3hNsKVUqV0geHa.dCDQOQpoWdrbfybmoUfoCmOMXyv0y1VGFMMnBcXO4fkSV5vWRub3fyr3T4yq8bhdSRDx5PbwT9nAovwHeWLxMu7K+xXcqacHUpTBCbpToPwhE6xfegBEP61swxW9xQwhEwzSOM5omdP+82uDRNJbQCCL0FzqXtIKomXomTDHA8LNXvfnPgBnQiFn+96GACFD0qWW71IQhDhAA5Ue61sQ974gGOd5xvHWq7d8t2abOLDud8N+dGAipCiNhOe9vgbHGRWL0yM2bX5omVFm111nToRRzWJWtL750KhFMpnPhsOm2rrlunb0qNCBBgFunPMoUwhESJPL9t0fRYHZiDIhDFaReYcUPiTCLv.He97v1tSNuYjhpUqlTY+L7mjNQfZLBILD+Lbt.P3QSjHA.f.TUmBk50q20pTfKIP54ECyL8P2xpydo.ATwblSdKFQRxWDMZTY0AP.FziMynLpcDvLphTNlelohTpjj2C+dxawmQ6jg1gBc6alZLlNCc+j5Nz+V6vhY8jXN9zKwa2Fu5O27cn8PTOVLSWC+N8ypitpNb7Z8j5bzq8DU6vlYel2CuOJ2317HaCxeouz8w2K5roWtliasicjNrPzCswbM+mYe1xxBN.RMaz06G6YtW0M36R2lj2vzVk1YTccZP82rV4ntFFIJSvFr8McDlyKbrP8bDHgYJSXjeLsKx.EnqsOZiVWjn7+oCEDbMkEoSz74YvDz7c5ZHQWSaxXbt4lygHynfrdvvcXNRPzK8R.zUHgomtZCSZlPOdl+fmRi9Uy.qixBEJ4julgfdlBLuRZhthEtDMtnK1K8yy2sd7RBCYzzQ1wxZ9pV1T.hJi32QBtl4jLszvl9448vK2pRydZkB..f.PRDEDUs.8eqCqkoRMBjyLpPrcMQdSFGsBbSEEl8OSAPNFzf038yszWcEeqU3Z11Z.kt0WzzGSAeMsz7d0iEyHeYpX1jVqoo59Baa87uIvYRi0uqEZry9qdehfxJ5KSCA5TR51b.eFSigt0mbyPn46fiOce1im4Odv02Gae23G0OuNLt55evswqdrQ5KUBpAvoMPqMLy1ia3dl.BLoSl5o36k7SlQGUavS2+Mk80iC9NzKAVMMf5g3XiiEM+p9cR8XT2nYsDo+Qub50Ft0oPQ+r5wma5MbSlisImmM4GbCLDeGlem47uafZZ1rIr7p1sos5TrnZ.a0pNm3Pf11lle2TVm7pjtPi6ZvETOOAZvmm5d08AS9I82qowl5DzyGjWG.ccl5Pdb5bFeGrOyfHXtp+3XgsgdNRum0v4PM8honlzFZq1pd85NDESqVsDO.CDHfXLWuQgPuT4DBY30UFrV3gLSjgS+aSEglBlZigtUjVZD8ZFW19lLo5IP1tlLt7+cCcF+NymU6smoQXSumz4ayz3kafDzJ1MeWt4go9RKbv60DXhl1vmQWvo5n7PkDtYn2M5ooGIZ5n4kIuhlGPqPWS6LM.nUNpifyBoLxDffaf.LMP6FHEsRDSC0tonzDnnlWfyulJlLANw1Qqf2j+vj+yTAsFLml+wMZAurr5rEpaaaKEnm4bJKJ7EpfH40+W7sZi2ldQYpHdg3o0.AVHde86wMPmDffY+1zvflGYghzf1vklmwbttZ0pnUqVRjxXankO076ZZwBYD2DLhI8V+dLMBZRqMoitIyxmwL037cX987+cbleOFxbUeQ8YuW.k6x4IzIJFsZ0B984W.a3wxCxkOGhFNhDoLS5hI8xr.feuj8zfJM4IbiFuPe1B4zodryOmF4MsWw9W61sQoRkP73w2KdHS9JFgBSa2luSMcRa+RONDm2qUqliN7zyM2bHd73c4kAaXVThb.QD3jXvAE2pVI5JNgoWMDlcTSkR5IRs.pdvahPbgDPz+1sIT94ZzdlBLlFHLaKy1UazgSBLehVVVxllCM1X5sC+sYzCz8WMyh4yq8l1zXOGeZPj7y0sAQwxCUHRC3ywTiw4Chlmo3wwwQpMCRCoWjUpTYu1CWXZB3RMlqad8deAoyLO9L8DbyIxiGOcEJddHgw4McDszgimoygQ5hEmH.jZcfgFko8B.ccnYAzcdOKTn.bbbjzsw4ZVyJ5kCHk8rrrjTyTpTIIkZ0pUC6y9rOvmOeXiabiviGOcEVeJew1Ra7hqnJl2V.HOaylMQnPg5ZUDPdTxG50qWo1NFZngj5mIVrXnd853se62tqP1xnix9DycOWx3jFv4yxkKKyOLTsACFDUqVEEKVD974CQhDAd73AEKVT5yDnnttM3ReMb3vBMfE+KkGIcpVsZRc.wbWyT4wzR52ueTrXQo1BlZpojknoGOdjTiN4jSJzlRkJgRkJI7uT2UgBEfsssjdtvgCKqBEaaaL6ryh96uebJmxofC9fOXXa2o38dnG5gvy+7OO762O5qu9PkJUvryNK5s2dge+9wLyLiTLlTWfNe7ABD.QiFUdmYylE.cpYEud8hYlYFotNRjHg34d1rY2KOTo9He97I7kTeOMp333HyyMa1D0qWGiLxHB+giiClYlYPpTo.PmC2xssssgAFX.DOdbToRE75u9qijIShkrjkH1lrrrvzSOsHCyUACSGriiCRjHAxlMqXGyefdP974E5PiFMPu81Kt1q8ZwJVwJfkCvu829awZW6Z6JMDrs44EDSKAK35hEKJxHbkpP89d7zo97n8Rf4OJ52111FpVsJ5s2dQnPgP1rYQrXw5JUnLsm11cVhsz1TwhEQ3vgk5yiqrFpuh5fBGNrTP75U8FKzafNG8.sZ0BEJT.d73Qjg3JUp+96GacqaEABD.KdwKVRyOkgHe7XiMFBDH.NjC4PD82r+jNcZ7w+3ebDOd7N5TJUpjC2OHrrrjsS3G8QeT76+8+dTrXQbXG1ggZ0pgcsqcI6ngTgCu+wGebDIRDDNbXLyLyHUusssMFe7w6B4OUFUnPAoPVzgOkLqABD.iO93xJQfFvXgjQkxDI1XiMFhDIB5u+9wt10tfkkkTDRd73QVQ.TQR0pUEgnJUpfFMZfRkJgzoSikrjkHq9Bx3QlKdxkREvMZz.6d26FoRkRPNxBTxmOeHc5z3zO8SGm1ocZBHlssssge0u5WgW4UdEYItA.L4jShjISJGQwACFTpEjd5omt1QNmat4jBthqH.tAPUpTIDIRDr0stU333z0ZlWmxHRWYjsxjIizOnxg3wiKJiFYjQv+6+6+q.VJTnPRgJEKVLToREToREoZ1ykKmPmsrrPpToDk15ZOPa.rb4xn2d6U5aTQFAwv5HfF5mYlYvbyMG9betOGtlq4ZDZyO3G7Cvce22M73oS8nPfezPNKzKaaaYmSrPgBxpnnVsZxJKwqWuRgxRA+AFXfNU79Xig96u+tNHy750KJUpD73oSA7UnPAToREo51ssswDSLAFbvAQe80GRjHAV+5WO..NnC5fP1rYEPT..EKVDm64dtnmd5A+re1OSJR3gFZntVAYbKAOYxjnToRXhIlPT.Q.bVVVhBxYmcVQQHKVUVDvd85UpcncricfxkKiK9huXbm24cB.fsu8siUspUgm4YdFY7WrXQTudcrjkrDL6ryhb4xIKCyHQh.KKKjKWNw.RznQwryNKBDHfjBDZLl0titdqXc7DOdbjJUJL6ryJ7y7v9iiUtpZVzhVDlc1YwXiMFFXfAfsssrZS74ymT7roRkByM2bnXwhBshJqa2tMxkKGpUqFFd3gE9TtJFHfovgCiktzkJq3jxkKigFZHDNbXL93iib4xIEYHWUWrHVKWtL13F2Hbbbvl1zlvxV1xvO4m7SvW5K8kvIbBmfH6c.GvA.e97IFdazngTmMCN3fnmd5XfkmeR5hDevAGTJ5QVD55TXwBodoKcoBu.AzGHP.zWe8AGGGwXJqUKB9kmxyr.qSkJkTK.b08PC05c.WGGG75u9qiBEJfi5nNJrzktTricrCYonFIRDTrXQL6ryB+98iEsnEI.Zcb5TbxrdlRjHgnWoY64qEKB53I+C+Ab3evOHdk08JnzdjiqUqF9PenOjXSgaMAu669tnmd5AKdwKFkKWFiM1XHd73X3gGFNNcVxxDvYwhEQrXwPlLYfiiC1912NbbbjBYmzWJm53zoF7XYJjLYRztcaL1XiINLFHP.L6ryJkevTSMkXiKTnPXlYlQrmQP4acqaEwiGGd81YgGTtbYjJUJDMZTQFfEBtNMLlQ0SGQynQiJ0mHmKYAIGIRDwgNcTcsssw26688vUdkWYG6MUqV0QGRl.ABfW9keYbLGywfC9fOXbbG2wgMu4MictychLYxHK+JhXkHlof+DSLARkJkTbhoSmVTXYaaiQFYDjHQBToRETnPAoP7rrrDOKH5nd5oGL3fCBud8hrYyBaaar3EuXTqVML1XiIJV3Z8lS9DQH8XXxImDd85UVcEd7zYqzd1YmUVhh0qWWDbcbbDvT6d26VpvdOd7HFQazngjxIFFPtTLmd5oEEkkKWF+xe4uDQhDAuxq7JX3gGFd73AG+we7Xsqcs3RuzKECLv.nZ0ph2P974C4xkSXFiEKFJVrHZznAFbvAQznQk0S+jSNIpUqFRjHARlLoLOxh1jFRIPMZDjL4D7EQ2RviEJTPhN.UlwkOXf.APxjIk+2wwACO7vREz2SO8fYmcVYy6IPf.x56mQEiHoIp2pUqhctychQFYDwiuQGcTzrYSjMaVYahOZznX3gGVVIHz.wO+m+ywi+3ONd629swAdfGHdzG8Qwm5S8ovMey2LNhi3HDT4ABD.YylU.zRT57pd85HYxjBvNFIGJ3SAKVDzgCGVL7mNcZznQit1C.3O0qWG0qWWJ51b4xg74yKymsa2FyN6rv11VLPPdQFoFBxh0FEo0IRj.4xkSL7UrXQjISFrsssMwyEd9pL93iCKKKLv.CHiABjifp4OzyoZ0pg95qObC2vMfm7IeRr0stUDKVL7vO7Ciy8bOWba21sgS+zOc4jvjxQzvCAe42uegVPug4Xjq9DB1fKaYx2P.1zoANeP.RLJMCN3fRwuRYzToRId6xBfMa1rHQhDhtIBlmy0ru333H6+ByM2bvwwQ.LRGkHPC5EKKn4b4xA.HdtxB5k7DDPCi3P61swu3W7Kvm4y7YvK7Bu.Npi5nvYcVmEZ1rI9M+leiLtnbKoULZx.PzSA3d5SzoBjQgPmhGOd7HofjsgaQN1sH4piDLeO5nia1d55EfQwg1RLeO74YeyLsMtktTaaaXQCnNyWyH2vMbC3FtganyR1uPQjJUJ7c9NeGb0W8UKOKiPGsqPmpbqvuYw2WsZU3wiGQeZtb4P850kBslQVzxxRz44wSmUeUsZ0jhFmqZMlNRczgo8sPgBI7TLpCjGv11FQiFEUqVsq5Whq.pDIRfRkJgst0sB+98K.S3JKkNeS9XVlDzVMAVxHl5wiGIBcbE8ce228gq7JuRbi23MhUu5UCN44rmTo3TnPAGGGGm+ze5O43wiGm0t1053333TsZUmYlYFmJUp3znQCmlMa5jOedmRkJ4TtbYmZ0p4TtbYmYmcVmctyc5L93i6TsZUmYmcVmJUp3TqVMmZ0p4zpUKGaaaGGGGm1sa63333zrYSGdYaa6Tudcm4laNmlMa5XaaK2GeN8yZ92NNNNsZ0xoUqVNsa2V9w76aznQWuScay1jOGaK88ye2tca4841Xg26S8TOkSvfAc1vF1fiiiiyN1wNbhGOtyse62tqiAy2gY6o6S59tYekza1+331MZh4+qae92sa2dul+VHZCaSy9m9R2dluGywr4bN+gO2XiMlC.bd1m8YcZ1roy8ce2myJVwJj1PS6Vn2utenuO8Xwj1sP+uazOR+4ucimVyOo+Ly2s4bg46k7h5O274MeOt875O+EdgWv4nNpixIe97NNNNN268duN669tucQeobqdrnGmlymlze860jeV+ctw2wm485uMee7u08Ky6QS6XefyGt0+bimnd85NlWl7Ysa21Ym6bmNgCG140dsWywwww4LOyyzY0qd06E+jazO94Kzbfdbp4Aciu1MZBkq0smotRywuIejYel+VS6z5ObSmiaiGdokUrsscZ1tkSaGaGaGG42+t+6euCrfSoJcrckHQBme8u9WuW7fl52Mo4Z8O54PyOyMdENFM0MXRWL0G4ltX828doaW2uMkkzeml2vT2hdtQ2ezzMaaamrYy5XYY47c+teWGGGGmZ0p4H6fnDMussMRmNMxjIi38C8rWewb6QDW9824jOTiJkEXpF0ospXrXXWzHXM29hIRU88nqeCyhyQWDo5BlR+8lUZuiS2UFL8LfdSYhLmn2MKBFlaLdw28G7C9Aw9u+6uDt2Xwhgku7kiUrhUzU5kLQmy1fuWs2GZZ.8L2brqWVTNNyuajpKxJd+7cw2gYQ0wbspGi760EDnddU+75BKlEeKqgBcweQOhzzZc6X1W0eW5zo6ZdfqAdlKQ8R8RSq36011VpbeRCXpdnmazqZ5AftJz48nuWS9GRqzKeLd+ru3rGuV0yW11cehOZV3cjtQ4FVWBj2V2G0xRsaO+Azl9vci4omy4d7zYuUf7Vs2ypPydOojHYxjx3kQvhuK1GIuB4EYDE38w4VceTur8Z2d9cWXdeZ9ExCRZL87juaFI.1GHMkeOmy47D2+.nLHGys1y9KDoKLcdbuhgzVcgKpiHCaC9N4b.CYttvH4dACaKa6tWoCr80ExqlelWZ4FFMA1u43lyGj2S2lZYBc87n0mSZrYQuxUufV2EScJGOj2feG6G55dSOOw9pte.L+thL6W1n6SJW+97ib4xAO6o8ilpyFT1XiMlPKnbltVy3ObtRK6xHLvwG+LtE.v9J0mnqkH8pYgzXxqoqiNKKKotpntCc80o6W16IJej1JzB6tOVEZ2d9UOpdtguexix4ecTiXZw0xg79XMzLv.CfhEKBfNXA7oYVzLY80WeRgnvBWSqfhEhl441.mTHis1vE6PrniZznQW6WD5kFIMhnuHAgqh.pTwD..GSZix7hJL3yoCCGuO12ziAS.Il8Kf4WxO5mgEfECsNGabOhfgrSaH0zfftuaBxgOiVfhiYSZHeNMCl9coW4Jbd0VUzejgisqlVaZLksklto2uNzFhnACMCLEdcaNfeFGiDT6.CLPWmiG5vuq4eXdp0qLH1lZiEzvF6W59gdYnQvHZED.cuRUHeNoc5hiUCVf+nMvpKbR1eMKJasgEBzTS+Mykp1fuF.F4Mz7UrOrksrE7tu66h4laNYCphgVVyix2gl2SCpRSy0.KMAYR9H1mzEml48oU9pUPqkUzOOaOxSqmeYg0oUvxwidCPRqjUSCMAOx4GVmJrunAGv2CSwD0kvzkQZp8dR2fVuF6e727coo8Z4FcePyyv9rt3d07hZPMTtfy4ZvBZ.v587DBPRa70b9jsst+v9pV9iiOR6nLMo8b752G2h7cPOA5n+McxTHXOAP6lcFeLkVZabB.L61.VXO+rGZpCPy16QOmU26+Obdf.Bz1hz8aZGheFmOIvEZekzERyzxTTOB4kIMl1W058zfIz7H74H+kl2UuxHMaKS4EM+fkUmTAkOe9tNik7oEv4KlFZzqlD1HbvxNnlo17yzBbZk96E5SaaoP3LiHgVIB6KDYFE9oW.jHvZpPX3TuOl2a8XwMk7bhvTIN+sI.GMijt83OZDmLWubSzxj1xKNlzH50LD5n5nuzLC5njn+d2lW0sqWud6Z+wf4mieOM1p+e1ezzas.ntuYRGciWxjWybbvOizjrYyJysSN4jhm1ZEHj+g8IS.B52G4coWLTFgyGDDA.j7XBz8VKLaacjOnrEqI.1lTYA4e0JlzJlYcVnU3ZlCdS9SNdz7DZi+Z9X8bi9y2u8a+jcCW1NbGJT2Frun8LxMdN2lqciGkf4z7STwLoC5nHncJhQx.X9ynCF8FZXkadQKDel1YJ8u0xj5HpnibAMDq2GCzyCZO+YeQG4L1WnwIV2Hjtn8zmsoddj+1sOm7nZPnZGIz5.M0Gqivjo9cM3YVznb0b..QGLeV9dM6yl5GVH8Xrun0CQaBZ.PDbF2IS4XgF30.Uz6Pol7E52qGe96ZNfua87lNpNZGszxvVVye3NRdESYDMXOJCP8HDvk1YPNmZp+yj2VCfPC.UONoMLscBsdEp2RCLh0VD6K9DDb6oi1rYSjOedrsssst7nSaXicbMCllnXBfgSr5vxREHbBfDe98jIfBbZkXtwToIZrcX6xhQi6ZmrnRYejBWjNvKMQUSb0JBcSIo92d7zY6LefAFP5CSN4jxpgP2u0LFluSMsmzXSfPlFY3bl9dz2qFYpkkEdoW5kP1rYQvfAwge3GtTvo5ipaduzvJ8VgF.ohGBrSqvzMvXZEaZ5l9yzet4+qU9oAQvnbnEz0.Jo.qVApY+TGw.s.I+N9+lQmP2G83oyJn32869cXKaYKvxxB80We3zNsSCCLv.cA3f7zDnAkEHnIc3ycad0juTyunAtZxS41kFbEayfAChEsnEI+OMjnGCNNyeLUaZfag3C0zyEZt2MfTbtzwwA+W+W+W3G9C+gHXvfXjQFAEJT.G9ge33xtrKqqSRzV6YURnMjFIRjtLHpAIQP0Z.VlzbsAY87l47j43jNKwhxl5a3bsWudwF1vFvm3S7Ij9EU3y1hFYzFyzzM2jszzX2LvqeVZPjx6e+u+2G2wcbGHc5z3ltoaBmxobJc0O3ypAzpOZCX6qAhokiz8ccpdM4Wz7vZ8b585G8XmfMnrOK79JUpHqVRp6RuYU4VTVL0+pokZZN+dc+SCNRCrahIl.adyaFG6wdrB+2l27lwy8bOGNmy4bDdTMXBpqfESN6+rPm0NEYB12M4JsiA5wkluRyuXltIxCSf6EKVTVxy6gNLetinxYtzZ3590rioEbbqiq+eMigGOcpT2srksfa+1ucoJ6oBJttzMm.0HeISDYNzqFD8dd.YvICHQBpyQr1yNsRO.z0NvloxOyK2nQZOe399OCc9byMGZ2tsT8vtMwquXe2j4li0Ex6Q2ZWSFIBV7BuvKDmwYbF35u9qGW+0e8HWtbRpHzdjPkD5zLQAbJPSks5wmomgru4FcUOmywOm+carPfMbkf33zY0Mvstc2Za2DvbynnoWnZAXs2F.ymmSM+fscmsj86+9ue7BuvKfG3Ad.bIWxkfm8Ye1tnGNNyGNWM.P.z0YOjoLlI8ys9pYJ0bKT6l7K7u43pc6NGu76d26VhZX61swniNpDsCsQT2.foocluKOd7HNgniX.6uZvA79odCud6rBqxmOOhFMJd8W+0wC+vOLV8pWsbNAQCcLMwZGLH+CCkNcxgF7M8RjzD2.Xn0u.f8Z7Xp7VGcFVmBbkzXa24bngoeifh06ON55kxsTMXZjf7HtAt2s4G.Hdr9Y+reVr5UuZ7I+jeRDKVLbpm5ohG5gdH48xUWiN5vTGK2tCzQ3Ygd+Zdat57LcJwLBQZ5qd9gskYcEni.FWEV76nsD87sorG6q5+m5AZtmiu.MXBMHUS9JOd7fG7AePbbG2wgcsqcIyy+pe0uBqZUqBaaaaC.P3C3pagzGVWRb7YlFdS6W5+1jOVOV053X6qGSZfd7+Iu.O.A0zJOTH2wY9v.M4jS1U9hzJn0OLET04F1jwggERCV3ce22EWwUbExZjmB6bhmWLTajgSyjx9F23cZoV1NzyJxXSkX78PCD5nqPE7ruVtb48JpE5KMSt4mapDuZ0pxAHjGOdDPcLTcznm1iF8DOo47+0Je0yQlLVZFCMSjl9A.r90udbe228gi+3Od7S+o+T7LOyyfEsnE0UMIvZLQuj+zLhj9QZMmOzeuF.AiJkt+6FHKS5p9G8XqkZYAZYYI6EFD7gFnltliLCiHEZzBt5vVxezJxnxEMvKNmZaaiLYxfG+web769c+N7Q9HeDL7vCii4XNFwiQR6xlMKdoW5kDYAc+SOWveS9H9Co8ZvO5w8Bwq3lxHReoBDcgvx8YFt4PYpjkyi7ueub.QGYJsRZM+M4WLA5wqZ0pgK3Bt.7JuxqfG5gdHb5m9oCGGG7DOwSfToRIO2F1vFvq7Juh.HvDTF2+G.PWgz1DPp14IpCTGsL5woFfmIuM4u07aZuo4ylHQB4PZjsAOHA0.lMAn4lLuo7poQF8yw+l26a7FuA9Y+reF95e8uNt8a+1wy9rOKN0S8Tw4cdmGlYlYj4Oa6NmRwuxq7J..BOJaOBpl7vlQiQqOT1qL1SJNHsm7ibtQyiRuqIuCue8uI.HV.ml.5X6w2oa5McC3uoNLZSk7BZ4wlMa1UTzsrrjCZQB3g0EEG+byr6oe5mF+O+O+OcYek8Utb0oig52qaNa9+OWt4np19tNEuruvk3sN8tdHBdRXHpNdDkqYTzJrz++BozBni.IKzT1VEJT.KaYKC.cWbTW8Ue0XMqYM6UZVHChNsNzfBmH48y0x+C8PODt5q9pwce22Md3G9gwLyLC750K14N2IVyZVCd228c6hI2ue+XyadyXcqachWNzvAGyZFCM5NMHLsmNziJ.HLQ5HrvBabglX0JRz8AsQVyzTXFoC2tLMX+W+q+U..77O+yiS9jOY74+7edYSIRu5DtzK8RwO3G7Cj26l1zlvi+3ONt+6+9wC8POj.TTqXTyn++0XUO9dutziWMZZct24dqht8zyMt0eL4wIfUsQN9bTYmowSc6Pk4Tn6JuxqD268duxg3F+gfKN6y9rwsbK2B.5j5pa5ltIbAWvEfa7FuQbsW60h25sdKwaVpbmB4ZPPZ5oNz7.6841h4bg47hNpRbuigzh.ABfomd5t1mIzJ40dj517rk07EMHmmLkczErlNm55HUvBpjEq5Mdi2H9leyuIN4S9j65Yd+u+2O9S+o+Dbb5rxOdpm5ovG4i7QvIbBm.Nuy67vpV0pv4dtmK1111lzWnQAsgNRG08C8b.4O.lOMil7dldcSdrPgBgLYxfnQiB.fd6sWL8zSKzKVuAZ8H52uV2rFXjazeMeqaxhZ86KaYKCKZQKB20ccW3Ue0WEu3K9hR+dhIlP.+5ymOrrksL7G+i+Qwtx8bO2CV4JWINiy3Lvu9W+qA.j5.yzYJyKSYOM+tYJuI.Ms7tdbp+bZmPCZiyuDHjVVl.KcK5QjePWyNTuAASqokTGMijlGOc1Wj391D4wRkJEZ0Z9cqV+98icu6ciUtxUh0t10BOd7f0st0IKXBlJ1a4VtE7pu5qtWuaSZhoLmlFX5jil1ZFYTyfOXYYIafaL..sa2tSMavvhxadngFR1PnzDbdY94tojlWTvVGdYtA1n8p6u7W9K3FuwaDadyaFO+y+7Xaaaa37NuyqKknLxCZi.TfSuUpCzYmV6Ftga.iN5nXrwFC+nezOBG+we73rO6yFSM0TXoKco3m7S9I3vO7CG.cLz9Q+neT79e+ue7RuzKgPgB001Mq4kaJpMYpHiG2tfIicznQQlLY5xyARW0JhIXCSvGjAPGtV2TvXZPwbthuuO7G9CiUspUgO1G6igDIRfK5htH7Nuy6fm5odJQfX8qe83dtm6AO2y8bv11Fqe8qGG6wdrHZznHPf.XEqXE3S9I+jByEY7c68qe2ZfSZdLywsd7nMJpM5r3EuX4cxcRQcDX3ynaa860LRJ72Z.clQHAXdO60EFpdLx2+gdnGJtpq5pvZW6ZwEdgWH9C+g+fnP9ke4WFO6y9r30dsWC.chF1DSLAZznAd3G9gwa9luI5omdvJVwJj5iQqfVK+w+Wm1ASYUS..lJgz7a5qC3.N.I+8wiGW1v2zFjcSdvrc08QdoMJy1QaTV297h4HFnSXluwa7FgkkEtoa5l5p+eW20cAe97guzW5KIOehDIvAYOaAC...H.jDQAQEcPGDBFLHdq25svF1vFvzSOMtnK5hv9rO6ydo.VyyoWEdLks59M8H0jG2jtRGkHeL2F74tyH29nIsfQ0f7dZk+ZZL+sotY9blyM5wpVODATDKVL7hu3KhK9huXbjG4QBfNaA2G7AevBvHaaabK2xs.KKKbkW4UBGGG7c+teWb0W8UiuxW4qfMsoMgy4bNGb8W+0iu427aJ6Nrl7Hlxilx+twOQ5GcfSWfttQK3pJxiGOxFCmiiSWQiSOGoAqXlBGy9na5yLWAftoKV6Lc61skieAc69M9FeC30qWbUW0Ug0u90ii9nOZr10tVbrG6wBud8h0u90iq7JuRbAWvEf0rl0rW5.L4QzzUSZq4yn6qb7yh80iGOcsZ6ncy74yOezX4DhNjgbqGkEVkoR.8KWGpP2FDjwkfK.5rW3mMaVTsZUYB+y9Y+r3q809ZXoKco3dtm6AO8S+z37NuySLLvncL2bygMu4MKaE3wiGGiLxHHTnPcEN6uxW4qfK5htH7w+3ebDNbXbtm64hG7AePLwDSfi63NN77O+yi23MdCb3G9giMu4MiOym4yfAFX.zWe8IqXDSv.5KswRsQEMRb88wh6h4kc7wGW1IKIsxLj9j4WmyL2lObCnmVPPyPoYr379RVxRv8du2qbuqcsqE669tu3IdhmP1h0W8pWMNyy7LwwbLGifntZ0p3nNpiBW1kcY3zNsSC.y6gAizDY1ME1cK8El7Oldn3lAUcJD5u+9QxjIgkkkrcMqq8FdoyqtaJh0dunUvYBRQ60rkkUWq8dd+b9qUqV37O+yGVVVXrwFCKZQKB+9e+uGmwYbF..3JuxqDW1kcY3C7A9.nc61HUpT31u8aGVVV3Jthq.u4a9lx8xBbTCHUONzFdzEMqaJK0ze2T5noaLckzIAVHZbrqWpwT12rsMA4P5jI+J+dcXsYemfKsrlu.FoA6e2u62ga5ltott2VsZgK6xtLb0W8UiPgBI050QdjGI9PenODrrrvW+q+0wy9rOK9Q+neD9696965ZNT2mnW0j1RCC5hJzxxRLhR5f9RyOS4Zdu73QfzoIlXBLv.CHeO2iOzE+rlNxwMo0lEguom7tImo4gHc0ue+XngFBO9i+3X5omFaZSaB+y+y+yX1YmEISlDNNc1t6W8pWMd3G9gE9gu829aiK6xtLADxkbIWBt5q9pwobJmBNrC6v5xyYsQd2.Vv9ntuqi3kt.+07ezFkNpukJUBUpTQR0KsMoAu4wiGXorOxKcZ9rb1avH59fF.mVONs6xsvAlA.8dqSoRkjcxWfNGO.2+8e+3W7K9E.nyQJAPmiqA1uJVr3d4Pjo9WSfkZ5sdrP9sEROHitDGaTW.AZq2et1y7ZGE0DUBMLpUHnU9ZVgvlJ53mo6PjAhJF5s2dwfCNnPTd1m8YwV25VwUcUWE73oyVq7hW7h6hfweOwDSfUrhUfO7G9Cii3HNBr+6+9Kgli8ARbZ1rI9a+s+F929292PxjIQxjIw9tu6KJTnPW6y+m9oe5nRkJ3C7A9.XxImDO7C+vByooGK5vJywnanY0HXGe7wkhPpc61nZ0pX7wGuKFOS5tN7qlLK5PlpU.ZZrTmuNcwvx+lg6aSaZSXyadyR6sO6y9fktzkJzmW9keY7DOwSf63NtCYrsqcsKQY3pV0pvW9K+k6hmfnc07ClJyzF7LqGByTCv+Vazj.Kss6bHVs8sucY6llBw7+0BFTY.aScE2Sk.ZgQSORX5BzJ5YH+MUzGLXPricrCIhEToL.jyNn+6+6+a7bO2yga9luYgukiya3FtAba21sA.fMu4M2kgVsAHs2szvLU9pULn4OH+hlOQK2qUv33zYaSepolRLFx1f0VkdbS9Zs2oZk35HZnMpnmmM+bcAmoUjy4kst0shW3EdAr7ku7t5OW+0e8vxxBe6u82tKZBKd3xkKi0rl0fK+xubboW5kJymZCeZ5iOe9jZEix75P5Sv1jGg2itXh07zjuyxpy4FStb4P+82uLuwMaQpCUaTiJ50Ksdf4KXTsNQN2q0my9hNho7446gfp1xV1Btq65tPjHQPu81Kd4W9kw4bNmi.135ttqCiLxH3rNqyRjmtvK7BwO+m+ywe7O9Gw67NuiDQgm7IextR4FeWZ.Aruocjyb7PcK5eLAMa5fCuXJJ.fbnyw4bst.MOfV9QqSPqayzdgdi7hzSRSoyH986euJcgBEJfRkJINLcq25sBKKKbVm0YAfNac6.PFCVVVxwChosa8OZ9QsbolFoAWsPzVsSaZ9e.Hau+jeD.vi4xlhBUtsALoUvpYLMmT0FRXHeoWeVVcNUK4YagkkEt0a8VwMey2bWGvY5pVVaTengFBu7K+x329a+s327a9M3AdfG.mvIbBBgjFPA.9w+3eL..9G9G9GfkUmk14F23FwW7K9EwQbDGAdxm7IA.vm9S+owfCNnbvQ8LOyyHskYXxzEwodhPqHwTQYe80mXjid5GMZztJ.PsQVSE9bR1DPil41TQFYpWHvf79rrrvl1zlv9tu6Kti63Nvq9puJNxi7HwAevGL9ve3OLrssw0ccWG9VequkbHsYYYgC8POT7O8O8OgG6wdL7LOyyf65ttK7E9Begtx4IGO5eL4YLARQkMloWgetVwgdiWpXwhXrwFSTNvy+E54xB40FouZ9ZsQRRizy4rOSZtogY1t794gK04dtmKty67Nw66889v4e9mONpi5nfGOdvW+q+0w0bMWiDcNlu31saiO1G6igG3Ad.749beNbFmwYfMrgMrWxS52GUJR.qreaR+HcUyeo4OL+eOd5bVOTnPAQAR850QrXw5RuAkEnwTsgCyKMnCM.dceU2GzfnM8.ywoS5Z44cBM3mKWNb8W+0iG3AdftVt1zfhiiCdvG7AwryNK92+2+2Av7Gk3lF3zxdTlUqvVC.S6wnFjuYcU30am8yFNl34nRtb4D9RlydMOo16XMHbJyS5uIPDsdI2zO3l7odKI3K9E+hHZzn3.NfC.m8Ye135ttqCVVchj3sdq2JdvG7A6pedu268hy5rNKbRmzIgC3.N.rt0sNbnG5ghd6s28J5hb9gOKmizKMcMsi7BbLZ5YtNBDznuiiiD05RkJI7xQhDQFisa2tqMiJs9lEJp0l.QXa.L+YlCW4jZ88zQmgFZHrrksLouAzodc1m8Yev.CL.Z1rIt0a8VwO6m8y5ZUIQ8Krc3I9JssR5nVmOubaSnjiUxupAEywooiujloSUDoq5UKpGpHh2rOe9v.CL.762urUixK2LxYxjpmDHheF1Rd+CO7v3xu7KGoSmFOyy7L3kdoWBe0u5WUT7nKLSMHHtqr8A+feP7I9DeBoZnGd3gkIacN513F2HNli4Xj153O9iGkKWF+ze5OEu5q9p3vNrCS734ke4WFG4QdjXhIl.e2u62E.nKhqdbqQAR5haF0IsfGvb4ymG.c.eDKVLoZ9M89gEendIR4FSsV.SqjP6Eloga8Eu2S4TNEbG2wcfu5W8qhi9nOZjLYR7.OvC.ud8hm7IeR7G9C+Ab4W9kK7IMZz.m4Ydl39tu6S110ejG4Qv8bO2CxlMqL+sPnp0Wl8OcTMzgCbgTJRT+82e+XoKcocsWTvBoyDnHERzf4HsPSabCLMuO8moi9g99334fNnCB+g+ve.aXCa.W0UcU3e4e4eA228cevmOe3m+y+43u829aRjgzuSud8hi9nOZbtm64h64dtG32uebu268JFIAlOr3l7pL5KlQrPC5yD7pIfPyHnEKVL4jPVqLkJg00Rjo2c54R86P2m48pUnYpDjOul+fJ4FYjQvq+5uNNxi7Hk66bNmyAwhECm24cdvxxRNb333yiGO3VtkaAW7Eewcouhu2VsZsWqHBNFMUvxBTk2CMXoGaZk8zXiND95zB433H6sB76IHH99YeUO+qMFv2iluTS60Enqaf5IujssMFczQwl1zlvsca2FdrG6wv+4+4+obeWxkbI3vO7CGejOxGQLrSuzum64dv3iON14N2IN+y+7w5W+5kSUXKq4WloDLDOYeMo65wfNBkrHd42oOEb0f.4OLxTQhDQ.Dy62TOkF3F4ELivl1XNSyE0MomyzxbhA38DE3i+3Odrt0sNYeonYyl3zNsSCu0a8VvxxBG2wcb..RoE..oLD3gxliSmChTKKKbfG3AtW7oruaJ+q4Geub1kelVmMWQkDXH+aVGUZcU9Z0pkTM7joiEUmNukbhSqPQ6ckaW5AEQWVudcr3EuX7M9FeCTudcbhm3Iha61tst19toWTTXRmSNJ.x8mC8Olg65JthqP7JnUqV3LOyyDqcsqEO1i8X3q7U9JRcFPzY2vMbC3bNmyAiN5nxlhh1CEpzfWZCMtcw9LE7nQ3JUpfPgBgAFXftD90SnZExZlZSk3ZgA2Pcy9.o+ZEKrMa2tM9xe4urTeFKYIKQDZ9DehOA99e+uO5qu95JDtaXCa.CLv.xYgy67NuCRkJkTfa5n37+0k1XiaL3lfb02utFBHMwmOexo6o4yv+WCTzjm0M5i9yM66lyOl7jd73AmzIcRX8qe8nToRRwW2tcaby27MiK+xubze+82k7V974we4u7WvodpmJrrrvt28tQsZ0vAcPGTWfhLALXBPRSSM4c02m1Kd947dnLniiibRPxuiJs0zEKKK4LbPG5ZMXAS9B2ju3mqomr+P5G8limqKKcoKUd1YmcVrt0sN7e7e7e..z041giSmh37cdm2AadyaFWwUbERapoGZvZ7y08cF0.s9IMPey78SdVRCXHv0oQHYxjRQWRO60zC9dnruIOq98w4NcX646i8Cc5BLMz.L+RZtmd5AKaYKqqTlBzo9GlZpovsca2F73wiTOcgBEBYylEO0S8T3u+u+uGCMzP3Mey2D.cb7izBVT4z9PznQ2K9Xft2qKzfBzo7QCTqc6N6kQQhDoqkGJAFGNbX3ymOjNcZg2ffQYZXMOVALA93eON2nKtS8bAueyHtno211cR6KAmn2brrsswq8ZuFd0W8UwZW6ZgOe9j8mJZPWCNli8BEJzEvX87oI+paQ2Pyq6VpU.5FvDALqed+98izoSOeAhpCckFPP61s2qsqb1XZFAsRhERnisMY7YgmlMaVbS2zMgK4RtDQ3G.Xm6bmnToR6Udw0CByz+vJD2xxRV8KG5gdn6Effi8XOV7Q+neTQoBWpQbOZ3XO1iU525vo9dovzDvfagNNZznxJogUuO2C.X6powlQCP+9duhVgaJbLYBzelNhQKZQKRdWd85EkKWFOwS7DXkqbk..BOA.vi7HOBt1q8Zw8e+2OpWuN9VequEt669tEzs5TWX12LAO7dceKjPfV3xxpyQuL2CHXsZv8biERIp1HrddUOGZZDU2+Xav1WGpR9YTgC++3wiKBoNNN327a9MRj4nhR5MzEdgWHNvC7.wm5S8ov2467cvIexmLV0pVUWQ5huSsGD76.5NJgruYZ3TCrZg.7w+dwKdwRUxSfGlQVyxZ9BKaglS4kFPp1CQxaZ9Y59EeNsrriy7gIOb3vXyadyRZLY8ZPuIA5r7BGczQ6h2m7TrOQdYcMFvuSGIUMfW8XfzOynpw1RGsRsidjVoinodmgjOuoNDScUZdUMfV1m3koNaMeAOGbbbbjMPOBhwqWu3wdrGSV5llKI7e5O8mhy8bOW.zYEL8pu5qhQFYDYrveS.MLUhjdpitqFLn1oKsbs9yoAaMsh6WPkKWVpiNtr8cam2TSK0zWNOQ4ccZ9z7AZcJlf+4ywnAwZ3gfc74yGV5RWJV25VGVwJVQW00WhDI.PmUED6OYxjAwiGeuzwo0GqSkia1pzxmt4LMGa5n.pArx6Q+8Ma1D9n2G5PL2tcmpqNZzncgtQKDPkLtUnWtoHlB4d7L+oj3vCOL9FeiugX.lgq6jNoSRBGGaS8DFCYFUdv9qFMp1aL1FMZz.gBERFObKJlmFj5vH4lwbMfJMSnafuz2S73w6ZSxJVrXnYylXrwFCiN5ncI.YJnqG2lJh0F3zze1ubqeaZn2wwQpU.NeRgjPgBgS7DOQwiHVwwABD.qd0qF974S1Nn+9e+uOtvK7Bk2CApoqsG25mlzL25u54PSgC1uhEKFRmNsvGy8Ch2qHOoMNXZTFX9bry2qVQhtuQdMsxDsrDAy50amSgTBV1ue+XoKcoR6x2kscmsP623MdCbsW60hG3Ad.bMWy0fK6xtrt7thiO9LtYjYghrjlm0je2DLBOD43oOp1AE5AtddiiWBL0zHLuzd9YNOqueyZ0fxBjdSiT7cR8CACFTVpn5CFKFM2VsZgzoSiW3EdgtVYMlykl7KleltlB.5dUpn2KGL4uogOxOXYYIEOrlOJb3v6UMxo0ERZolNy+miEcjf3bpNpL548ERNfxIz6ecAxlHQhtzevHbjLYR7TO0Sg0rl0f50qiy4bNGze+8Kq7BGm4OP.YJPIfCs9acMzn6md8N+Rrm2C4aX5nMitTf.A5ZCEiQAPmRKRu75ad.lly8d73A0mqVW0w2BAXizWZ.l8axOBLepO0yQsZ0B80WeBfYpuqQiF3nO5iFO+y+7XEqXEx7TznQwK8RujbTSnc7SKOokuzQui5A0fh33vzlHcNRSe36jN+nC.gONYn2uB3trYgBEvniN5dw74lQ.SgIsBDaa6t1qMn.fFzfFYzocZmF73oyRAxr32nhBtJC.fb1Bn20xzBxjoknb4myB.UGAkEJh.tENcs2EZhslFztcajHQBDJTnt1fn5u+9EkHZ5m4jrdoKpmn0F+zfPVHi259oovvbyMmbdwPvW7calGX5gSO8zC9leyuIthq3JDgM.zEejazCS5JMzYRKMuO83Q+85sF4pUqhRkJIzGMXLMMT6QAAAqU5pmK0FhMitDue2.fxKM+DMFR5GAbnOaQzumQGcTb228cK8Oc3L46Ry+n8nV22z7LlWZip5wll+kysEJT.EJT.0qWGACFDyN6rXjQFQVMBr+PCQ54.2lG0yuKT+0T4l94zf8rsmeo6qyku1QJ5rgtx4a0pExjIinuPC3isulmj5hz8IsgXZPwTuBok51gJqogRNGnWcJ986WRUod0Ww1T+tLifGMrw2Ikyz.a0diZpWWCDUW31ZiHbNWCHQGAHNe94+7edYdiFL47ldkqoOikzf3MASqcbUWTlZaEbidifdYjCRjHAV1xVFRjHApTohjdHp6iyK974CMZM+A1laxK54bN10zH98ZdcSdGdbDPP8lQHvwwQFmrbCXv.Nxi7HknCQYg8e+2eArmdQNneul17bygVxOXxypsMUtbYIRJZ89YxjQ.Uxm0m9EomLCEJjXbVWHhZEutYLiBU5IFxTvNjlQhDbJfyAIUDqUBSEe7DHkSt7rBf8WN4vHknItD8ptuxwidBf+sIPB1Wzn3L8JTybQl1RkJgrYyhQGcTAELq.ZN9ISsVwqt8by6ZMRTswBy4EshFcTCHnKtKzQFdFwHJDPgHsRXGGmtNCZzQIiuWMiq9yLMT6FP02KPGl2WhDIPvfA6ZoV0e+8KzB1+Af3QAv7UJNUVn8R0Miyj9pCINeNsrD4qzabcbLnySOeVMuGU3ZJCom20J946SyKvOSuozsPzXM.FsQRyw0AevGLpUqlH+UqVMguQOVoASMPX8kd9SGtbMuC4Mz5kbK0bbtfiG5Xi9h.QHOf1CXMXMsmv5hH0jWT2t54Hc6nApn6el5LMmGRmNMFarwvbyMGrsskCpM9dBGNbWzEdldnuzFG0uKM8izbRKz8E87gVeL4EX+gOC40z4sWq21r8oQSR+M8lVGcAy9G4e3+yHR6Fs0DzCqwAZaQ.TzngPuYMmw1vue+vi0dbXwwF97tm9JbfEr.75rWuWy2sa5zHehd7nsowum7XTOKoWlxV5MTKNdYZj07E59haNop084VTy0.L84ymTum54M.fjISJ5Jjwqthl04NziGORgeQhfty3lwBs.uoRFcwdpIlZlP1dlnqzDQJ7pAiPkKcExF0DhtMzFz0nU42apzVqTR2uLKtF25uzfQ3vgwLyLiLgM0TSgMtwMJOqVwroGUZPB51VqvgiESu30.lzyS52G+dMvNMiI+N1mHPQNmpUXS5qlVx9kdbo6+ZdGS5ol2w7yM4wxlMK13F2nrrGCFLHdwW7E65dIum4tBKGWbd2jmVGJRcjTLEJ0FJMo8lyCZ5u1XEaWFUIyuyTgEok54D92l.iMeNMvO9iNxBbLPOPe629sQkJUjiNZKKK7lu4ahcricfktzkJ0JiGOdjhcy7HOnc61xlFXxjIQkJUPylMkcSRFdeN14YaiNBEVVVx1+OACScBD3lVoMPm8j.pafNi.L+Y2Q0pUkn3QOG4bEOcaYZv39LR61c1kGI8tQiFxl0G2uCBEJDld5okwP+82OJUpjzG3wBPu81KZ0pEty67NEvyVVc1l.t4a9lwge3GNV1xVFJWtLpUqFRlLIxkKm7tYjdCEJD5omdjwC4YIX.Nta0pERlLIhGON10t1EpUqFFbvAgiSmCNx4laN4.1KTnPnb4xnc61B3FKqNQNPWnhb2hj7PEJTPnSjNWoREIBzbNhoAywwAUqVUL9yTfwCTQMvMBDNd73nb4xHTnPHZznxQiQqVsP974EZIKL6Z0pga8VuUL0TSIQUHd73X0qd0B3bFswPgBIGflbIzO93iiPgBg96ueoNAa1rIVxRVBBEJDxkKGbb53TKOswYcjQ5FK5WtxtXw2aaaiDIR.ud6TubLByLZn81auxJ2gNMWqVM333HEiqWudw.CLfr7WY5OqToB5s2dwbyMGJTnfrglQdz74yid5oGDIRjt18rmat4PqVsPhDIfOe9P0pUgkUm5gha.cgCGFQhDAUpTQbh9EdgW.kJUpKar9zgyhLJ986G6XG6.O8S+z3e7e7eD4xkCgCGFMa1DEJTP.kjJUJL6ryJUGKQIx7RSkFTnrd85nVsZRMBvnRn2tga1roD9GpjlsEYNss6bRZRF.FVPd52wHbvCZG5oEUVPijbc4yMOEZrggphGFabBkJ43ZXl6kCrZsYt.md5ogWudQe80G..9k+xeIlZpoPrXwfkkk38xW3K7EvkbIWhnHjdsL93iC+98KabPTfkuOFFd123XjzVxDxHVvn7vkQWu81qTjpZuwCGNLJVrnTjZLLjzfidmMjgmi8EtozvkgUwhEgiSmphNUpThRlfAChpUqJH0a2tM5qu9PwhEkTfzSO8fnQihVsZIB6L22yN6rBuT61sQxjIQ3vgwu5W8qPu81KVxRVhLVFarwvocZmFV4JWozW762OBEJjb9+DHP.ToREYeOwwwAyLyLBX6YmcVr7kubbBmvIf+7e9Oi25sdKAPCMDlNcZDLXPL0TSIF23N+2ryNqn7kzllMahb4xg.ABHFFXsOvUgEqN8xkKK8YtxpnRnToRIF+zQZjgcmfOnrISAIk0oRn.ABfvgCKx1YylUhRDCeatb4vi7HOhrDn85sy1udkJUvwbLGCVwJVgb320nQCgWmFvKVrHFXfAPsZ0v1111v.CL.xjIC18t2MJWtLxjICxkKmH2SullbxIE.cVVVHZznv1tyl3FMPM8zSK6brzPdpToDGQrrrvryNK762uLNIv3vgCiJUpfb4xg95qOQVrUqVh7Femz.7DSLQWyoQhDQNtxmZpoD.fQhDQdNfN6kCISlDEJTPTZqinDAbeMWy0HGmAG2wcb3we7GGG2wcbHYxjBvm3wiKyOCMzPXpolByLyLHd73HYxjXG6XG.nSZIV7hWrDEJZ7lE68xW9xwV1xVvbyMGRjHA5u+9QkJUvDSLA750KxjIi.lqRkJnQiFRTDoCpDTxDSLAxkKGBEJDRlLoXufouJc5zXW6ZWB8kFgVxRVhrTWqUqlrR3HnhLYxHFfoddcDVhGOtLOxS9W+98iomdZjISltF2VVVnu95CeouzWR7D+RuzKEO7C+v367c9NXt4lC4ymG81aux1XNkQBFLHxkKGrrrPpToDfhb9VeQGq4E4gMqQI.fkrjkfZ0pIGnc5Hjv1h.sXpKzOOe+ISlDsZ0Rp6Gc+P6.q4yQPPzIGBhOSlLxYLEGubdiG+F78NyLyf1saiEsnEgrYyhVsZg8e+2e7Q+nez4eGUpTwgDcsG8W7Eew3we7GGGwQbDhmJabiaDSM0TXngFRPOVpTITtbYjLYRDJTHwHFM5oyuV3vg6pJfoBC1VKZQKB4ymGiM1XXngFBUpTASO8zHc5zc4UY3vgkAKif.W6+jQNRjHnQiFnPgBHd73Hd73XqacqnYyl38+9e+.nytbVznQEj67TnkJw2912tHTRE3TQOK5rvgCi22668gomdZztcaDKVLL93iivgCigFZH729a+MznQCrpUsJb4W9kK0Cyse62N90+5eMRjHARlLIxlMKpWuNRmNMJVrHZ2tM18t2sb1ivhfhFpoAD1283winHxxpyJxg.q762ORlLoX3nYylHe97nu95S7LHd73HPf.He97HWtbxACTjHQv3iONrssQpTovzSOsrYYw57nUqVhB4HQh.e97gImbRA0a850wzSOMhEKFRkJkjWTtIts6cuaI24LOpDwu1aXGmNqlCVPY4ymWp2jksrkgy+7Oer7kubXYYghEKhe3O7Gh0t10hYmcVze+8Ke99se6mHbSu8zF2FZngjwX4xkwhW7hwm6y84vcdm2I9K+k+BFYjQ.PmMcGBbtZ0pnb4xHXvfxbr9bhgzBGGGjLYRztcaw6od6sWr0stUzSO8fzoSiRkJ0UNWcb5TTwr+PPa54+lMah28ceWjHQBLxHif74yiMtwMhQGcTzrYSricrCbfG3Ahcu6cCGGGL7vCKdewhqldxUpTIjISFLzPCgfACh23MdCDKVLbBmvIfUtxUJdX40qW75u9qisrksHFh73oyoFMWYBEKVDCN3fvxxR77hg2kfqo7pe+9k5BgxOrfuyjIibvlabGC...B.IQTPTgq0au8hBEJfcu6cKdER8CLb3DXAArFIRDDNbXA7AAco27lXDMXDYnWxoSmVRCiWuc1FooW9LBELpIjef2OMLxTMQuHIfTBvHXvfXhIl.wiGWNulnCYuy67NnXwhRTinQ3HQhH5VYz.Z2tM5s2dQ974kZDJRjHR3r6omdPwhEE9SZ3h59aznARlLIJUpjnqoQiFRTtI.LpunRkJBva5bRO8zibTA32ueToREIxTrtSXTpZ1ro.BUqmioK211FCLv.R8Tv4LGmNKC6xkKCud8JN8ws3aFMCZvk56oyd81auRDHntx4laNoux6m5+4bIu762OxmOOpUqFhEKlrwZwUaFsAVudcTrXQDKVLDKVLIRADTPlLYDGvzKT.csqvT0xnnPZWtb45ZY+xnNUoREYbUoRETudcDIRD44XDWXzPpUqFFXfAPiFMDfUbknRmY850q33TvfAEmgHHjomdZrjkrDw4lJUpfgGdXrjkrDYLY0pUKGcJIHZmMrgMfIlXBTpTIL6ryhJUpf22668gC4PNDAn.WVYzyLxLwICxPS.Lr8YkHSCIjXRCVbkoPuWom5QiFUTnQkY51lBzD4O8RkdePzWKYIKoqM9Et8tp66sa2VT130qWg3yHKPux4Igothn4DMi3AMRBL+15pND25TLQDmrlIzovgJD0Qug+v9MqGA8R9RmdDdQgah1U2GnhG9YzyFsmXZgXcn60nm0+VeO.cmpByby+d8b59IiHiNMbTXjzQRez8O5gA+dxioWJo5TNv1hyetUCS59mNzgrMzQPRW.XloSQ2F7GpzQ2+MuzsidIDpWoCbtTWWC5bwqSihNEDT9hJ9z0lyBkJHMufYZo38nSOFmW02K6al7LZ5f1KPx6xOSGldpeyjuTSeYaaxyo4CzzBMc2bdvsuSy6neWjuP+tHHPcpFoWw5zLYJ+31XvbLqok54b86QmtN87ioLpV1xMZfY8uXxmv2so7kaocegR4nV9SOdMkiz8EZzG.xptbgZKyTqaJCpK+.M+nt+ZlVOsrfo7EoGliYceyLc5j1Q9Xsri98XVhB54H2l2zsi46RqGTm1Xc+lNS..X0tcaG8fwseShyBMXLUTv6WOY30qWwCRSgcy5TPynnmXLqcA2L1omn08iERfiSrlS.rcovs4XQ+dzo2QGpLshOBBRuczpUJoUF6lBA2duKDin483lRC83WqXgWlLqto7msgY33Lokl8AVTgt0GzfCzOO+LswQN10Q3RW.wKTMgn4O36leO+eBphiWBPVWyFr+qMxwZHf.+zeNG2l7LZdg2KvU79z8UshJ861jtpqJeMcW+d0.mH.EFk.SYbc+z7+Mm64uMASoMbXxiXZvvT4qI+maFmLUNqmuIMwxp6ZRROuZBp1zXodboM3P5m1noY+UaDielIusdNYgLv5F.F2LpaBBliO8bldr3l9zExI.y11MPhuWFLoScD.K6GlFj05K46R++liG87sIehdLAL+VTO+bsyAjNq6a78xT9sPzJ2.i4lsU8bI+acpWz.tzic1Oby9gaNjw9Doul.s4JxhuaceVGEHZGi8S9tHuH+e5rdqVsfksssiVg0BAbXgPq5FBI9hzCJ2DlMGLtQz02mIgxjI1Dgo9dLuWSOPzFbWHfTbRV2ObKR.lLEKD5dx35lhI27fWi1TGYDRa3bk1iARSz07h4bn4bfaFEMY90zBsPtaHtcCfnaF+cCLfFPkFvoayolJyVHEnlzOMxb2FO59tlePeejlx9koAF1eX5GXMnnaSduZvVl.NMiDf43zTPWy2ZR2ziAS5saFsMAux6wMCHZdHRmYT4nhKVPcbyIhghmf53ywHoni1IANYYY001RuNBsDvGeeNNNt5EK44Y+Sq3jzN5ILqUAROzg0l0DEoKL0T73hmoifNcw5SfarTLkELRw5zBwB8SCrPCxclYlQRUDma3yYa2IMGLm9r8ogdFITRe862OpUql7c.PpgrhEKBOd7HaLi.cGgSlp.NNRjHQWKodMOM2GTX8mvhFkogPmBAKKKIk.QiFEACFTRYO0sommI8j7S5T4v1ORjHR5KRlLov+whurYylxpxjoGh5KH8kxid73QpUBFEaFoba6NqLDFkQVH0loEgNixhsjomi0yESilNUHj2geFmqH+mWudkzOw4xVsZI0clVm6byMGFZngjOWqKj5+o7F0ew4eJ6naSSvTVNZHfJkzZEOlemVYCEF4kVPtXwhXaaaaXt4lCu8a+1XQKZQ3nO5iFgCGF0pUSJ3G1w413MqFVpzhKsUtddKTnfrd4cb5TDXr3eXQewBcgJ8nWeTIGyELKrSp3fgSmeOU7SFWyMIHsxEsvIv7qCY5gKUDVrXQDIRDY8UWpTIo3V4NeYjHQjBsgEdJeGLEIQhDAkJUB4xkSpJdxTELXP43yloD5sdq2Rps.ud8JECVwhE6ZCXhBWrHA04Rj4ZjJQ.fr8DSuEYsiTqVMTnPA4r1gimQGcTodA73winHsc61Rw.y2MWG7ZklgCGVnCNNNRZ1nvFyaptZtYdqykKG5omdjBEzwwQTPN0TSIa+1111xXOZznhRAGGGQwssssnfgKWX1+37MAWbHGxgz04zye9O+mwS7DOArsskM4MccGQd1vgCKiWReYcHw51fy6juMXvfnQiFcsT+BEJjjJRMvEVXiL+zACFTNfprssk5tfqBBpHrd85BPAZDLRjHHe97xbXgBEPe80GBGNL1wN1gLON8zSK4EdW6ZWhr.q.ddrkS4+.ABf4laNDIRDolNFZngDZKMHSY9zoSuW6RjLUwkKWF80We3Vu0aEG8Qezv11F27Mey3AevGDEJT.oSmVluo7vbyMm.1HSlLhgKVuCCLv.nXwhXm6bmHc5zHUpTXhIl.81auHUpTnXwhvxxRpEGVv8TWEk2rr5bflwZToRkJXxImDKe4KG974C6bm6TpknpUqJ0GRvfAwl27lgGOdjhMLe97R8.v5TgF.KWtr3YJm6otrgGdX3wSmsK+ImbRoOSvArHYCFLXWxyQhDQJfPV39yN6rHTnPx3hE3HkEylMK1+8e+wcbG2ANoS5jP850wC9fOH9A+fe.bb5T30SO8zBvwYlYFzrYSLxHifd5oGjOedoNb3p8izTV76rHqa2tSAhlHQBQOdhDIP974gWudkh8bt4lSN2VXZ5YMfvZZfkL.O6v3JnoPgBHRjHRcvw4JVd.LJgTmMMLyUEzTSMkvaXaaK0XBW0Hjmi8SKqN6nuTGzfCNH73wC17l2L74yGxjIC762eWqZINmM7vCiDIRfhEKhd5oGQt3PNjCAeuu22CCO7vRYFPP65c0TB3xLJ4lNzqcTypc61NZD9lfJbAKRW.KzfSLiXvN24NwgcXGlrT2750qHLN8zSCe97gjISJFx4QrKUTaaa20xogF610t1krRR3REZG6XGRwAsO6y9HnyKTnfr5JFXfADlCtJ.n2.EJT.kKWVVoFSM0TnToRHRjHh2Gj4imBezfTsZ0PoRkfsssfXk63aTYsOe9vHiLhrBHHCX68T6G74JUpjbH5r0stUgYm.zHcfnksrrv67NuCRjHA73wC5qu9vV25VQ4xkwi9nOJNsS6zfkkEtm64dvEcQWDRlLIV9xWNJWtL1912trgLwUMRrXwjSjWxDOzPCgsu8siYmcVDHP.L3fCBa6NqZF5sFQXSuDHeAYj48wpZmK+Kp.u2d6EiM1XRQS0nQCTtbYYkdTrXQQ4BQRyBHsd85hRWB5f0ryTSMERmNMpToBJUpD1u8a+P0pUQwhEEEdoRkRV5b80WeHPf.RQwt7kubLwDSfcricHmnnbUUwBkb5omFiLxHhQd5YTjHQP4xkwy8bOGZ0pEdlm4YvwdrGKd8W+0wQbDGAhDIB93e7Ot38NA+Pk6r3Ge629swvCOr.vgFxohrcsqcIiiksrkId70pUKQgXlLYvLyLirJCXQF63L+oJ5vCOLlat4jBNdfAF.oSmtqBPlGzSiN5nc44JOAXcbbvt28tkkPG4YXwHlMaVDIRDL3fCBe97gd5oGYUB0e+8Ce97gcu6cKEHbe80mnriomjEYHPmiGdpfuRkJnRkJxwyd1rYkhWmxJd85Ee6u82FYxjAu3K9hXSaZSX+1u8Ce5O8mFm4Ydlh2wsa2VNxDRlLorzWIf2d5oGonwYwEFLXPjNcZgFRu4o9mnQiJEWpssMRmNs.jpc61xJ3h.DntJZPQW7jzH.MtyUVT73wknBvUWF8vcrwFSVNjrnv20t1k.ZiEbpNRD82e+BPKZvLSlLnd85hyUMZzPb1YW6ZWnmd5QdtrYyJEmMAkSGk9y+4+Lt1q8ZwkcYWFtsa61vt10tvhVzhvIdhmHtjK4RjC1N12z..YZM0GnaISlD6bm6DgCGF80WecA70ue+hCMbkmwkCKWNnTGqGOdP73wQnPgv3iONbbbvniNprbToiPzQQB5jQCgzS5DaznQkhfmqjQR+n9FGmNqppYlYFXYYINc60qWwYt74y20wIOi7AcHmyeEKVrqSP5lMahHQhHqNtAGbP4u0Kjfm9oeZ76+8+drl0rFbAWvEzU1BbKCB5nqwHdnqMJdw4Ge5TbXFZQ2.bXF5d9+tk2zW60dMze+8i0rl0fjISJqrgsu8sCud8J4BtQiFR0vxkcX5zokkf2hVzhvLyLClc1YwvCOLZ1rIld5oQ73wwPCMjrTBA5rQNwvOB.A8VvfAQ+82u3kF2QO0mEAUqVEoRkBd85Eae6aW189nwQ8xTjgXkdFPTqLZKr55o20j4iQZIUpThvJQ6yk8XhDIjPrRONHxQ8glGmjAleSoJSlLv11FG6w9+i1dyiRppNWa7mSUUOW87HcCHfnnXTLAiynljKBNaTbfDihXb.ihnlnIJZznQzDMpWmv3bvDkqQChQHp4KAiFQ.AiATwIDYrm6pGpp6ltpy42ez2mc+TubZteq0282Ys5U2cUmyYu2u62gm2g8dOErrksLb5m9oC.f+xe4ufwMtwg23MdCLxQNRzc2cicric..3BiIQTyJRmJQ4xXidmPC45ZPmLY5JCfQnfgDjBCDUtVLskUVYtJnWCEL8vmnrY+jsK+Ns9HHHGZHHZzgV1tkWd4v222oXWCEpFUCBrjQYiffY+kdJmNcZm2NDvEem78txUtRbzG8QiMtwMhi63NN7Nuy6..fUspUgINwIlUDDUCJbdus1ZyU8+gkdCtRcnxIE7OMPS4TlFBMcaQhDwc3WEVparsm987usoawl5TMm37dr5STcL5kMbr1+eOcu1TGQdp4Mu4gff.7we7GC.fG7AePmCBZpkTci1T7EV5XA18ZIPeNKMh74ZZ2TuG4yq5VIeUXiO9t0TCpyC58a0wa6m1wll1Ps+G1UX1LzvqGDDfu829aiUrhU3hZ21291A.vS9jOoKBKV5XXy81wt86+epesm3qBi9puK01mNuvqgqjCBKc558XmmB6xJOpxcgIiZGu142oN0ohksrk4.KwTpQ85bNP4q3Xm5TrzW88GKLlT14Hwv985fhJynwOfgNbkV9xWNN4S9jwIcRmj6cvk0kcRyJPnDX9cZ8QXmLTBHIJJCjcxQq8B5orpLbhSbhY876IEH58nuSkQHr2kUQd80WeVBj12i9r5ks3l777vLlwLbmvhjQ467c9NXbiabv2evMQnJqrxPKfsgSoR0UWcnEfkJjFlfA2oTYemggzx7yb2qg4meGqL+vTtynDY4CnWh7dzuuxJqz0V1mMZznYsKIxMtH03KMHjWd44hL.ee5bA.vgdnGJF23Fm67iHc5zXxSdxX+2+8e2TBvmUy8Y4kWdnEAH4cnW6VOJBq.C4NjnZ7U+dagAq08gtMSa2UYIPPcGEzV3t78aUBZ4cX6wwOe+7xxiQcVJ.O9LzyNs9KprxJcQEimgN5RZm+uNOxwSXzYsOQ4Vc9m.PIuk9YLBEDjIuOxmwv4S9FFJa0fjseouSBP1ZH0yanB9liMpKGXnM0Op6fu2v.WFF3PqNAcroFgF4HGoaorFDD3hZBmCTOpsuWxOQ9QNeqzURqrWreo0hFe2JcLVrXNGOT6cbu5IHHvE4HFoZOOOWDY.FZmUV4wYao1eTGH4bF0Iv4YxCq8E9+7Yz5OSk0r5r46fs4nF0nb5loSU5JOyZmlfeIsl8A1GUY8nQihXJ.BkghDZcBfuXpjwyyy4wHS6AyULyk59u+6uyaV8YISqt9t0uiC1fffrFvLTZZwSRAWxDSOon2mbRUYprJ.BBBbiEsfO0+mLPbxvpLWUxPFONQRlEc7REAbRg4QUYtUEopQXNNzPdpEGGSkCmGiGOtyXN6aVkRTgCQ0FFPGUIIUJYY5UEBJyuJ.o47iLnr9CXzH3XksgZzf0FQlLCsYtQlZRa0wp5EI4kT.qZ+UEPUi5zvE6upRONmQgLJKw7wWQEU3nQZTKTCRjWS6yToLaSJCvvmqEkp5n.eVpPTkM3kZ3fK0R990k6LaKp3UoWTIIe2TNl8K8XJPixhEzrRK38ymQUNqxZJvSKPE9Y740U.UPPfCf5nG8nQEUTA5niNb6GHbdjz.0AKdo5Ksftz9I4aTiQpg.crw2kJSn0MFk+33m5.H8VcdgOK4YH+IA4yTQw6QmST6.7+UPCpLrE3gc7n5ksxZ.CdXbtksrEmNeNewea8JOLm2r5DUdmv.Bo+V4+zKqypb9iQ0T02R4E5XiV3zpMH1+nbjRyYQhxHTS4I9Y.CsOXo5BHcRoop7A4az6Q0mqsWiM1XV.vYeTo6bbw4KZCwpOW0evqXJCr0yIM2LpRB9LDMIMJ44441.T.fKG1JClET.aivHjjPnnrICqZLjSTJQl.fXaxT1n4UhiE5kFS6gVIzJCkNF788cE1pFJIN4x2ux7Aj89.gRWHCIEPTEoZjGBCnD.b8ExfMpQMJWt3XgYo63crc4bHyAoFRPctkssR2H8TEjTOx47LoWVABdQCv999NgV1OogUELDSkBaONOqfRsfdT5khzWASn.rUi+jNoxC58oJQHeq54ByILmi0HkXUVqFjogeE7KoKjWUAmPZopXQWJkT4GmWTClJeN4gIsTkcHuJMBp7EgEMOJGwuWUBR4Yqhe8JLPrbrodJFFuEmmIHQ9YbCqh7cj2RADozbsunWpdLaeS4sUC2VuRs.un7BW4CTeE2EfY+E.thnmOu5XitKCS5Lo+TGqJWp8AU2UXFv4XTsYDFPQK8SAAqFwH.UVzo5JGwF0wv3Mz6wVOA1T2Ymq3XvN+puOBhf0UG08nzHfrO3+X+h5l32yZIjQMPipkJ2qzXpeR4YTPwTunMBMJ3N6Eed5nJiNJq8GkNoQ1PCLA6qVZtd+7JSlLHBaTc.n+VYhzvTxe3RCh0dgFkgt5pK2RkhMtZ7BXHF9ffgVVfpQJkIQULSANp.UIppW.TPCXnPtodaw6mDMc+YPIv.CUbSZ95UZEeOVvFToGGabRV6ubBwZjiuWEoKaGM0BbrRPGzHCaGtsWqBmzHD8zVaGEQrpTRMPw9it6Jxh9isiFI.qBC0nltgpwn8nJBogtnQi5pcAVWKruvwtxmvwn1V5bfEDjNGnfPT9Pk20JLp0rBauN6rSroMsI2bwnF0nbEMqpvxF9Sxyw4VMhHb7R9LcNj7SjFRk1ZgURkBbbw4Mx2wHYzVasgO4S9DWegEIpBvfiWc4wo.NzHj.frNvlrfqrFhz4LUVj7+7cndEqiQNtomZYxjwU3hAAAn81a2UGVrMHvKMsBgArQGqjm0ZHS+aqhZ88Q4DJ6RZE2IIIPi95qO7W+q+0rVsQjlnK+PMRJbNPCwuFEERiU.G1nzpx8VPW5mq2Kmm36SiJJG6M2bytT6QvSbUkoKoYctWaSx6Q6GZ+mx2pMFctb3lO09K08nEQahDIvK7Bu.t0a8Vwq+5utSOHOOfnbG4G3p8QOzJorH6mDTB+aFc.qsMM5XJ3Zx+QdHJOoNVoyq5mS4HtquRYC1mT5jc9OLZZX7SdddHhUY0v8BXGkgLhLqZX9zAJWZirX+XmWQdoFC01REF0PDBjc9OsFtsFD0U0BAR..WgEthUrBrfEr.7m9S+I2ZQlL0bLpoNR8Pf43kSZVlA0PjZTSQopdGRiTZtk46guSpTkLhjYTAMwnnvk3IaqnQi5pReJPvPrqzV8uUkGJSidMbJWIsHrmm7.TXj7Addd3odpmBmxobJXJSYJ3m8y9YN9R0CPNd31rspLRWq9VuFUuwzOmQyh8YNOn8aEnHGqTfR4GUZF++hJpHTc0UiVasU..W0gy6izcKsjy0zffFNUkuSilTXd.oyCp2zrc4JD58du2yon222GO8S+znlZpA629se3LNiy.M0TStwC6iYxjwcPQQ4KBHTmqo7HmazH1ni4vTlElAe9YZTYs7qpWh.CAnC.tTVxkBJOJr0S7XMRAVmxr7BV9b8RARoFKX+gNInNC7TO0Sg65ttqrbhwyyCW4UdkXpScp3W9K+kNCsL5wLRxjNqFuH3TBZU0yRZiFMKk2liOKeNetvzIXAGnyApbH48X+NHHvsLfU6DZaqFzX6oFWs1yFNdLMhe74Tml398xq9puJtjK4RbqZxYMqYgy8bOW7BuvKfoMsogexO4m3n27cPvEoSmNqsKAFgT9t888cKv.BHjNgPGK0HHS6G7LHSSOFkGncCxCqys5OT9UibIWEYJnUktwwGmyYjP47kZeyJ63lMrn73jAY7X36TCEZXp3yqEyRlLYbaHIjoQKxLqRDE7hUgAuG99IAVUno4nSMpx+mnS888w7m+7wLm4LwZVyZvEbAW.l27lWVnKAPV6uCjNnoHJLEiJPC.3nSpgbUffzEU.RQcpfA32SirZX6InCRWSjHQVdWTUUU47DhLRZQPpy8JhX0CUctREXUOVTEuZzWrJqUdBxWswMtQL6YOar4MuYbC2vMfe1O6m4DfX3F04GEnh0PBo8rMr.eHOr9tzwNyKaXQoRuexSaUDyk.qmmma01vCGLtt+4xX1BBRaKs80b+aU9nfanRTEbulpQsuy6cKaYK3a+s+1XKaYKHZzn38e+2GW3EdgX9ye9XwKdwX4Ke4XlyblYway9Dk6z41AFH6CwOaHlohVc7GFfHUlRUzQOGUE7VmkndHxKvum6cGjuZTiZTn7xK2MuSdHEHeX.t0HuD1OZTlTYBaZwrgQ2yyCu669t3ke4W1EUiHQhfYMqYgm7IeRDOdb7QezG43KndpzoSiEtvEhm+4edmwxff.7IexmfMsoM4.FpfbYeiFan9J9tU.65mozA0nRXx2V.BJPGJ+xU6GAfPd68DPOkOfy2pNYMRd1KUOfB3Orza8Ye1mg+5e8uB.f27MeSrzktT7QezGgMrgMfa+1ucb228ci25sdK23MZzAWBv+te2uKKcJrDCzZYf6EGZ+QS6NoGjWNHXnBRkxWCG.KcNVALRmVIMj74zVMsSP4FRaUvx57ilJcsHU0ZWKqznnHQUOH4jICAoNvzstYUwM6LIRjHqNNENI5UMZA5jrFdXMLRpRD9dT.L5tJHUBpB7zalEu3Eie4u7WhUspUgW5kdI7O9G+CrvEtPrgMrA26M2byE+4+7eF+8+9eG4latn0VaEKYIKAKdwKFO0S8T3S+zO04EM.1MOv4eyTJngR1F4CcxgQXgzSM+cpABxHv6ydVnzVas47Vi261111xRPUS4kB3gW5FYkpzPMRY8RxJbq8W1OnxUcyFJSlL3Mey2zwr+O+m+SrwMtQ22q6Hkqe8qGyadyyA.dwKdw3hu3KF+7e9OG2wcbGXqacqYsDgUkTVu+04NRWn.kZnfemBFjgYkdkx1RSiTPvPaVbboE2byM6NTwTPBVuzoQZJzR9CsOqyaZtaAfaIAaSsmS3ORDWJPqnhJPEUTA1xV1BBBBPSM0Dt4a9lwsbK2BlwLlAN8S+zwa9luo6f2hJQe+2+8wO8m9SQd4kGV8pWMN1i8XwTlxTvLm4Lw4bNmCtpq5pbq6e5EF4ATdEUlw94gwGQZjtSiZMRnzSMZPpgedhNa8RVqIrv7rmetlxOK3aJGqxFZjMXejaBUpm7beUgQoXtyct3Mdi2.KYIKAiYLiwcfCpfU5ryNw7l27PhDIPjHCVT9yd1yF6+9u+Xe228EW8Ue0..tMZKkmmFAsf4rQPPkqU5h9c57ik+VueOOO29WjuuOpt5pwnG8nczEaaqzGc9PqoOdwm2FUONds.WrN5o7nQhDAie7iGoSO3NuYt4lKd629swW8UeEZrwFQIkTBF4HGoiNFIRDbJmxofe5O8mhBJn.roMsIb8W+06NDKyKu7vJW4JwIexmL17l2rSljqlK5Pg1u47iFwA8fETkI4u0c4S09tpOW0gvnM1VaskEcJL9eKHOK8hXETfqQXCwNE6LLGggw7vFlFz0k3hVDmzCaUogVzmjnYMjQklTHhOOe+LbTJCLACw1QqRdxPxPDWe80iQO5Qim+4edrl0rF7du26gi+3OdTWc04lX2wN1AN0S8TcBE28ce23LOyyD2y8bO3wdrGCe5m9o.XHOK0TBnzTMsSJpdUnUEr0HEY8X15YG+7LYxjEvhHQF73dtzRK0886XG6HqMaKlWPVCKbdjyIpmND7FEhY+WQtRFLaEkSk1JHF1u4XlFDGyXFi6Db8C9fO.GwQbD3we7G2YPmyMWxkbI38du2yQK4Fuye8u9WwMdi2HV0pVUVdJv9IEpUPC7y3bgxyQPw76ro6vNOxwLSOEmK4NbJ2Xn37B2uQHeqEzmJf6DXEu2zBrzNFUdepHiicxiP.tdddtMlMdDZO8oOcbq25sB.f4O+4iW3EdA7G+i+Q2tyJcz3zO8SGabiaDAACtb.O8S+zwIdhmH5s2dwe9O+mwC8POji2jiUBRWUlpd.oiO0vjB7kxA5o1pFwANWo.CT.VbKkNd73tM+OcdkyEJ+s9YZzKTGM33TurJo02mF8EUFWWsCjN9i+w+XbB5epbdA..f.PRDEDUmvIfXwhgMu4M6dur39toa5lPgEVHtrK6xPPP.9g+veHdi23Mva+1uMdhm3IvC9fOnayZh0YE4ExxnPjrqQFJ2Q8Bj9GFHJ8xB5SA7Q9TtoiQvQczQGt9lBPfzQE7FmqrQHSA3n5LUcOpNT0XusFV36nyN6DwhECicriE0UWc3RtjKAiYLiAO3C9fX5Se5XTiZTt2+xW9xw6+9uOd9m+4cNGc228ciO9i+XW+XMqYMXYKaY3ce220oekoDi8QEf.Gq5XOL..7coNLY4Y0nTnuOpum1CHcScJkskldR6k9dyRNwZDvNnTEU1vZo6U6DYC6f4me9tsCV1AYNjHSK.bUjKYJUizZHmrdtv9kNvUkCVAYMjnSXBS.iYLiA21scaXQKZQ3i+3OFycty0s6t466i67NuSLkoLE7s9VeKDDDfO7C+PTd4kievO3GfYMqYghJpnr.ZwwHAfo.L3XSE.4jWXBNpPAoIVlN6kVTaQiF0scNSECUVYkYE8CpLig2VCwNCKlllE0HfxynHmCiOR87jiIqwChLd5Se5XiabinpppBETPA3du26EW7Eew3jNoSxsm8urksLrpUsJ2lxUlLYv0bMWC788wke4WNd228cwW6q80b7Z5ZbmHwYXo0HIYWlVrOZ2yL3XPE3s7m794bWxjIyxXFKjrvna1zvomuH.CA5VirB+b12X+R8tKLYFc4owiV5JqrR282c2ciC4PNDzd6siUrhUfoLkojUzAVzhVD1111FV6ZWKBBBvAb.G.NfC3.fmmGl0rlEBBBv67NuCpolZxJ2vD.p0Hqk9w9qcuGQ8rUM3Y8VW8JjzC6pSn3hKNT5u99TuF0HSPEoJHTUNhsmNmv1k7hpG7JMPcd30dsWC999XgKbg3ltoaBG3AdfXwKdwXFyXFXFyXFHHH.ewW7EXgKbgX4Ke4N8R+g+ve.Wy0bM3HNhi.G5gdnnqt5ByadyCm8Ye13jO4SNKGy3XvpK0BJRcrTMzq.1U9P890TIS.ZbmW0222siuRGVnLZXNHvKs1pTCn7+I+t1mU9NU+UrXwb6Nr5yvcPVeee7JuxqfLYxfW+0ecLgILArnEsHbS2zMgq7JuRbjG4QhHQhfe3O7Ghy3LNCbzG8QCe+gRWMSiJihCvfanhZzvzqvrMauT9PKeupmUuekdpANXfAFvs0qq.K09hEXOs6nemdkkrjRT0WRXCXqBOMWp1Pf1e+861aMHiCC0r0ic0qL9Ypxeqvp5cuprgDSqRGpTk4g8O+m+yXqacqXUqZU3C+vOD+o+zeB+g+ve.u4a9lHHH.acqaEOzC8P3ge3GFdddnolZBe9m+4HUpT39tu6Ce8u9WGKdwKNqB2h8GZfm4hKLPBpGbpW+pWsp2E53y92JcgsePP.ppppbaS77hmyA5d7gRO0KNGv9KaCVXSAAAtPPy6Qy2qNNnvDemZQDodOEDDfQMpQ4R81rm8rA.vG8QejKJLyYNyA+pe0uxA1i7gW20cc3QezGEAAAX0qd06lmnp2tjuU8bRMtn8cRW0mQeGz.gJXp7hjdyU.EelbxImrNEV4yYkk1S8SadQUCgzKPMz31b0px15lhDaqoN0oh8Ye1GzTSM4.ZjHQBW8Nb4W9kie9O+mipqt5rhjx68duG9c+teGV0pVENhi3HbFbnbuxKQ5j0CVELAkQzHmw9pJawmgyE79nAEd3g0c2c61Vn24N2IZokVxJD7Tt1V+XpRb9iliZaJc.PV8AazOU.oViw7HP..3ltoaBOwS7D3Ftga.WzEcQ3K9hu.GzAcP3.OvCzMW9K9E+Bb.GvAfu025a45K2+8e+327a9M3ttq6B+W+W+W3e9O+mt5If7kV9VKXOqgLRaT.R5mq7x740z3Y0mwsgbFwI88o.Ar7HCGuhpOwJ6Zku0h.k.Szn0SPXLR2999Xm6bmX6ae6XpScpngFZ.+ve3ODAAAXsqcsvyyCu5q9pXm6bm3AdfGX2rOnKoWdrKvy6KqibbNQqSRcLaSIkJCn5JT5iEHMoC5FxUlLYba3gVZVX+ssOnW6li.ZGSiZghNm+uUQM.xpAsfUxjISV629pGALe61BziLZZwSFl.OmznRUMDRZtVUu6nBpsu8siMu4M615pO0S8TQKszhya4a61tMbhm3IhINwIBe+AOCCt5q9pwi9nOJdi23Mv4bNmCNuy67vq8Zu1tE9TKCMY3TirrenUJL6ujlpBqg4ELoW78x6QAowwdPvf0vAMNQO9YpxrfZrJ+HCIvP0IBP1nZU.I12QXdrpJiYMO7rO6yhi8XOVricrCjISFL+4OeTas0hi5nNJDKVL7nO5ihsu8si4N245nCbt83NtiCu7K+x3RtjKAWvEbAXCaXCYQOhDIhqvpzwkUgPXf4X6n7V1PSFFO.o8kTRIn7xK24ECOz.IcwJCpBz57hEPA6S58akgz7ty5ZRAoPf.4me93C9fO.e4W9kHZznXEqXEX0qd03htnKBQhDAevG7A3i9nOxU2IOwS7Dn2d6EW60dsNYT1VKbgKDm5odp3POzCMT8Hr3lUd8g6x5fhEHHC49+SuGU1gmnp.vANW4ArfAsEdmZXUiXoctS+e0nqp6SMdy4LlJNtjiqolZvrm8rw26688bGRYSe5SGSXBS...ae6aGKZQKBW20ccNGpBBBvUbEWAV7hWLV5RWJVvBV.9hu3KxZrS8x5XR44rNBofprqdQEbr9iJyv1TcVjGJj999Hd73X7ie7tybFKs2p6PAuqyeJ357xKurVTA7h7q5N2IkO3yxnhze+8it6ta344gq5ptJTd4kiC3.N.b+2+8ii3HNBTVYkgy+7Oe344gy7LOSbAWvE3hDalLYbmYPszRKt9N2PBU8fJuhUWOur73gA1JrmyBzizN0we0drMhFVcT7yT7.Zei5p1MvFZmvJzZQypLZT4sMew.C4ArMes7cYIxryQFScmOTUvZ6WJZNUor9+jAJUpTHHH.yctyEe2u62E6y9rO3htnKB60dsW3bO2yEm5odpnu95CO8S+z3Nti6vg1K2byEW3Edg3G7C9AXbiab31u8aGSbhSDOwS7Dg58N.b49hia0SFU4lMxGVCJ1OOLT7rMohL.3xwH+ddBux4WsHbCiYw5okZX11mTveVkCZjuHysFkibyMWWdJOrC6vvG9geHF4HGIJt3hwC8PODdkW4UbK4r4Lm4fa+1uc2AdjxLexm7IiS8TOU7POzCA.fW+0ecW+xBhvlOesupBQZT.TCZgIPqF.UZHvfdoRYEN+zau85RWk0iD9+ZHnUZNe2JfFN+YMJR.EgwmALTXnKu7xwC+vOr63DnlZpAG7Aev3hu3KFSXBS.SaZSC21scat24blybvcdm2oKBS7ckLYRrxUtR2ALGWFiZH5UuFUPTbbwwA4eIch.GGNYCKcfxXbdS2Vr4toKOOYTuY4AsG6OgISR4PROzB40FYRMEjJ3aqmlYxjwUWOW5kdo3dtm6wwuxPaC.7pu5qhS7DOQW+5rO6yFiZTiBm0YcV..tkxajHQvLlwLvJW4Jw5W+5wjlzjPhDIv9tu6qqOakMzHOwnIEVDAUcQVddk2b3hhHuFXfAbQHkQbk7j1ZgwJyYkKnLCijH4wTaMJfUJiPZum2fmn3DzLizxobJmBdq25sfu+fG9ke3G9g3nO5iFu7K+x3XNliAe7G+wnjRJA2y8bOn+96GKXAK.dddtcB4latYGfddsssssrnYjuQiLoMhpVazpsNdozKxep+XmmYz9ndhjISlUDlBKhQpMH0QFaDxsxnYsP2sJRsdeoCPcIhYmz3yR.I7Y4eqLoZgQpFoFNBpkAy5AAmfXehJ7n.a5zoQ4kWNdwW7EwhW7hw5V25vMbC2.t3K9hAvfGSuW1kcY3q809ZtU.Qmc1IV25Vmq9M777Pqs1Jpqt5xZL.LnQjXwhgBJnfrFi7hFeUu8rFpzIxvP0pJHX5EzIXeee2IZKMxmLYR2ICKMTayEttLUY+iq4ZcuGPUhaMZq8CKJXNmvKELSu81KlvDl.1wN1AVzhVD5niNvobJmBlvDl.788wcbG2AJnfBvMdi2niFjSN4fst0shktzkhoO8oiwN1whMtwMhnQihQNxQlEMlsmpfUEZTZZXdPozVcrQ.AgY7S8xB.tkiLOFys71V.e14TUtPM5o7658SZDmi33UKNP0.4blybbFg1+8e+we6u82vm8YeFxjICpu95cEx2ce22MJojRv0ccWG.fK7yCLv.3q9puBe7G+wXDiXDtwC+NcajmfOBa7peF4wz+Vo+5xFk2i0SX54J+9ssssk08SiaZDHoRdMZjJXU0gAqA.sssiEE7MMnRZAGO82e+3vO7CGG0QcTtZogsK.vgbHGhaLtt0sN7Nuy6fUspUg7yOe2Iibt4lK1zl1Dtka4Vv2869cQ5zowy7LOCN6y9rwQcTGUV7lVZpBtRomTeVXxL74rNrXG678Rfi0Vas3S+zO0kRgst0shMsoMg8Zu1qrjCCyQXfg1X9z6QixMGmj9ofZs7b999N6Y7+6qu9Pc0UGpqt5bmtp0UWc3QezGMKfh9993kdoWB2xsbKtCUTpe0t56xjYvi6dfgN2nz9A443uCSFg7X1ho0FMAMhI7YTZfVSaTOQhDIb7952q5o3bp8y02ss+GS6DVgD0fhFtcEPAmTUEhZiUas0hHQFZeVmeGUBpLG1v5w9hMTd7REbCCkGeOz3ZokVpSYZrXwvYe1mMlwLlgqsZpolvrm8rw7m+7yRgSQEUDtfK3BPd4kGt268dwS+zOMF4HGItsa61bFLoRJ5QjpXQCSpE4mZffOm92ViL1KKPKxjvbgxmsqt5Bibjiz0WY5PrJbr7.5572pLJr1VMxpQzfyE5xTSeGYxjwUzpWzEcQt9BAGb3G9giMrgM33+H+SwEWLdjG4QvUbEWAN7C+vwpV0pv4dtmKNyy7Lc7MJHBEkuUoo8x94JfIUfV+tvtH8mzYd51ZywsN2qFCBSYuRSsiS89sQsh7g.Csi5ZMjRZUokVJNjC4Pxps788wIcRmDl4LmI.fyCZfAilY73wwYbFmANvC7.cJyXpx3l+kxenzN0qKdkat45VBuJMg7bViaVcAZzR06iiEcbwwutgeElGkpblBzyBVML.h5XTcnfeGWQBZjBYjwT8Aj+YTiZTXKaYKngFZvAliz0QNxQhBJn.bFmwYfwMtwga4VtEb8W+0iHQhj0VcuZTW6qDXpxiq77pApvh3pUGPXxR7f+JSlLnjRJAwhECc1YmHZznNdEctkOK6K1nCYkeXzr33h7BpAVpOhapUJ3VxCyUkVQEUztQmo8kku7k6RYB0S444gi4XNFbq25shwLlw3nKG0QcT3Jthq.icriEddd61tpKAkYcBe3hjjkmhet5LgUVwp2N+7yGie7i2sqeqKk0vtT5mUGkpShWYA1HL.CZkASAP5ofpnR8Zz2evBULUpTNu4Tk6ZHps0lAedcOdf430l2VcPqBCpAQ0SNsupGk4LbaUUUU327a9MNBMemQiFEqcsqE23Mdi3Zu1qEG4Qdj3Mdi2.kTRINiwTwjtO5SgZ1G01WEtUZmldEKRR8y46g0MACgXPvfKAw3wi6Nxl888caXKphUN+ZUfSgDcqCW6CbNjdjoem0fg0HtN2q4MWiRhVqAr+MsoMsrLxxHHURIkfUtxUhm8YeVr5UuZLyYNSLm4Lmr32FNuvzndP5rN2vTDZuGUdg0TfZ.xBDA.tnLEIRDTQEU3NmEXHKsJTTkyJfUEPsBjizVqRYNGQYRUdSmqTP4VkW7cxC7t8e+2e.L3QaOWFqT2vHG4Hwe7O9Ggm2fosjxdTddfAFvE0OMrrp7qZzfoUfF8nrBiFpUVZ3.Znfn3t2pFgAFgJM8mQhL3pkPq0GctUkCoNRsf9HvdBvl2iRaYMTw2SznQcoIjiSlFQ.31WT38Vc0U6LHpyijNuvEtPbi23MhbyMWTWc04hxIocrunQqQ4+TCmjlo7opNAxSZ+aMskV5W94muqXISjHAJpnhbKiTK3a03nJao0ZhZjyBHgxPZz.U.bLktjFP8q.vEUB6xMWauhKtX34M3YuCsO1e+8iJqrRby27MCfAAm666iu427ahu427ahLYxfjIS5ziRdE0FFe+JnJsbCzyiLRuzn6n5.szTZqi73c0UWnrxJyw6R6ZJHBK3R660d+7JlJjyIN8A4mwNmVs55fRC8CQIUas05BWjNQoJ.36P83MZzgN+KXmkBkTnytBVznunLDZnW0KZPSG6jnoJaHSZUUUEdjG4QbfWn2EpPfBTfanJJSDYj43PAOP5t0.npjy5AJMbnJr3Ika5zoy5XQm8S03iprWEdUEhbKPV6agEQJJrxuSmCrKqTapTTd..jkGk51MupvVWpuwiGGW1kcY3xtrKKKvtb9PWhm78pfrHcf7DpPsNWo0vAKDOc9xFMNkmkGDaQhDAISlDkWd4t8GARaUEfZDkr.O4XPMDnEaLa+csqc4xIqmmm6b1PS8C6ircs8Ec9RqOAZXkFfXav4QdOjWhOKO.pT8M5tNLeeb7aCorl9kzoG7jgVqEI1dDXjZjgywD3G4+3pli8O19CLv.tSvZcbqJ109DaOx+X8JUA.S4Zc61W0qQ9LpmgQiS22azkcuZDfzld6sW2NjJ6mbyjiuONuwn4P9eVadTNlzVVCaTlk.gH+.WVybdT0sP6DzwnnQihxJqLWZt888QhDIbqBGqSuptDklYAJq55nCATOmxOpQBfz17yOe2IfL0EwKk9pELOvPay8j9n.X5s2dceuFsjbxI6CSQJun6QTZTJH8kyCbdiGKH53S+aqsN0tnZicfAF.c2c2t4SZ2PC1f0duBnT+bkew0+gboHT4EyoH+dswo.C+MUZw6Iu7xCMzPCt2KYvUfATfiLWjomuWUQEvfH6owCJXPihzHkdF.ngJlBkTIiJnxvWx1U2wJUgc1OUC.5RviJZ6u+9cng46i.AHXDEcrVLmjAl2qlmaduJnCxHnaO0LrprOUTQE4PupfaTlZZT2F9dcO9mzUs+RltvDPTvdVuVo.DATnLm56TEd0CGH0iXEfi19zSQRqTfy7h7jQhjcMFoQZgfDo2tj+VM1qfW36kyKEVXgtHn0SO8fhKtXmBO9dorFksnReUgs0SOK+nB3onhJxw+q.LYeSiTh5shceuwBF1F8FqWMzn.66pwU1WT4Ps+n7EpgBNVUcE7hazXpCB59mgZnIc5znvBKD6bm6Lq2K0Sw1imrm5kco5xwuZ7U0wnzU9Y58pEmGMbqO2v82rcr6YHjdwwnU9.XvUAAA4p0KmpaWmaYDPTcnTlj5gzk3ut27nfCz4Gajxat4lcfNI.D0FAuBiNv4aKsSk0U5udOJXnXwh4dG4kWdYUGO1nFXmWz+mo6R+LNOQYPssIelZ31dDOP9inQi5te1NDfL46T.FpMBMcXpNPZqD.XDiXDnhJpHqRYf19TYH0oO0YHqNdkWB.HlEEsEvQXS15DnR.ICLMN7ke4Whuy2463FrT4CQzQhjJ7nFXsDKEUIYPz6g.UTiR5ZeWYPsF9.F57PHZzntzgnLr5+GIRD2dZuEP.Gq58qFwHir1+3XizGNYpJJzIV0PkN2vwWAETfqh6YemJExhAP.SpLqZjIrJcT5nJTq8CcLpfwX6vKR+36j.D0mQ8bTY5U.NrMs7BgcouesOZMVPZrNmSiD53USMgNeQi2oSmFaYKaIqMyqO4S9jrlGXjHX+vFAQKsyRiTkSbboQ.h2icueQmKsf.z4PcdP4W0wJoYZzyz2m9YpWo999tCCOJCREtoRkJqvZqy6Z5BTE3ZttYN646tvBKDKcoKE8zSONOLA.1vF1.pu95QpToPGczAJnfBPgEVnqNhTC2D3IUDSmbnbOWEB.vc7cqdwlSN431jnnwCZfTokptL8ynbG.bQIhFfnAdkOT4IretZ7WAqpFrIesBpFH6Cgq96ueWTAHuTrXwb0mTd4kGxKu7PO8zChEKFJszRQO8zCV5RWJlzjlTVNq9Nuy6fINwI5R4PpToPrXwP73wyxQNxa2au8h96ueGePO8zii2pjRJAszRKnfBJvQ2UGbo7Pu81qa9JHHvc+JcGXH8kLpWYxLXQzy5Lg1z3gqFiJZN4jiKxhpbz.CL.JrvBcmP5kWd4tHjP5DOjCo9CldRFQHtyPmISFmNDV3oboES8JpdTc42566i28ceWr0st0rb1a3tzHKo.MBSmkyob8CUix7lTiSpQOl6c0XGURxuKHH.+k+xeAequ02JqIY8zpiSDrZ0iGOdVmiB4jSNtMmJ5YMKjGdLcWTQE4DvoW3bhTC6X94mORlLoqnj3xihSF4me9nmd5wovhGo1rH3HyJyydWc0kKbi4kWdnyN6DM0TSH2byEUUUUNOo33V2c7ppppbGHWoSO3IjKq77HQh3126yO+7Q2c2MRjHA777bntovRWc0UVGvOEWbwHUpT3pu5qF+3e7O1MekWd4gewu3Wf8ce2WDIxP0RBC2J8rv222czsy4A1GYzepnhJ.vfJ5RlLoaEqDDDfjISh96ueTas0hToRAOuAOfeRmNsiwm.rXnK4t3YN4jCJpnhbzA1tISlzcnkwhELHXvU0Q94muaNQ8dmJChDIBZu81yJ72reP5dIkTBJt3hQiM1HhGOdVF03RTkx.oRkB0TSMnvBKDc2c2n6t614YEUf1e+8iJpnBGO1y8bOGRmNMF23FG777vXG6Xwm8YeFlxTlBl1zlFRlLI5omdPYkUFhGON5t6tyJ8iLBJ6ZW6BkTRIHZznn81a2QC3I.YwEWLRmNsKm2oRkxoXimAEUUUUtwG4Go2t6ZW6B81aunyN6Dc2c2tS20DIR33410t1kaoUR.c5F3WM0TCZt4lc7cj+gxIc0UWniN5.kUVYN9mhKtXr8sucLv.CfxKubzTSMghJpH2NtX5zow1291cxjrVcHXCF5dFAIOuAyaNUr1au8hzoSixJqL7Ue0WgN5nC7RuzKA.fINwIhC9fOXLsoMMbvG7AiLYxfFarQGuUhDIPokVJ5s2dcFMoW8YxjAc0UW..NCgrfVKqrxPhDIPqs1Jpu95cFGJt3hQN4jC5niNPu81KJt3hc5yngb1m0U5mBfnvBKDQhDwIq0QGc3RYJqGlHQhfRJoDzc2ciwN1w5LHmLYRzVas4..466iZqsVmbH2eQZt4lQas0Fpt5pQ5zoQ2c2syPZIkTBRlLoCXAAQoo7Md73v2evcEzssssgBKrPTZokh1ZqMDOdbTYkUhO+y+bzYmche9O+miHQhfpqtZbnG5gh4N24hq8ZuVL1wNVLv.CfVasUTbwEixJqLzRKsfjIShJpnBjWd44pcq1ZqMmddd1vTZokh7yOezXiM5.gQ8.ddCdbATWc0gBJn.r4MuYDOdb27IAGzSO8fJpnBTPAE3zCjJUJjLYRTYkUhHQFbqLupppxcF.wTUQ6Vz1A4SqolZb7j4latnnhJBs2d6Yc+DjSIkTBRkJEJqrxPN4jCJqrxPyM2LxImbbxYMzPCnxJqDwhECM0TStH6444gVZoEGfjRJoDGnQJqjLYRjJUJDOdbroMsI..LoIMIGXSaDqsQPj5nTmc0HGkE9Bee+.9.JJEMjYphZ9YznIIhrnlHCO.v0dsWqqfKUvHZdvXayvLS.LAAANvA99CVfijQRAFYuXTURmNMpolZvt10tPhDIPznQwnG8nQQEUjqvNIZ1AFX.DOdbzQGcfsrksfwLlw3N70TFZVXYjwqolZxUA9999t02sFtKVuCzXa80WuiNmIyfmoIUTQEtsz5nQGrnu5t6tQSM0D1u8a+bJU5t6tQe80GF6XGKpt5pcGDP4kWdXu1q8BdddnzRKEs1ZqXe1m8AOvC7.NCbqYMqAyadyCaZSaBiZTixku67xKOzc2cid5omrVRjEWbwHd73NPNb8mWZok59slWbJ7ke94iO9i+XGHPF8IdXSkJUJ2FbUWc0E5u+9cUgdQEUjqchGONpnhJvF23FQ0UWMJnfBbJQXeNZznt9c94muSPu+96GwiGGEUTQHQhDn81a24ACMnR9.BtxyyCkTRINCcETPAnnhJBezG8QXBSXBHc5znkVZAiZTiBs1Zqn2d6E60dsWtb9Si0z6kctychJqrRjat4hJqrRLyYNSbxm7I6V90O8S+zXkqbkn4laFUWc0XLiYLXiabit2QlLYP4kWN5t6tQt4lKJnfBbdykHQBmAaZ7nhJp.EVXgH+7yGs2d6XW6ZWXm6bmnu95CkWd4HYxjNCJ0Vasn2d6E80WeHSlLtkJIKZ5RKsTjat45NCW5u+9cFb6t6twHG4HQQEUD1wN1AxO+7Q4kWt6jscm6bmNY7t5pKLv.CfJqrRrqcsKmBv95qOmWaDXXokVJRkJkyoiBJn.Tc0Uid6sWmRbp.jfqpqt5Pt4lK1xV1BJojRb0O.kOowbprm7hSZRSBG3AdftbS2byMikrjkfjIS5NHv5omdPWc0kyyR9NXDQngod6sWLlwLFzc2c6j2KnfBb.3YjIhGONBBBb0tSIkTB5s2dwN24NcQQjfIqqt5Pe80mCrNANFIRDmiUTtQcngNzUd4k6.9PmBH3Rx6WXgEhXwhglatYzRKsf3wi6N4aSlLoaNjf14FsU94mO5niNbNhRvqDTTpTob5H5s2dc.YXQPxHFyO6.OvCDG0QcTtZ1nyN6Dqe8qGIRjvIWy4aZ7hiSFAWMpNLhQDPQd4kGZokVPpToPIkThKMAzwl1ZqMm9rd6sWmCVzlFA0wzSMv.CfxJqLGuFAVPcXTmtuuuKJN4latHYxjNGEXZJXsYnaO3jlS6grdLHPP5rEcNi5.yM2bQCMzfi2siN5.8zSOHu7xykNUZaUi1HALP6rG0QcTXZSaZtRTPAaPa3z9qVuGJ1.MBwbdXXAaX+sBzPSGAERXnX.FJT1whECs2d6XMqYcKH+VO...H.jDQAQENjXTnkHjY0G2We8gJpnBW3rppppbQBfKYvnQGrHM6niNPqs1JxO+7QkUVoyKUtjjxO+7Qd4kmynVgEVnay7hn+nBKMmxbxmd.QudYa66OXcgPOnoGuDXEAJPkaTwCEL39p.2FyUgGkdREH81aun81aGkVZotvExvlUTQE4VFgzSA1OHXHtM3xwJW4MzKeBbhBMznMS+iV3ZTXWywLCAGaCM+rc1Ymtn4POqI.RluWZzgdhxvfZCyN2uPnBJsnXYHrGXfAbGc1DPKEFI.G8fbiBqrNenhd832l47lQBiBwEWbwnmd5AAAYupFzbZywFUNSYF1ms0Nh9b15jvJKFVZTr4mldZPCVbdiQyh8IF8PfrKfScecPSkmMsHZpaz75q8SMsWZJoXeU8PxFFektv6mJwzK0AEN9suKsuSf9Z5kro8w9257AaOMkM+OkBZsev2ksV33yqi6vbBT+bMkVLUDJ+.6qJf.cdUaWapSzzzpxk58oemVz0rs0zdQZs0IQxqZqmG67uRGruSktR9.UVSeWJemkOSiruk21lBass43OLZsJGqNwqotUK+.kFYSKq1dgkEB1t11i8U88PvFJ+KeGYxLTwip8GMU1ZJ8znYDVe2yyCdACdgg6xNfTlSJroHIYmkJy48QiQg8d+eRIlJboOuR7TFDM+hpRYKCBeOVlB6Dt1d11h+upH0VGC1OiuWaaNbJh432921wBoGCLv.Nvc.HqhmhzEkgSUJqsM+tvx2N6uJMhyUD8tp3ILkvrey9ts8TlZc7oJ1U9BaX8TkIVgTMuo1+WuOaaE13Va2gSw..b4ZNL5os+Xayv30U4wv3KUkuVZu12UCoCWnQUZu0fmN+pJu07vqJYUCd76riOE3kxiv2K0Qn.MriOktp8cs8sxR5mGF.hvF6.CYX0pezxyp8Q67usNhBaLY+dR6BSNNHH6SxzvlO02WX7rJekN+w4AqNSR+zwisczm0JCyKKHANNsyoV5f1mCiWmWZekWVcJCG8OLZF04pzNtPFz9t9tr1I32ymSAQZkOUPM.YukFvRXfNNx1VWMcTOMGiL5WVm0zOmsy+SfMT8OZ6sGAanSjCmAeRbzIGkgT6DZdHYmhdFPiSbRhsstTmTEULLe7YzvPoKkNqgpvDhsLN5XVel8DiBeOgY.Tm.TieZ6Z8hQmCFNOtz9N+aRirneCSPWeGgMuae+btVqJeK8ILEW7drJt4+qadLV9F63KLfCphFKce39esMTCV12+v8trFNrzC68puWEDPX7Bpwiv3ICSY3vw2YoO1wHvvehNZAaoQrCXnTVx4tv.0n5DT4f8DO7dRous+GlAbK.rvnqV.DVPAg8tCCPk84sNpDlrA44U9cqdIa+vp3V6O7ysQOf2We80mygCVCaJX.5EKe2TmKk24JyixJAAAtzRpsi0qdUmNaSpiRqukff.2dsASI.irBuXzHoQS1OocEsvb4xokoTg2WlLYb03UpTobQXVWsZZDcIMHu7xykxwhKtXWp04txLGyoRkxkdJ11r8.fyNGquJBbh8shJpHWJ40nTYA.GFOhF4PpeQWUip7tsvWU6ppS5bdLL.3JfREXAoc7G5.kmmG7xjISPXnuISFC+t50ZXFZYCRBnUgphLJLAPqvL+e8cnBZJynmmmKj8pxOlaN9d2Sd.LbSf6ICwVgb1Fr+w1isAmTY9yRmNsqPWAPVg6NRjHYoLPQ4xhtiKA0HQFpXUYA0x1kovg4QLd73ty9Ax7SZIEPXtJYAwlJUJrsssMTe806DXoPEqFdVyKLmr59gBCke5zoQmc1IhDIBF4HGIxKu7PUUUkqXAyM2bQhDIvV1xVbySIRjvkyeRuiDYvhjiqI+hJpnrTZwZSfzRpjHHXvpyN+7y2Unxc0UWYUaIQhDIqBjkoVg7t5dNByoZokVpKUSkTRItBOF.tZzfyKZQFSk.pmFbtMRjHtz1PEELu2LsRpGl5bMyALKpNdRsxhXrs1Zy48DqqA92LkWc0UWn6t6FUVYkthWNVrX3a9M+lXLiYLNd723MdC2JsQWlsr9.prxJcElHy4MmqKszRwN1wNb0bfdFFQ5VUUUEJnfBP6s2N5pqtxZoTRid6ZW6B0TSMnyN6zchlVas05tOdOz.uJ+RE67u46OYxjn2d6Es1ZqnfBJ.68du2nu95CszRKvyyyEkJl9OtZLJnfBPyM2LxM2bQEUTQV4EOu7xCM0TSt2MKnaOuAOFyCBBb7SIRj.80Wet4LJ2xBUkE+blLYP0UWMZqs1vN24NcKewt6tabXG1ggq5ptJTbwEi0u90i4O+4iVZoEzRKs3puGMcrEWbwXDiXDHVrXniN5.4jSNnqt5BszRKngFZvU2XUVYktTUWYkUht6taWQe2Ymc5JhW1+prxJQyM2rKkjoRkxICvh+lKKeV2NTVf7JT9hzkJqrRGfit5pKmNKV+O7RWj.L05whECe0W8UvyavsKceeezZqs5pAhzoS6lWZu81c0.TwEWrqlORkJkakRwBlE.thFs2d60kBcJSQYTcqJuu95yU7lEUTQX9ye93zNsSC99Cc1HoF3otZN146TAXRPgVaRCmiGTup0NmZGyBnl183pTTsEy2s8+8788CrdUvA.83iELCW+yDvgR.TjPJ3BRrn.sxDZGXJwhOmZHWId1vBxen2fLzgszRK3Ftga.szRKnnhJBszRKn1ZqE0VastBoIZznnyN6DAACVc+r.rXwQpEOUKszhynZokVJhGONZs0VcUTNScQAETfqReiFcvUOPkUVoqvR87Fb8oyBkLHHvs5S5omdPqs1pq.CUAlbyMWzUWc4V8BQiF0IDRZKKpK0a8N6rSzau8hRJoDmRD5kRM0TCFXfAPGczQVfoHvPV3lpQQMRRb9HSlLNkXbGxjdvPuj37dwEWL5t6tw4dtmKd5m9oQt4lK17l2LlwLlAV25VGhGOdV0aCAYQk1T4BEbsdhpo6gEsI4urEnLeFF1PN1IONUdQihzXC8Fw2evp+ladO999Xu2681U2MM1XinpppBkTRInmd5Ac1YmNdEVXViZTix8NnhrJpnB2JCg.EIcfGfXrvH+hu3KfuuONfC3.PPP.RjHA1wN1gatgzshKtXzZqslUHUKt3hQwEWrCPCWQVEUTQXzidzHHH.6XG6.c2c2XpScp30dsWCAAA3EdgW.my4bN..X7ie7HSlLtkvZs0VqiF1Vasg7yOeTSM033M5ryNcdBxkYpMZKj2txJqD999nwFaD80WenlZpAUVYkt1qt5pC6XG6..vUTsZZMJpnhb.fHXWB9k0HF2UWYQqticrCW6zVasgDIRfZpoF26g0HVokVJZu81cxyZsijHQB2AaU94mOZs0VQQEUDxO+7Q73wc0jV73wcEPJKLRZfhEbIWMIAAAnpppxUr3DLT0UWsCve5zowxV1xPmc1IdoW5kvoe5mNdvG7AwUdkWINli4XvDlvDPYkUF777vV25VciEOuAOvFYMNssssMjat45VQDb2vzyyCM2byth+jKKyff.mAVtQqwUWmmmmaUkTWc04b.YDiXDniN5vo+o95qGkUVYnmd5wUns999n5pq1Un+j1PYYdzLvh5LQhDXjibjnolZxcZsxk8rd3g1c2ci7yOemtHxWzbyMi96ueLhQLBzUWcgDIRfFZnAjJUJWAPGKVLTUUUgN6rSzZqs5V8faZSaB80WeXL+2Kx.5b.kyn9bdPYRvOaaaaC25sdqXxSdxXUqZUNcT1HVQcc76z59vZvWAmn5yI+oFsR92ZpJoyC1HkoAJvVlCpi8ZzU.LK8U8Eo4HhgWR8.PM1qgpTU5qfGrgMk+NrTQveaIFZHY4.RIBZndX6cm24chm7IeRbtm645lzIZrLYxfQLhQfBKrPricrCmQrN5nCjWd4g8du2ajat4ht6taWE5WRIk3.Izd6si7xKOLwINQzWe847DkUBOYP2912NF+3GuyCXt7H4pdPWwFbaGlQOHHHvExOBtQi.Q5zCcJGRAa5guxvkISFr4MuYTPAEf8Zu1KjHQBmWYLDqCLv.tpdmqDA5YBWsLz6MpzU2SA3xhkQdfJvnAN1VjI7ttq6BqacqyMWs0stUrt0sN7XO1igi63NNWw+ZWC7zKJ5wAUBUZok5BAHA6nUnsVE3LxMZjj3+qfmT.nDbEUFSkGLxArXW888cFC6pqtbFtYp+X6QPfToiV8+QhDw4EXiM1HFXfAPc0UG77FbeDfFmoPMGej92e+8ilZpIzQGcj0ojaM0TiKBI74YEyqgMmKyNprLVrXXtyctX0qd0NfuDX8xW9xwzm9zQO8ziS4NAPnqb.FcIN94mSiGTAKMbQYcE7H4ozppmJ8r0HPXoKTcJQUdq5hnNEEvB0yo5kzb9SYE0QIdofnBSuk1WCK+7LhKZAHx1kQMyl1u268dObXG1g4VYSexm7IXRSZR3Mey2LKCMZTh3bfFM3gKz8JMUM9P5n5L5d5xFA3vpgA6eum9da5xB6x5QeXFc09VXoYksGGmJ+yvUGQgQ6z+OUpT3u+2+6Y4.mlFMaDNXDETdP88xuWA.n1JAFRWXX0rk8PoSswqQ6vFb.8G97ddd6NXC8RQ0DK1fGPNLbeVlPJLnfMzNjhxxRzrW5yqDLRTzHZPkLJ5JRH6niNvRVxRvsbK2Bl+7menJmrBojfFVpVHwTmzzbqSZ1dRHwJLn4aiL1ZgJpimvtGUorJXSkk5XbOktH84oRe6NTnktP5OUNw4nvZu8Ye1mrFK..W4Udk3ZtlqwoTu3hKFie7iGyblyb2NMDC6JrP8ElvmVjv1wsJXx4Ocd0RyrJaBy3i94UTQEt1SENs7F1nJxwPwEWLpt5pcJyrJv33qlZpIKErDHsdQ5ftJAzKk1Dlxyy9rOa7Ue0W43810t1EF23FGl9zmtKEN57lBfSULyTcwTtwuWOLp3k1GoQWa5YU8OpANkWkeG8LlQ5h2mUIotccqzAR2XaS9ek2QMXQ9J0gLNVz4PK.EU1kWZ+guKcy1S4gG23FGpt5pyxCStr6YaQPkprJoEb9OrU8jZLkyqzVgZjIRjHt5EQoIbtPm6o7iMU3bbxk9Im2XTC3lXE4GYzvz9ipuksg8jzkyk57FoK7433RACn7aJeeXzPqsQM59whk8IEdznQyZ+8QoUVi6V6d7cvwJoE1+GXnMRSkOkWV8o76oLDmK01zp+SAiD5l5k0.otjbzhMhMBY9UlVkQIrKErgJjYQOaAQnDdkPy+VEpSkJE1xV1BN3C9f2MieZUBSlA9rJyo1NgofVALnF2TEdphNqQa1m3DtB3Qy2L8lm2CSuEoK1IWEDBUrv1vyyyspHhEKlaS4geOUdRgJ0SP5UpEnjJz4666V5mZ6DIxPm6L4jSNn81aGc1Ymt7e2d6sictychu5q9Jru6695FSgAJjuKUAuZLfBAp2aDDEoWpGbpgVc9fycVv07dTEZJsP46UdZp.g8CkWf8epbythd3EOMLUO447JSUkFsJNmREwr+nJ6nhQ0fAaeMcpjNx4DlZPt5mHck01B6+J3dd+LZKbdUMhqiaZngyqpCKbLREfZjOr4xl7SrMHuE0oQkwznFmOzn6FDD3h9GaCkGga3bbNkzbJKy1k8MELCmGHu.o07cTPAE3hBQ5zoy53Ofy+TmSmc1oK5lbdZaaaaYM9IeCAwv9HqmBtenPdVsfC0wMeOjdp5hT8gLkx54oB+dFoVErKmOhEKlq+3444REmVrq.voKKmbxAoRkxUCPrdZ33fmWILxvJuuRy04SNtzwLkss66EJO.kU3F5ktj846j5RoddROoMHKfCdQcNpS4rOMb1Dz4dUWlx6osmMMJJ+lp6TAMxOyBnNhc.XaXUAKyOsJrqBJJZOUYlJbymg2CURDFPB0HmZnQMJq8AR.nBrhKtXzPCM31sEIBYsN.36hFt4ttnu+faJKjQhJeIyHU7x9DYDIyHY3nRW0PKEtXd+Y3yIclHyYHP4jMSM.MRpqTGcBWGOr8TOVTODzkFG+LlKbkwhgLWEBYayPkycBTR+oWWrex2IURy4EUwTCMzfK22JfUkGxhDm0zhVfWpGsJH.kuiiMR+47B4kAFpxsYn9UE6gEYMNVnwFBNy1G3yp7OJOt0HLSWFmuXAYx1WS+g9+DXIAcPYDJynzX9937Lok5V5LywL.b0hfp3h7V5xMmiEZfgqBAZXWqyA8RUhCLjGwpthXwh4VICJnOk+jFFUvU7Y88Gpld32qGvhbbwzHy9L+Ns+SYcBzS89maRSrM0yjBNWv1jx7j1EK1Pa+z5dWiRiT8..vkVWte6P8Kj2U06x8LnnQi5.9ywh9d0cmYELu9a0XUxjIyB3M2ihXphUYZs.+UilZcRw5rgEqLA7QdWB.isE6OrHXIchiMRSzhZmxF79.fquQcmrcsQDRk2odCcNj+nyWpcwxKubGMh5az4TNdTax57ilE.dOJeDemTtj5+sNKF1yFVPA38v9q0VjdEDDfcKgZVunTuMTAaqWf7YUFTpP0l6HEgE+dNYpHjzvWoOu98J3BEMGQ.ypYGXn7axh3SUlwpwmdkwOW6+bbSFaBvPC2IKlVMGq7YzPXyZrPUtPCBb7w6k8MNFYUoqueKiH+MY905TfJ6H8hLUp.NmuohMUHgsYu81qyXFUHq.pTio1TyPCl5IvYO8ziCjnBdSABXQkGVnsIugNGonrI8UAVnQtPUBPOZIsjqjE0PNaOtiAB.WU0SOxXjkXekzStpKzv5SkZZjF3eyZ9PyULWYCjOQo6pLp5MIM.yyvAaTMTi4LRJba1lE+mtw6w9t1dZDj37nJevn1QvvZDRU4IpTkySpbRWc0E9rO6y1szqpQ.QUbqNjP9Rt5snQXJiPYec7nQoRA.pdYy9N6CzHNiLLMjofv4NCIo4DLAAQoqtKdo4amFFUu76pqtb.5oQZRiX+UAGP5JM9SOlUCTrMTOcUZCAty9EemTel5PBeG78S4D0wHtUh+a9M+Fr0stUDOd7rhboBXkxQbrQZOA4o5yXavUlmZCgWjmhELsFMZNtT6BZzk3mqaDhzYKRuHusx6oQOjWp9H9+7uUvX14nv.InuSEXkBZhxeV.mJvCqca8hxp7YcxugEdF9.bByhxmCJUAuBDPedkAlOm1IUBRX+VQaoBFTwg0SV06dd1iPgZ1esmIJTXl+ss.oHJVJLvkXJGar8oQbFxYF1UhXlSt1P0pgb0222s6Ude228gG4Qdjr1BqUklpRYpfRizC8tizb0PMedqvEGyrnBs4yNSlLNfOLrtbtTC+nVbQjoiJUTEEIRjvoTlg5jEDJUXoGfYpACMpAZ+fyGZXZ4my2qpzSE1U9L82bqL9S+zOEu0a8VtyVhff.7LOyyfC3.N.TQEUfK+xub2VBMA0RCXj+i7s4me9t6iQygiCN2Q9KR6znZPdT06N0CEpTk7aJMQ81xRaTfd7yX674e9m6.NEMZT2V2tpzTABwyVH5goUwE66JOp1eTZB4o46MHH.yd1yF669tuXEqXEtHNPdQtzN4YnDKPYBzg.5T8MJHSBlToSZjeXjcH3yffgR4mZrScthmiPb7R9SqGmZ5U3usfmzkDpll.fAA0We80iJpnBDDL3tcKWRwJHA0Hq5fmBPm2ae80m6u0nip5gXAuq5WznVn5XTCuaZSaB6y9rO3Mey2LK8vszRK3TNkSAW60ds3ge3GFoSmNqHYoQmgKGeOOOWekySZ5rU5KOSYntE12HMfokgfVHMV2Kmzy5KUmZ5zocobSiZL+ec+tHHXvzy0d6s6Nn0HfCRmB6Gqta8hxxJ3J0IPUWpMJVTecXALPAPX6egc4.an+i9kZGV+M+d9+5ey+WS8A2dtYcePk7whEKqBKjOCaKKxWa5T32Y6+Z62Vas4N.m32oQKfBpbBfLBjYR81GXnisWMjT1Pow2MiJhhxiB2VEKT3cfAFvsBTl6bmKttq65vbm6bwJW4JyxyMOOO2gIGYTTjj.vo3kyAbEjn.3r.NzwqBNizZcNWMzQgNR60e.xdmzSSKTUUUkqn0hDYvsP8QLhQj0VutxDq8cFYH0n.MRq0xflhNk2geFKzLq2ZJeHAB466im5odJb9m+469968duWLqYMKb1m8YiG5gdH7HOxif4Lm4jEPMMJRpfeyM2LZpolPKszBZt4lgmmWVFA4XiJuUOQrfvUCCZ5.nWajmVUHn.gz71y+W8Xls4dsW6UV0OTxjIyJpUZd8orRt4l6tcnho7YZZnz4M1lZZqXnx877vEdgWHdoW5kPIkTB9vO7CcOalLYbqfHdteDIRDGPw0u90i0t105NbwXz0zTGx4BOOObW20cgW4UdEGPOZjeQKZQ3EdgWvsTXIMTA8PZQAET.9rO6yvrl0rvl1zlbQ0gfvznEy1mF1zZMRm6GXfAbmWNZ5tXaN9wOdTe80iHQF578ffzzntnxZTFVMjnNzv4IpGUczizPEDh5rBuGBdisKcLrwFaDISlzQu5s2dwQezGM13F2Hpqt5boxkOG2bsd629scoBgQklQg+K9hu.qYMqwIqqQyTScs5jqB5f7ZbLQ4B0IEpu2F8LJyoNbQ4Fk2fffnipp8D04ZRS47.A.nQnV+b9NT4Q0NAseD1kp2W0ip1xr1fU6OJ.DNGumWWR+uvkR7ovJU5wvOpDhv.PvIUNoCLjGOVCj7Ge+AKRQdZTBLjmx79owIxDQzpreq8ApniuGfgpXXEIqVC.bxzhbVMHPlDEnwce22MdnG5gvTm5Tw3G+3yJcQYxLXQb0byMiEu3EinQihUu5UiS9jOYbwW7EiK6xtLbMWy0fMu4MmUAjoBRZjnFXfAxxiENWQOfBadLrPqo8O5UrFRWaTU37sFta0KWMhLZtTUZVjHQbJpUD356j2q5EKaeU4iEotdejuHRjASwCGWs0Va3Zu1qEOzC8P3FuwaDW7Eew3YdlmAKZQKxswjw4fy+7Oe7+4+y+G.L3R78a+s+1XLiYLXJSYJX1yd1XRSZR3Fuwaz0e4EoGZeT6eZ9c0TQn7v7usxATgupvgyyLEAZZ53di.SEluuu6PXiOqlxBMhXpG6b7vvzpiGUQOuGk2iK42a+1ucrt0sN7DOwSfFZnA2lyjl29YO6Yi669tOmR74Mu4gi4XNFLyYNSbrG6whK5htnrhFiBBhFIVwJVA9Y+reFpqt5vK8RuDdy27MQ5zow4bNmCN+y+7w4bNmC9I+jehSeDoWbuWfuKfA2vm9c+teGt268dcdtqfxIuNmW08nB0vBmandCZnS8.kGPeoRkx8tyjISVEPqBrZ3b5XOcYeO7y37kMpIJuH4wnAetWiPccoSmFeiuw2.0UWcXCaXCnlZpws4yQGMRmNM90+5eM9Q+neDxM2bwJVwJvbm6bcQcMHH.KbgKDG5gdntCwQMcJ725XUk2zHNSdHRKobjZuHLcI76TaO5yp2mti7puSB3WqgCZKTclR+gOu9dTfVbbn.YzeTcM7cDVDLriU8y049HQh7++B1fnm.1culYGzFJekYkFszP6xKNondC.j8pRn3hK1E9LfrYR10tF73rmLQp.uFRdq.hx.vveRAK1243V2DqTAadQuJYn5788wi8XOFttq65vm+4eN98+9eO9rO6yxJevLjjyYNyA24cdm.XPlvFZnADIRDrjkrDbu268h0t10taB9VvFVFMRazHav9Oo4Vjvpwgvde7RAUxqVZoEzUWc47df65dpAU5YGAunfcHnt95qO2peQO9u0bwpdTvnwnohX3D5zPOlISF2gxluuOVwJVAJqrxvEdgWnyHyLlwLPUUUEVyZViiu9wdrGCO6y9r3.OvCzof9rNqyBOxi7H33O9iGszRKnwFaDadya1QGYcYXUno.yCCrfJjqQ3Y3tBCvt9tTZjliY.fRKszrTxp7DJcmzKEHoc0kPdO0CeUthdYFMZT7HOxifa9luYbG2wcfK7BuPjHQBr5UuZGnxXwhgO3C9.7bO2ygS3DNA36OXwstvEtPzVasgS6zNM2teoFISUWBo0u1q8Z33O9iGeiuw2.O9i+33EewWDwhECG9ge33Ue0WEmvIbBXgKbgnwFazEUpG3Ad.boW5khzoSiMrgMfkrjkfLYxf5qudrfEr.7xu7K61yZz4UKMToizvmFAQNGq50TP7M1XitnAvS4Xt7JsxxgYfTurFvTcDprSX7A1mQuHe.S0A44+E+heA13F2HNmy4bbKU5ktzk5NTO888QWc0Etsa61vBVvBPPP.17l2Ld9m+4c5B..ppppb7rjeRAEp0rfxGRdAsea0QvwuNeYsuo7w16g71z1CO3D48yHQo6Vrp9bt5cFt4L0lI4WryIV6u1wq04+g6G6EoMYYaY2tq+W5RI1z.AMpqSr1PBoHordnZeuVBs9r.vYHm6.izyVfgxmkVGAZ3+TAb9rr+SiUbLodPymylKX12sBkAACUE6e7G+w3xtrKCSbhSDqe8qG+9e+uGAAA34dtmCYxjwUM1qZUqB+o+zeBO9i+3HHH.GxgbH3QezGE+nezOB8zSO3zO8SGm0YcV6lREEcsMzlrXYIyr0PfJXYAqvuOLPjzXMuOMpEczQGNgQ.ft5pKGHSOugBiMCCuslJroZPCecrXwb4GmEkHuOMZI14BcrofZ3bOOOD.FzSUF5ZNNxKu7bGw1.Cp.4RuzKE+xe4uDMzPCXfAF.0We83xu7KGm+4e93RuzKEqd0qFm24cdXQKZQN9gffgVZtJ.X6bpZDWiL.vPgg0JenQAxB.UUFRYDB5vtrZ0BFmyaVYP0AAVmACWZ6nLuZ7j7.bbzYmcha4VtE344ge8u9WiIO4Ii8a+1ObO2y8fm3IdBGM6FuwaDm3Idh3HNhivImN5QOZr0stU7hu3KhHQhfIO4ImE+A46Ti4+q+0+BG0QcTHZznXjibjt990e8WO17l2LV9xWNt+6+9QM0Tiad3pu5qF9993+7+7CwRUCH...B.IQTPT8Dm1ocZ3rNqyByYNyAAAAXZSaZX6ae63S+zOc2.yx4LZXQKdXN94mYAFw5FfoqhyEDrQs0VqKxg78qFCr78pbt8xxKYc5SiVixepWrcTcx4lattUcym+4eNhDIBtxq7Jw3F23vnF0nv+5e8uvu829acs24e9mONjC4PvIdhmH788QYkUFpu95cQpk2GOIsYaxhvTiJfseo7mp7BuGRGFNitjFYmWs5C4uyjIiaGPkQCkNRox0bNSm+rQ+zBfHrnnn22vAXvde1ezz7Lb+vHIEMZz87l50+2bMbd5xNJYvsL0TAfZPVUvSzqTQm894DGvPGq8Jp+LYxfN5nCrqcsqcaiFhLZbYdoSTj.ZiVAEfTExreaCIoJ7nzD9cphXOug1jiJqrxvwbLGCZs0VwblybPO8zCNzC8Pw+3e7Ovl27lwXG6XQjHQv7l27vEewWLl7jmrabmJUJbEWwUfjISh+0+5eg0t10hC4PND2bghV2BpfLsJMffMTlPM7a1wpNmq+sBLv5QPYkUlaqjlu+jISlUdk4my+WAxo8IU4mcEpnuCK3Kxyn88vPzy8d.tUuuqcsKL4IOYzXiMh25sdKL8oOc..r10tVzXiMhi7HOR344gG3Ad.DIRDL24NWmhX5Yku+fEA73G+3wy7LOChDIhKxNDXo1urdQMbzcq7jdYAsa4KrietLHKrvBQs0VKpolZxp3lUOu02kE3hJapQoh2SXWJ+UznCtSxVZokhEu3E6JjvW8UeU79u+6iIMoIgIO4ICeee729a+Mr7kubr8sucDMZT24eSPP.V+5WOF23FGFwHFAti63NvgcXGFNnC5fPpToxJhWQhLXAgu0stULtwMNDDDfst0shILgIfLYxfW4UdE7i9Q+HbVm0Y4laiDIBVvBV.JpnhvC7.O.NzC8PwTlxTvsdq2Jl0rlEl9zmNNti63PjHQbau5ViEV9VU2hV+CJOtdVJQCYETPAYArqolZJqnTZ2iYBiGwxWMb2qkub3LBaA1CLzpIIYxjniN5.M1Xiv22GOvC7.37NuyCISlDqacqCO4S9j3.NfC.yZVyB..qe8qGu5q9p3sdq2xQaps1Zcm0TLhFQiN3dNRO8zCJu7xc5qoSDAd+2fxiFAdH.Ad.o8yf.D.DwCHhG7osqf+aYJOO.OL38jI7MqOR6HcVkGo9NJ+Pmj5s2dQhDIPWc0kKck54fkVGgpcrvzEPYmvbtT+d677v8a66eO8Y5eqsw+OC1PuBaPqoifBG7yTAFamjFUTuM.xtn8BKDPbhkBebUCPPK5kcESDVzQrFyTCs760wsVHQ7dzIY1dpRYlFgFZnArjkrDr8sucLgILA73O9ii4Lm4f6+9ueLtwMN..rrksLr10tVrjkrjr.LLv.Cf669tOjLYRbu268hi7HOR7ke4WhQLhQjEfNcbQZI6CJJbMG1JcIrBJSGSVdAE4LoK78UQEUf3wi6.7kJUJzUWc4tWdYqaCMjx5IDopnlOCy2JMdXC+npXvF9T86YNf20t1E1912tyv2EbAW.NgS3DvF1vFPokVJNoS5jvLlwLbmoHW+0e83dtm6AwiG2s+ovHk7Ye1mgm7IeR7RuzK47NUo+VCOZeJLE6bbv4Z67EuBy6G8Yz6g8CfA2Qd4ApEOOM5ryNypNpTEq57MmG0KVD014.9NH.ExqEK1fKs2i63NNbrG6wB.fq4ZtFTXgEhK6xtLWZpl5TmJt1q8ZQc0UmqfMSmdvyviu+2+6iy67NOzQGcfC5fNHrfEr.7bO2y4JJYNNHvCceHXhSbhnt5pCQiFE20ccW..XkqbkXxSdx30e8WGETPA3lu4aFOvC7.XLiYL3ltoaBO3C9fty.jktzk5lS3QmfBBiz.9aaABRdW0iYstfBBFZq7WW4DAAAniN5X2N+Yz12lNDctPurx3prppaVGSVdW66x22GUUUUHc5zXKaYKvyyCUVYk3DOwSDAAA3rNqyBO6y9rXpScptBJ+6889d33O9iGG8Qezt5liog0FYkxKubWeUWkOCGeu92J8m2uxupQ6PuO9+JMQ+b9YJ.BViOj2iGZjLph5p8S04YouV6N6I5u8dFt+dO8+g4fIuz92+qB1HrNhVI8gEhZam1pHEXnMVIhTi2WXgiksSN4jCJojRPznCt77BBFb4xQOm0zbnBMJHBxnnFkoAXs+y0FNuOlpE0qYK3E.jkQSVM4EWbwXhSbhvyyCG8QezHZznNul877v2+6+8wO8m9SQ80WeVqdfxJqLWjNpu95wRW5Rw69tuKNyy7LcBYJpXMBNp.m5okEDFGagMFTCdgI7p2iB9gGNV0TSMvyyycXjwC9N0Ca99TuoIfUdeZccPiFgM2Y87W8NQoE7dX6b7G+wm0lN1i+3ONZokVvW6q80..vodpmJ9s+1eK.fqfOu7K+xczJNVnG3QhDwsC2pgUlz7v.AaUnoWJc1VPZ6onHn7DpLF4OI3Mdt7v4YMhiZjmz9sR6U9ABdzxyYACQO7Hf.cUDjWd4gO5i9HLxQNR344gG9geX..rfEr.26jd7usssMzPCM.OuA2.kF8nGsC.Jifi1+xO+7wW+q+0wxV1xv4cdmGty67NcfOdzG8Qw+9e+ugm2fGNiwhECeuu22CoSmFWzEcQ..3Jthq.e9m+4XoKcotT37HOxifQO5QiIO4ImU5hBCDOkOCKxspiFpL.+LOuAW9mDvQ80WOZqs1bdCmNcZW8an.M1SWgom1xeZM9E16vx+x4i23MdCWsmwMtKpK8ce220YL9EewWDabiaDKYIKIKcMM0TStklMGmLhILcmzQCtEFj1en8jFUdJLPQg4XEGuC23loFgNPnNqpKQXOuAS2CAYSYBJSYiVtt.Dz4A12CqOq1wTceCGngga9aO881uSoi+uBXivlfzFKrF2N3UCY7ynWIjXpgOTMhv2mEMNC0KKDKpTQQjFlgGZvgLBjQgJGISCeFcIgodYnuOMpAb7ROGAfaesf.ChDIBlvDl.1zl1jSA4BVvBP2c2Ml6bmK.FT4S94mOVwJVA9m+y+Itpq5pPQEUDdxm7IguuOlzjlTV.LrJKnhLRqogBNt0mUAbXQsammU9A98rc3XjQZfdkDDD3NcYYap.hTvEJhdMZY57O+dqmG19lMMegwipe9W+q+0wgbHGhaSXJVrX3UdkWAu8a+1HVrX3HNhi.9993K+xuDKXAK.KYIKw4Au1eCBBvxV1xP4kWtyPIosJnZajAIeL6S5J8QoArs3mYACpFqrJN4XksK8VlqF.83JPiNoBbi74ZzQHnZcIjqzDa6p.8XDgTCcbLue6294Zq669tO7rO6ylUjBnR8S9jOYLgILAbIWxkfkrjkf24cdGrl0rF.Lz92gBLOu7xCyXFy.m64dt3Nti6.iabiys6mdfG3AhC5fNnrnWidziFu0a8Vt46+8+9eim8YeV2A13ocZmFt669tw2869ccmYNDzJoGVcQ5grlVuQjlYcbiedt4lq6vijzR50OM5RCxJOucdvdElQUMZTJvIMMrg4HBo2bSd6+3+3+.AACteSvSEYJ2zPCM35Oqd0qFW+0e8tn8xOujRJwsbf4E2AU0kettGWv9pRGTcV1HuYkizUPhU+AkCHeJaOE7.Wj..C4DBo8LUpz4Y1lDvIo2VGuUcyreYmarNAn8ac9xdE1mqO2dxgl+eFrw+2fFR6HgEBqvBesZDmLb59ZgNgpgNWmLKrvBQkUVIJojRb8ONQoBBpAKF5TUgsNAZMxpfizPey1hdgofIHyiZDUYn43JmbxAMzPCNlzAFX.7hu3KhZqsVWQPA.TWc0g4O+4ie0u5WgpppJroMsI7TO0Sg8du26caOPf8OVLYbkvnaTTJircNggskdApBNZQKwvVS5IWFkjNPZBme9+i8dyiR1ppte7O2ppdn5Zn6pmdc+F3Q3gLGjAQYdIDwAPBhrTinADeFht9JfLnBnxZ4JfQMZ.BIrhhifDTCQzDLAABIHJtPzHQd.xzC7wanm6Ztptptp6u+nymc+o1ua+T+YLB73rV8pq5V264dN6y9r2e1CmyIHXobWgmZoZcp7J78yPRnik7cRZr5cJfN22N3dk.aW5dGgVTqFU.n98Mji+3OdahVXXHlYlYvG6i8wvocZmF.f8dTf0mzIcRVRGpyMzDekemzetTG43Gaej2OJg4jFoBW5t6t63bRgEMDZbLlttmiqjN1c2cib4xY+NmyPEYj1q6GDdge5bKMjob7jsM08w5bQ08x4ymG2wcbGlRHkF1UWcgO0m5Sg2va3Mfa8VuUjJUJ7s+1ea7JdEuhN7.iRuA.dqu02J9nezOJ9FeiuAtzK8R6XNp5YgVsZgq8ZuVDDDfpUqh95qOr90udbgW3EhsrksfMtwMh8a+1O7c+teWbdm24gffk77ft44QZpB.mieJ3xnxkGETNkuvigdfkV1xiLxH18q6LqJnZM+.pWutUe78xOSdIBPRMBQ+tBxleOJ45gggcjD257Eee6RuzKE4xky.uR9tC4PNDbu268hQFYDatva+s+1wQbDGA5u+96HzplmxCVNbeLAnM98VsQff2xlq7+zlRDqyCzOEjn2fG0yUjtQZQylMQ2c2MRmNswKofr8.y8Fy5mqy1h5ccut4n.M9aht7U541U+1uyBixupWLPmttNp6waIs25ZUQsZUNGP6pqtPlLY5XmKjHo44EgJ7Kd73VHQ3fjp7wiXTsbDXmO08z3CpIEX61s6XxjZsmJvUShtxkKiK6xtrNNvq3ytO6y9f74yia5ltIToREbxm7Ii+v+v+vNrvTURv1GYxCCWdEwv1u2JZtKlFOdb6.Zh+l5FV9ctJB3APj1+nBu50qiYlYFTtbYze+8aJNHnR0xau6E43gtMrqemE0swzRD+NAHGq3XJedcxJqG5UKxq3ETy17q7U9Jwq5U8pLgnpURr+bdm24YzXRWn23zPZv5kBE06k8Q.XaLbdOxnaAzpWB38qgWh0CUDx4SwhsTLwUkTTolpvhtMVEvRdE8vYS6Kj+hsGN1q4LjNOUMvf7wzyKYxjw3CXcvw1W6q80hJUpfm8YeVrl0rFSAjlyI56gxIt+6+9QkJU5vEz7YH8j74bN2BKr.xkKGt7K+x6fW96889dV9tnf.UCc7sCUAEGmTPvjloJy0UlB.PkJUr8qA0XGUVCGanRYtwiwq48JqZ7htxoTdb03O5QgnleBry4WD4y46ifiykKmMlRZXylMwZVyZvpW8pQPPfwmN93iamHx.KmvyjFqdkgsUEDlJSV4EU.fduCoEJikOOCEotTq0cf1pUqZq.EO3Acdf9eewa3p++9O++UkemC1vCdvWzX9G086Ain+VTdCPQwQPAbcJqIHJ8b.EVngIw6BJMOE3FaDmjyI15DHN4RsVV87h2S.bBCeOJxVJTltai6.q7jOjJC5u+9w6+8+96PonNoG.VHdTvMJcRUf3SFItcHSuSntFmBCUqe.VdhFETnaNVsa2F6XG6.6XG6v5eQkiKZaSAcp.8nkZwiG2.OoiepWX33NABQ9GUXsWghRC4208FE8LDvy2qa07J+jpDm8E11.VVgh5stnV5h9XAqwyWmSQA8dvR5I5bT8YUoNAaROUPEXdPMb7wej.P2D68fH62zpRUIC6ejl38Zn5dYUQuFpF1l3pp4.NfC..vrbWszT4yH.qgFZHjKWtNNUNUfGsZ0xxmDUYMAyx9YylMMfFQAnRo6pUxjuQCEK+ixG3XJuWtYF1We8YsOkehqtJ8vFixa37a0yF57I06ddixHeKkivmsUqVc.Hgi0ju0O2guKV3ySPKrngxfd6ToebC.idMwqCPOlJ3Xg26G5IBLuWJaielxmY+gsYkWQygLRy4oOa2c2MdjG4QPe80msi1p.N01rxSDkNUk1nx.75Q8z3eWW98lmM7.LhpiqDHUwhJ7WcGq5ZI9YtcJqV3RD+TPIGPUqBzj2Q+cceUPE3oB0.VdRG.5PHfZUFuWNQPmjnBQBCCMvEDPBuFEPvytC.fZ0p0wQ6NAAPORnIzmOzHr+SZt1NT.IreotfjSXYBZw1.UdPfNp0PLNqbi6ZUqZUVN1nzBOe.mnqiqJukJzi.dzvnPEApqNYc6snlJWofDRqYc0au8ZBtz84.Rq0SLWU.mJfVstmzSUvDeWDffxqRZkJHh8MkuPi0OqGuGCn.Y54OVej2msYp.KSlLHc5zcvCw4nJfY9GmKv9sNek8Wc9TrXcd1ZnIKIai5NXJAtnVfRZOeVRm4bY89TE5Z6MVrXcrhUH8TMDgxiXBAR5.+rFtLEDlB3SMPP+t58.9d3XWWc0UG41Q61swHiLBpVspMeagEV.oSm1dd1WnAHrOymW8NIKTdH4w43gWQl5AD9694TjGm.PUPMTVAoqpg.pWyTf6btl9NBCCs5m8SUNht0DndpU4mT4cpW7H+Bo8pbE97prI0XDNNr3hKhzoSa0+F1vFP4xkQoRkv3iOdGdjT0Qpz6nLTOJPE9xKJ8rwJgbRspVGHTAld.H9ei+oV4otDCX4iLd0037cowP1OPRFpnPbyOqL2JRTfkO2BTqeX+UsPEXmWdnJfDk1nL6r9X6PEvxrLWybYU.AEdot4lBuA5zaS5DNuUv5yx5i2GeVMAjnGRnh30u90i74yaJXBCCQgBE5XII6UPoaw3jlnd+QGC09rhx2qbfWSutxiRfFwhsz1itd.qozTZ0q9rdgOjdv9LGeTfODPL66p.EpvmzA+Vbr9ta2tscX4odMgVuRA7jN487lRSHnKN1EOdbzWe8gm3IdBr8sucrt0stcR4i1eUu2nJz360OFpJRTdUELuZsq5ECdedYJjl3ADR.f56Q+MstzPt3AKQkU.cFR.0pXklvvzPuPv4s9PIFDDXGdjLAcCCCQoRk5HeYT4I+W+W+W1lYHAP9jO4S1QdPngqSyAHcNqBHVs12aHfNFR5gOrKpAZzCo5uoFRpOq998E9bZ3mh52WIOBp8c1m33rF9H1mTdARKTiI0wcRuT46pAob9H6yO2y8blQaJ3ecNn9e94nl6646+8A3Be42qd1f+WAQn+Fvxno0AXOn.UwuJjnPgBX94mGO5i9n3zNsSypW05knV1XwhECyO+7VRHwA750qameIMZzvVFf78oG23AAA1I9GU3Pl5xkKuSG5NbK2l65kzMmgggVrJY9FnBKnKaSkJUGn90iNYt952111FpVsJxkKWGIlDYtYrISkJElat4rIoz54gGdXTtb4NZCToSkJUPkJUrDFb94m2.bQgnz5C9tuga3FLAtTA5i8XOFttq65vIcRmDpVsJxlMKZ0pkcLfykcJsflie7z8jzz50qaVPP5d73wMvM7jVkd6Q294o.BtLbIHolMahpUqZOGS5Qds1sWJN+YylE8zSOnToRlRdFFopUqht6t6NNqV3lxDvxIFseIZWoREai9ggKhJo33MiELuFueRCHHljIShAFX.SvF8ZvhKtncb0SuZvclx4laNb9m+4i8a+1uNVgX4ymGuk2xaAulWyqAiN5nXwEWDOwS7D..3fNnCByM2blK4oR8t5pKjLYRLyLyXf25s2dQ0pUQ0pUQ4xkQxjIQxjIQe80Glat4PPPfkiEbmlUSx5XwhgBEJXiYEJT.wiGG4xkqCOmEO9xmZtyLyL1dv.2AQYc0rYSaEGQ.MjOo+96GyN6rHQhDn+96GAAKcLjWudcL1XigxkKaxCZzng88jIShToRggGdXrsssMyCKEJT.Ma1DCMzPX1Ym0TXwCiLNOqToRHUpTXjQFwND+5pqtvXiMF5pqtrcy0YlYF78+9eeL93iiMrgMfVsZg8Ye1GbcW20g8ce2WaCmiG9ebiOLc5zn2d6EkJUBISlDyN6rnb4xHSlL1XFkIPZX4xkM4dbNLO0pUYEoRkB4ymGwiGGaaaaCCN3fX3gGF0qW21Htn2VXB1xsu6AGbvNjqUqVMrvBKXGvmzfxVsVZyMbfAF.IRjvNZ3SkJEpWuNFXfArS.XN2sXwhnRkJXMqYM.XobaY7wG2jgw5bvAGDISlDSN4jnc61XngFBIRj.SO8z1VJNmmQuVQu5ogEoVsZnUqVHSlLVnentBtDo2i8XO5.Pzuo5V+0AXgBZ5+qJAgqjqG9eoxJU8JXCuGL.VFsmZIST.ST2s5QWu0stU7pdUuJricrC7pe0uZa6klf.3Q7c850sIuLVqMZz.qacqyNty6t6twV25VwfCNHlZpoPhDIPpTorjSpd85XjQFAKt3hVLiA.JUpDRmNMFd3gs5Z5omF80Wenu95yTRs3hKhsu8si95qOjISFL0TSgAFX.KLPIRjvbqYoRkP1rYwBKr.xmOOxjICFd3gMKAlat4P73w63LCY7wGGUpTAO8S+zHc5zlPQJPs2d6EUpTAiN5n..1A3TkJUrOul0rFrvBKfYlYFDO9xGQ5T46TSME5omdvvCOLpToBJTnfElDBBXCaXCHVrXXSaZSnYyl35u9qG+Y+Y+YHd733we7GGWxkbI39tu6CMZz.4xkC.cdXwQEsUpTA.K4RRB3bpolB4xkC81auXt4lyDTSuFnVyu3hKh96ueLwDS.fk1NmiEaoc1wt6taa4nxyvhwFaL7bO2yYgQIHHvVkSjObgEV.ISlDYylEUqVEkJUxrPMSlLnQiFXhIl.82e+HUpTFu.GCFXfALEdLDEyM2bVRkMv.Cft5pKaYAVoRE6rZgghq+96GUpTA4ymGgggHc5znb4xlBwLYxfvvkB8y9se6Gld5oMPQDjqe0mvbVHWtb3C7A9.199xN1wNve8e8eMdrG6wLg5b+Qnu95C4ymui7Bo6t61T3rm64dhRkJYzH0yeoSm17VGiCOyefAGbPCzMWMU7bNgIWKOV3IuKAhSEAbaiuXwh1XyPCMDVXgEvN1wNPrXwrsbdFB11saaKkTcSMSWQSCO7vVHRTfaggg1FNkdj2O93ii50qa.TKWtLhGOtorkd4i4pk1FGXfALfZyLyLXwEWz3Ole94w5W+5wq+0+5wAb.G.hEKFJUpDtka4Vvi7HOBpVsJJTn.V25VmAvdt4lC.vxsGB56.NfC.4ymG4ym2BW1zSOM.VxXsrYyh50qay63N.53iOtcr1GOdbL+7yijISZFFwbeiJUmZpo5vKLCLv.HVrkNIne1m8YQ5zow5W+5MChHeC2Jxo7eZbDM7ISlLnZ0pX6ae6FuC6OLYhaznA1wN1AFczQMfMDrEATOzPCg8Zu1KDDDfIlXBCHS+82O5qu9P5zoQ0pUwryNK.fMWuc61Xu268FkKWF4ym27zH.rP4M3fCZaRfutW2qCG1gcXVewm6UpmzzquRgXQ+c+09+5xuyAa.rx6+FJwwGWJfc1stJAk+NsbjVmqHrA.ti63Nv2467crIHqZUqxdekJUxlrwCks1sW5L6fsANYp2d60xahQFYDzpUKTtbYTtbYDKVLrl0rFTudcTpTIr10tVr3hKZLVDEKE3SqSylMKJUpDFZng.Pmq0+t5pKTqVMC4KyiAlTWziAsZ0x.8PjyT4U+82uEe9d6sW6L8fsElrowhECyM2bXUqZUHc5zcjbYDPB2R0oqtqUqFxjIiIbOYxjXaaaanb4xXsqcsHQhDX94mGoSmFkJUBMZz.Yyl07xRXXH5u+9sIvjFWoREL0TSYIvXX3xIVK8VECECAYRg079oWDnkUT4CENGO9Ra1OwhEy7TEUFUtbYjNcZSwYkJUv.CLfwyPvnZduPZH4iBCCQwhEMkjsZ0x.GxwV9rzhUZ4CUxptTmGZfzU5jOk0CW4HzRnZ0p0QdSLyLyfToRYuGBVZfAF.MZz.UqV07.FAPQW0y7pISlL1bJcEFo7Sr3C+FKzSTzKATvYTgefxHVICQT4CdOgRqJUuTw2g5ZbeHW8xV7gST6adA6p7Kfk8vJ+MMjC95xSu324ynsMO8vGVJ9are0pUqN7rm1t7u6nZKrN8zI8cqOmO7Ud27q8OMTaZ3RzwJeXK7zfn7FNutVO96wON6oG9wCMDq6JUl5y6yAGutN+yw5VSncOONqSexLqkUJbv+lT9cAnj+OArwtp3e8JiLvN6QCfnQpoCfjIyuwsrqXP8.YX8rRuO+DJ+mi569I5QIvRQtx2yJMgf+tWPmVW95jOqF63nhSqO9nqj.SsO3C4UTS5h5Zz5QBHw2e7BR4yqg3RuO856JEJ99q11T5lxGD0XeTB0Tg0QMF3KQwG4uW+xYz+bQMFw9iNNSf4QsRHhRfrmtFFFZdCizO+3fWYgmdpsaedO.z4xIzyuvwKOf.scnzd1WX6PWADzSDD7GApnq5DkmSAIpWWoC9wQcYty78QWwCLeoz9lFqeRC30TkIJ3JB.UWdyd9NRuzPGSiyT9CV7Ifqp70SuU4.Znp0em8WFxWN9q.rX+huS1+X8SCLn2xz9nxK6AKvvA62nHYH4BCW9fqid2Pmyy6kdigxQ43hJCQm+RuU5yAHc9lxmpdzHHXYCangNd4PJniUBDyyGJOuCrQTWKJAf75p6yzATeHUVo5IJPDdgzQ0VhBnRT.QTlZcI1o6I9p.Gc0Fv9FqKJLgVHxXHqYUMmrCrbNonBG.PGVboBxICtNAUEHpdLRENP5ulviZV5q0sNtoelsEMOV38qBA0w+UBLB+ME7itt7UksQAHPUtp7.rdHPV1uz5jiqTY6JAzf0M4QTqPoGq7JM8IjpJPKJfF56hzVUQMqSR27dUPaa94.jV3ArniK96k4xjGbqxKp8QUwiOwUUdBU4od+Zc64WUEbpRdVu92IutNWwa3fe7RkwnySiBHjGLgpb1ageT8KxOnzVuxbOunuMq.y8F334CiZ9h26DjtpsGEjyJM+vOeWmmqzHUQsNdp7fqDeo99Z2tsAxf0EWtrZRmp.Ez9tJuTApoeVS3WsOnxbAvNMWy2W78O1N75yz92yWJOuDrgd8UhYIJqM0AMsnJe05jBszIGDArFx.9Lm4e9yB..f.PRDEDUjAQG7UKezI8dEgpqc8LL7488OUgBe+Q4FTcRtJvXWwrEkEmJ8REJ3mHqfEVIkoQojQG27icQAXPET4ay9Ifqj.PeaVEh5Auv1he7IJ206sBi.wHvLUwYTdqRaiJclOKA5osynT1v5k8esMGk.aUwg1VzeisYukWToISzzff.KuGnE6L2JhEKlkiRb4+pzAFtIFBmFMZXzN99YNvDDDX49T61KmyL7cL2byYgHTS9z1saaqdmvvkxSEsMwbFf4fzBKrfExSdJgdDGwQXJHRjHAdpm5orX4y7spUqkNdvY3JYR.pqPrXwVJObdlm4YPiFMvdtm6okeFLuOV6ZWK5t6ts7HhfZ4lXE.rvKxwNljiLjoLwhoE+80WecXbAyeppUqZycRkJkozjg6qRkJ16ZgEVvNnz3FJH4MWbwEsD0jdafgvj6wGLonCCWJLnr8PP0jupYylVxy6AQw1QylMs7Thgdsqt5BSM0TVNPvPayDekgMk7RUqV0x4q8Ye1GbzG8Q2Aektps7FFEkwo9hetl5EMOvIckQQYkDXBkepdNw6ADNN77IPEqT4+SWMJ+lT90YPUUf3uFEf6QCqJuUAopWFBBBrIrZhqoO2tpcosEfkDPL4jShevO3GfhEKhb4xg4med.r7NZGy7774yiAFX.jMaV6Xnlq.it6tarsssM6fWqPgBcnbA.1D9DIRfRkJYBaJTn.RmNMRlLok7fAAKEBCdf0A.KA+BCWZK2Nc5zlRaFieNgkVBRWpqt1TWNmbBDUZSgcTQitZaJWtL.fskCWpTIKwyXRUNyLyf0u90aBqKTnf49XlDfoRkBISlzTzs3hKZqZjXwh0Q1oSWE2We8YsclTrIRj.0qWGYxjwrzoPgBXfAF.qe8qGm9oe51gG0ce22Mtga3FvV1xVr2OExEFt7AAHCWTkJULWTyL5OHHvVQBKt3hXjQFwnW.KkCQLgba2dok1ZwhEs15HiLhsJGBCCsUURu81qIrc94m2VUJrda2tsoLgqRkff.SwCyOGlM95pogIBGAPv4JKrvBXhIlniDjt2d6ESO8z1pDg4kTwhEs7EgJsmc1Y6fmk4BzjSNosBlH+ptE5mISFSIGUTQZarXKeZZlMaVL4jShb4xgzoSihEKZq5n4medDDDf29a+sia5ltIztca709ZeMbVm0YAfkTTlKWNaqyehIl.AAAFMl7w7cpIEntOqnJT8d5fFAM1XiYmvtj15KLQfYgqjmzoSiAGbPjISFricrCakeTpTITqVMaEl0tcaL3fCZG.hadya1RH0Z0pY4LzTSMkcnIN6ryhvvPL93iid6sWjOedCjQkJUrU1BkcUqVMTtbYLv.CzAORu81K5qu9LPVDvGSTVlCYwhEy1+I3pAj6XsMa1z1snme94sblixjFczQsUeCAXQ.GevO3GDe5O8mF80WenToRFn.M7MpApJn7nJQYzn2iRD7gtZHUuASdC8Y7FXq0eTu6muUddqmM9UcedKtnkmTfCc+kZEPTfMTDzTfqhBUcAYTdwPOze7BBnBlsrksf23a7MhG9geXbzG8QaIc5l1zlP5zosk+4F1vFPXXHlZporLflYE8ZW6ZwPCMjYw17yOuIfmB8SkJERjHgcLsSgz4xkCISlDSLwDHQhDXngFxTvNv.CfYmcVa0zPKHxlMqspJZznAFd3gM.B80WeX7wG2NEI4pFY5om11KPld5oQrXwrkYKAFvCeMJrKWtbXvAGDKrvBX94muicRx1saisrksfQGcTL5nihm9oeZDOdbr268daz5hEKhd5oGjMaVaY0VrXQCjRWc0EpTohoPq+962d2iO93.XIvfae6aG81auXsqcsnb4xX94m2R3yLYxfYmcVakAjISF7i+w+XroMsIbYW1kgO9G+iivvPbPGzAg4medbdm24Y7kLK+GbvAQ974wryNqsr63RjE.3Ye1mEc2c2XvAGDadyaFiLxHXMqYMXt4lCyM2bX+2+8GO6y9rHYxjHd73FPtJUpXKgzYmcVrl0rFjISFr0stUa0AoKWVc4XSK44uSv4oRkxxL+JUpfRkJgW1K6kgXwhgst0shb4xggGdXabpVsZXhIl.c0UW1J3Z94m2VcDb9HU3RAo767r9gJ1BBBvXiMFZ0pUGddjY9OSzUJ3mVHSfBkKWFYyl0.flOedjHQBjISF6yLAX4phPW4SsZ0BCO7v3Vu0aEm+4e93dtm6AmvIbB3LNiy.OwS7D3ltoaBsZ0xTvUsZUC3DAsy7YYlYlAiN5nnd85X1YmEiM1XHSlL17fZ0pY0CWcNbEgM4jS1gGaBCCQkJUP4xkMqf4J6gK43b4xYdRkKc+hEKhgGdXyqDbkOQ4ayLyLnd85Ha1r1JFgaVUbYPSuAze+8iFMZXdUfdfhgAlImMeW0pUyVVsUpTA6XG6.iO93n+962VcNzaBjmffUXhcSdFBdhIxcWc0ExmOO5qu9rkMqZ3IMxf73bEBwUjzLyLCtnK5hvC7.O.d3G9gQtb4LOUo4Wg5gTMWMzu68XqWGiuP.ldOUq43h+cn+dT5M2UdY44Ckeu6YCE0n+5rnfB7+FERxjgRcAm2M7TAkFdB5FOJTjHKUqQzPingbPyIB1Nip8+LOyyfG9geXbq25shy3LNC.rzDA55UFmetuHPgtzEfpGA3RYkVWRWEqwt16wFp3lBxoPBk1FUbw2UwSU6u9vpvmOpBmXR2wykhIyWA55U1VnfO9tY85SLPMLGpUH.67JKPOaDzvSo4TfGnoROXa5DNgS.aYKaAIRj.aaaaCO4S9j3lu4aFm4YdlcPyz9N4MTOtotDUEP4448wVmWymM+J+tFZF+pivyyp7sQ4BY0ss9MQIx+4y4BeH9TK105VEvquGVWbbNpb8f0uVmJuhWvdTgkhioZX1Nuy67vm3S7IL.iUpTAm64dt3k+xe4FsWoWQ0FTCg7igqzyo7+JOZTzFk1eLGywzAulNWUGmXcozD0SmZxwpdcQam97hQmaoaRbjuyOGzymCrbBPq86nF+zP6x2sm2UGezjnUG+6u+9wIexmLdfG3A5Xq3mdGkgQxOGT+t5IOOetN1q4HUTik5bZVHO.0A3oWZeVK+d1+AqX426fM.VY.GQce9O6yPWJDmB9Tg15jbpLQEHEk6pTFJOyf+ZdkbjQOSlLn2d6E669tu1yRD8TYqJ.ftUj0oe2AEX4c3NEkspzhOKE1DKVLKLDrepwAlueJPgz.MAlT5kWno9cVOZ9GPZIAFxXlqSJ0jOksA8XWVambLwmaC9bqvmLhZxqFUl+CfNrpQWYBrv56nNpiB2+8e+lk6CMzPcr7hUqO8JcUKyUPrbosRKPIsgVR5Utp7ipEQj2W4Gnvb1uVI.gJOudHew9AcMMA7RZDsxkzH19Y+hgPfg.guKFlCtM2qimbbW8JB4qX3VzsDcZ3.edF5LxSPdd11U9RsOkHwRaXSbu4gyC3+o075R3k6IHJHSMwRYdgnVqqF8Puyvv2puOpziF3v4wL2P37Jk9QEyz6tJ+GedN1x6ggCsqt5x7RrBDmiwbLguekWWUPqeWUXpse1O4XoZ3DC4YylMskeOaCJXXtz046jgWgi0794djBkM1UWcgUu5UaiUzCJ7433ipKP6CrO4AOq.dTiX7.QzwRuNLfNW4L+p.Y3m+97sxyK.aDUw6MCV7J1UFJ8YA5zyCJfDc.mBSIZYUfcTYhLaCQ898gQgLTLbApPeN4jLaDMMEFo.PTKFYcRKr0emB53d6fdMJbjBRUAGb2vTULPlalU1r8nmOCTIgm1zpUKaygRSlPNgi8ckloJAnvOJTmt8l8K5hZUwG2QVokITgCErSEez0sLOY3deAym.UPEo05yFOdbS4U974wXiMl0GzPEvbkfdMQsxh7lT.k+TzkBw4Xr9YxOqaS0LuKBCCsvC3OLxH3mlMaZgcf7Hpk3rcxPeoqtKsOw4Ij1v+S9AcU6PAtDvQ0pUscfxvvkOV00jKUAZv2utJsBCCMP.pmuHeidtoPE9b7w6lb1mT9EUdv.CLfEFPRe8ddIVrX16R8PA.rcFXlLk5dMBA4vwNxyqd7R8fEUrw9GqCN+h71pGHXem7PDLA4wa0pkk+NjuQOWNTuiPY.bNFAZDkRXBBkFRv1EqGxep6RqduTP9JJ2wKik7B79X6fzYETOS3Xkdw8FI1VY9gv49JfO0ScrPfd79oLc0SP5e9EcfNlp8a0PY0nJ0inQAnfO+tBLxuuJOuArwJQb9045dfIp02JwWYVUFSV3DeVnPR08WZ8nVbonR48QgbyO+7VdPv2utzWIikdPYofdTTtdvOjAVELogHPeGZ6WQc6cGtRyX166ODp36gVbqsGpffa3W5jM8j+TsV1mU05F0lm1n8ScLWU5yq4UBpa8zpmM3tyJU9o7FT3pd9IPKq4VQ7hKtnsCPpd2QOLy3X.sfh2qddundQP2OGTAzTPN+r54EUPI6uTHOuOpbf.7.foPhdVg7GadyaF+A+A+AlanUghrspBU8iCDjg5sK8nKWcMu5ABufT0SYJvNROIuAminsSMe.TdJkNQdWpbgqlCZUM.Pe80GJVrXGsQRu8IoN4O8KkVkej8Geb3UdbR2zvpn.RX+jikDHpxiPfr57gd5oGL0TSg68duWjNcZbLGywfToRY8CEvn5UFJuvC.guun.EpFYn.PXQ6a9BuF6CpLWNVxmWmun8C88n.M3XpJKVO.KUYu94zbtkJCgxHHvJE7rtzW4XrxyodCW4ihx6kQQedgPIZ+n9BzRTn5TFK8+pvF0M+bfW8d.eFUfJm.w5j4fgGArZQRgBE5ntTENZHGz1iJnl0GmTSAoJiKmTPq7TKm.PG2m5YA9cd+pxbJ73du26EabiaDu9W+qGe6u82FwhszRqS2HbXatc61l6H4284jfuOw9EuGNgl8OsuPqp8B4U.VpqGUPlJnKcxudMktnKoOJvf+NU9vU0CE5ykBn998Bu7zZV2zKTdWmp8K9cBTMphWXF4AnEX7uDIRfu427ahG3Ad.y55G7AePbLGywf8du2abJmxofssss0AvT5AAseRP.pWOn02TQqFFMcLSUJv1q25MctrNdtR8cNOPAd3AqSuEogmQuOl2Tb7ZKaYKcP+ix6mZaT8p.aCZ+g2mBnv64DE.o5IJcNsJ+hemJQiEKFt0a8Vwke4Wtcly7S+o+Trm64dh25a8shS8TOU7ZesuVKAuAVFrOSvX5cFfkyGFcNBoCTtHA846SQ4IXcNoRGAfA7kqXMNuPMPAX4yTHOnMcNN+c0nEdNvn.dnGyTYMb7RkkpgASMxif64tUr1N8i+7209tVzwUO+8KzJufGrwtZvwOHoL1d.F7Y0eiWSUJnfNz2mJHPsBMVrXlahoPYh7UstgBa36iB.05w2VUWuG0uoguv2u7BwiGOt4VT0U3bh3W8q9UwIdhmHpWuNFe7wwoe5mNtlq4Z5vJ.FCTRG7KCUZsH2JtoBXfkOUG8zPuaS8E0kj9+q4tPTSVUuXsRVT6Cy.sdJVrX113N.r8rAl.uLeBhBfiu8vw6n.a5Unx1mWvrJ7VuWBVV6uJfSBB3htnKB2+8e+nc613m8y9Y3HOxiDiN5n3q7U9J39tu6CG9ge3lBYp.ifPSkJUGfxSjHgc1+nqFLcyJS6erd4bAe+R6uJcjkn3o8zcugDbLj+4oubbQWt2bI2RPD56Q8RSTVqpiQp7C96QIuR6WbthGvpmewCBmq1oG8QeT70+5eci9eRmzIg8Zu1KL8zSi63NtC7.OvCf+x+x+RqeC.KrhzqSZdaPEszfDBfjxq3VluNdoFwofL8fMXeW8hgd.Cp+l23BOutF1BuQWAAAXlYlwVkSwhEyNKpTi8nwRJvJBBS8RKAavvUx4IZ6RoIJ+hNuV4SiBD1KDAZ.7h.vFqTIJfF50ixJG967ZjYQqSVHyfpTyeLtye6YdlmwNQRCBVJzDJZZd+bhjNYgt2W8bhtSc56Sruv1GsrxqHmE8vISsxVUz0pUKb8W+0iC8POTby27Miu7W9KiS4TNEbkW4UZw3kfT1xV1Blat4LvEr+xCeJNQRO10oPD1NzjDSywgUxKTjlqSl40H8wOoWUR3Gu02klmBpRh1saatUlelKoP1NTOPofVzwLua+ihNv2uWX7tBLl9694CT.IoAKrvBXzQG0TV7w9XeLrO6y9fa61tMb1m8Yim7IeRL4jShq65tNablI26m8y9Ywcdm2ocxsB.73O9iim3IdBy6Vb9AyeG5sNMepz4o9+hpe4mOFkvZ+7Bum733jdeJcuYyl3QdjGwNp1InJBjV46hxHFsc485g9YUYHedOfkUhdn.z77VrdBCW5bHZ0qd0174q3JtBbW20cggGdX7pe0uZqczt8x6SN..e1O6mEe5O8m17tQrXwr79pc61XpolB.KmqKLTbLrBJ8lfkz1tG.l2SqbLRCsI8pAAf3ueROTYZLmfHuOG+5u+9sMKtvvvN7FTPPfclXo43iZnjBdhdIi.tTPwd9SfkCMnGrgmmLJikdgX4EUfMhZ.xKf1On8qB0HUDptCTiCpm4wilOd7kVS2iM1X1IJnFicJLQU5xj2Ryu.5RN5FZ1NnBE0hGEnSTJoTZgZ0jJfSExEOdbbNmy4f4laNbAWvEfq5ptJ7HOxify8bOWaS2IHH.+jexOAG6wdrVRz84+7edLxHifC6vNLbNmy4f2065cg27a9Mim7IeRaRp5Fwnr1Q+8nP46mn5sZ0K.Jp5ckTPoBKHv.NFDKVL6T4MVrXHc5z1ARGoY5XA.5PfJK5Fnk1dTOSsREe+lfJYemWS+t+cnJK4A52cdm2ItjK4RL52XiMF9.efO.t8a+1sXx2tcaroMsIboW5kh96ueDOdbL8zSi2xa4sfC3.N.bfG3Ahy8bOWLyLyzA+NAkqBp0+zv6DkWG7Vl5mWG0miR4u+ypRTs8vCnQ9YN9yDRVyQ.pDjJZzDKT6OQwyEkxnUhmUoK5uwOq4DgpvMSlLVe87O+yGiO933AevGDc0UW3HNhi.e7O9G2.X2c2ciG8QeTbIWxkfi9nOZ..7NemuSroMsIqM+DOwSfC4PNDr4Mu4N7lI4c4IxJMFQM7gelx432082CEDtl+Wjdqd7U4OzPWP9D9t5s2dMuRvmiIncPPfwaywRB1g0kRq0bCSGOo7auWWUYJZaU4Kz9QTdd0yW+BoxyaRPzeWUTqC.1YKMz7HPUzwmSQR6iiJ+MMihUE3L7BiM1XHYxjXt4lCqYMqA.KuRNVIKWYaWcWKYzAVNOG36yKjUsPVaa9hNYzaMDEXlHQBaSo5q+0+51wO8ZW6ZQX3RmNrsa2FWvEbA3fO3C1V9mqd0qFmy4bNXu268F+i+i+i3dtm6Asa2FelOymw5CdA9pRZc7xGOc+y4ER6ASozEsepJ54yp2OANwvbnSz6t6t6XoKO+7yiIlXBDOdbSnK4uTPOp0qjGy2u3u44s7tJV4UU9Rs+pim53M6yUqV01P0nP+QFYjNDzxcbQ983wiiK9huXb5m9oiWwq3UfEVXA7ZesuVToRE7i9Q+HroMsIbtm64hm8YeVb629s2w42ipnLJkr5+U5iGXomOQ4u8Jp0uG0bA+8ArjBNt44ArjUvbaAWADS9SeeRAQGEeKkqnOqBPwmjk7Y7fn77PJ+A8HPsZ0PoRkrc62ff.7I+jeRbYW1kgK6xtL7I9DeByCcLuctjK4RvIbBm.Nti63vhKtH9deuuGNoS5jvgcXGF..JVrH1wN1gs8fyPovPMpd+wKOcWMV34w40H8h0IWF6Jsg2qpTW81flfnsa211ol4tjK85JkutR7ipGNUvjjWPksn0gxaRcD9qy62yu7B8xKZ.a7qBkWTC56pmiWmtCmBIUPIp.AfN285HiR73wQ974wV25VMgIphMEcqpThLaduSn.LXaf+QuYnsIE.TTHq8IpmOGRhEaobS3K7E9B3XNliA+y+y+ylfnq9puZblm4YhrYyhe5O8mhezO5GYaw5MZz.m5odp3TNkSAwhszYXwce22Mt+6+9w5W+5M2z5EdpzN8yQojQAQxh+d8+E08EEOhBxg2u5V21sai4laNyZQFx.pTkiYjGQqaOOmGLg1uBBB5.niNtxmU+tdMOOKulJrMHH.YylEqacqCaaaaCMa1DurW1KC2wcbG3M9FeiFs367c9N3jO4S13I+I+jeBtq65trDlb94mGOzC8P3u3u3u.G4Qdj3U9Jek39tu6C23Mdi3dtm6Am7IexFsPWICd9aeakf0Td2nLdvOFp0iBRQMnf76JvSVZ2tMJVrHxmOOxlMKZ0pElXhIv5V255XrTAGvqw5gJ277xJefu86M1Qut11Iehxa3+OG6Y8r0stUTudczc2ciuzW5KgK6xtL7U+peU7m9m9m1A+RPP.9w+3eLty67Nwi7HOhc8C5fNnNr1OSlLn+96uiU0DUfpK6XcbAX4D2Lp9uNWki+76b2Ikfk08wEVu5XM6KJnMOfDdtynKcVMGL70merRAF4ygDOOqxan+l1G7xp7.Pdgb4E7fMhZP4Wm6mEOpa+ed2hFFFZtU0uizw5Pi2OsrLYxjlUQ5lritAD4cmt1uTktpfHNAKJfN5lwi+4X8Fkv.96bhCOuA3NoHvRBRepm5oP+82OBBBv69c+twG5C8gvniNpAlhzmm64dNbgW3Eha8VuUbTG0QYVnn6AGJMPmbpVIx1o2KGphB1G4uw9WTtqVs5WiSKEnpzBeNb..aalNHHvNmZ345.qaFxKeBDx50KXgsC+3.ayJHAp7V4i8JoT5IqO9YpPHd7kNCZ3VN9EcQWDNmy4bvYcVmE1+8e+weyeyeC1zl1D9hewun87+4+4+4XiabiX7wGGAAAXzQGEm+4e93i8w9XHHH.CLv.V301111lE9P+9oh5BYUPsNGTsnUoCJ+qRO06SmOnJMnmJ0UTfNGIHHvRv4gGdXDO9R6yFkJUxdu53k5IJlqN561ClVGCzb2RMZf0kx+5AUpxJ7.KUfqsZ0B+xe4uzB8v0ccWG..17l2L9te2uKlZpovdrG6A9i9i9i..ve7e7eL13F2HNfC3...v1111vy7LOi40xvvk1KKJTnfcNxv9EWMJ5Nwo5IVMQJ01n5s.OuZ61KuSIS9dc9qxCoFaofL04HjmZaaaaHSlL1FdHoaTlJALxwM11z70yC1TWp0QwypiMZcGkwPQYbh1udgD.jWvC1fkecI5dgQ6JPJ95jSjT22QklDQOYfTOPzc2cihEKZ6YErtTEm92ohnVccnBFwK7g0KKZ6QENqBTU.IpEYdAz+c+c+c3XNliAoSmF64dtmV1sC.7s9VeKroMsIbe228YtOMLb4c9zq5ptJbpm5ohy3LNiNrjjsIMeSTuzPZfWQsOjAQ4ICJrPUJqVJ6sZREN3qG1lTfFTnR5zosOyyeExmnqFF1dixJFO3.cLRCGmtEg6qaV7drQ8jFoeTXLoEMZz.O7C+v3TO0SEsa2Fm0YcV3e6e6eCG0QcTV8bMWy0fW4q7UhVsZguxW4qf+6+6+abK2xszgxwq8ZuVbvG7Aia3FtA7nO5ihC8POT6bugJ148pi2p2iTZB6md.V9PRQkBJ.AZ4Koy79owALQOUg5jN2nQC671YngFxNn6FXfA5vqLpwFDnA480CwQNNv4ib7UUboiO5dohBByGlG1Nz43rNzMQq3wiiS5jNI6v3qc613LNiy.81au3Vu0aEe7O9GG..mwYbF307ZdM3e8e8eESN4j3S9I+j16IUpT142BaSLgQ4oFqxupyaIfoUJjfpgVbLG.1FWlWYtlyZdO93MRisIfk.1kJUJKTQbtPlLYrUJEeVBjgg6lsSkeRmC6+M1dTvQr8P9gcE3X+07kWHAxfkWz.132lhh90ecdMuEhpfSJbiWWAE..L+7yiUspUY0CYP0IRpBTE.AE7nLmpqmixsb9+3u66KJJbsu6iiZylMwQcTGEdrG6wvsbK2BpUqFtwa7FwgcXGFpUqFdGui2Atwa7FsSsSfkWUEkJUB2zMcS3ltoaxpafkAUnJV0I0dZum1P5qJfvWTPCpPa8dof.u2oz2q54H0yDkKW1NX7H8Ts9RE53a+99uxu4sBlJFovUUwnZUquOREMpmdhxqIwiGG2+8e+XO1i8vtuuzW5KgS5jNI7zO8Sii+3Od75dcuNCn86487dLudP9C1e23F2HdWuq2EhGONduu22Ktu669vQdjGYGzTRezwO1W8yCTvd53L6S56l8WBDfOKsfVAn34CTfM7D3k.739dR73wMd71sWdqZmiK59OgtMTy1q1WzUhCaqbShh+ofgI3U0SnIRjnCEm95fsuEWbQbjG4QhW0q5UYsgK+xub7A+fePricrCitr268di4medbJmxofOzG5CYGjaTN2TSMksWA0t8Rm0RDXSrXw5X6ZW8JfWop26KjeF.cnTlyUzUzEvxFCwhWdUTfsCBBrcwU857v6S2z9HfStearRFjpfh8Ftp7Z9vunysWI.GuXr7RfMPmC5dAPdk3dAapBIuxB8dpUq1Nkk39IM.c5JTJ.iSlzIjZ176au.Hx1KqCUomNYxagMmfyIi6y9rO3i9Q+nl6cCBBvse62NFarwvexexeRGBbnP3ImbRTsZU63GWai51htZUF6KTHg1eixZFd+5+4mUgWpBY0pXVOpU5786WtlJMuVsZXrwFC.vTHoV4o7G9hG3Ao476re3SBXuqx09bTfwhxpL9cxylLYRbXG1gg3wiaVq1We8gMtwMZzcp736+8+9..3JthqXmrDbG6XG3K7E9B3TO0SEyN6r3y849b3RtjKAG7AevcXkG.rr92GWb++0UGfRaTEZpBaumqH+qxewkuqB5f8S5oGlXv57150q2w9tgODL78y5gd5v6UGEnrBVjEc72qvRayru.ryd+bkdWgggnToRHa1rHd73Xu1q8xduKrvBnPgB3ptpqBm+oTYNfm...H.jDQAQ0e9Vel6wFEKVrCuEw2c8506XtgmW6WWdd0qap2Z72qVTCtTZjG3MGe8aq4UqV0NVEHPsXwh0wYtCqSuAkd5txGy9tJ6hz.Umh5wlWrW1sGrQTnK0qqBHIiMExRkezkmdACbheO8zCFYjQ53DNUyAgnDlFUIJfPdvIZegVPoIfpNQQAMDU+WAe0pUqNP9SW5eXG1gg+8+8+8NbmcqVsLK7SlLINjC4PvpV0pLKQo0DdZk5g.UfiNIVmzpIanRiVI.i53JedklqJDYafBpUOIw1HAgDK1RKKxgFZHa+TQsrVGWTgSrdU.q5+01ummTARp.kUgYQ4oHe8wwVFZA1931gMsNl7xG3AdfXqacqX7wG2nyDPV5zowce22Mthq3JPtb4vG9C+gwm3S7Ir9HOOM7V+FEXIV7VVpJP07ifsUEX8JM2QAznOKGKYRHlISlN.JwDEkqvC1VTPyZHRX6fm8G57QUoM+O6KZ3OUfSjVy5UCOfNuPkgv5i.6.fsegvypEca0d8qe83xtrKCAAA1NCL.Ptb4vse62tANIHH.qYMqAe5O8m17vkObHZ9fEk7E9LJeb73wM5OOSlT.jpwSD.fdFQoiwD7mRe0ypGdsIlXBabyyip4uUT4fgJeUABp+wB+cx+5Al7hc.G61C1.XmiAGPmwWWYZUPAJijWIhZUIO530Ihdgs5DJEzBeGrd01mdV.vqo+msS97dPUz5K9dzc8Ncknv1NsRC.lKb2vF1f0eX7MiEa40a+3iONtq65trMNG+1asVTPcpxScM2qV63sNzO4VGWVI24peVA5PPUdZ.o4zp2hEKh1sai50qiolZJae1fBxYL7UAJ5e5XrGjpJPiiSzJRUwpBNRoAQA5x+cuhe9L5ltFshsYylXUqZUFcg6Rj72RkJEty67NwO7G9CwAdfGHFZngLksAAAcb1mPdApnSSjY+bQ8y5yq.FipuAfNlin4lj5Y.MmqnRX5xcdZix1HyeCctfODWJPAUwI8VhBpQC4BeV+3u1uUdE0RdOufFxF9L5A2F66zSjbrPAtp.9WbwEwa3M7F5X9vvCOLtnK5hPrXKmL7pLSEj9J4A1nxGMuAc9wWsu6MXvSeTvV94HJfHNVndeVGCz1jBlakLVZk5y9w0cmJ61C1vqbx+cZ8jxDoJ+TD4d2xCrr6Fo6z.5L9spfUkAUs9ltlkB+.PGuO97JyMqWpHPWq4pGC1U8cBxhw+UcQKa65pAfzK1lI3igGdXznQC6jfkVu3W5Zj1DU6gBkUqRX+lknrZWokJPBUokJfLpmkBfzsjY.XV5FDrzxxagEVvrPR8diV7iWp0799tB3w2VIOWTJjz1u1m72m96JOIKzxVBxgJZH+itaKx4Hc2c23DOwSzpaFKbtwIo8MZ4pN9osUNNoy+3yqIxIAdo61qrdhB3kBpOpDqjiSsauzxaVAmPuSlHQB675fyQTfvbrsZ0p1tEr50Ad1EozCcdk2nGJWgJioxcuAJdCZ3XEGu3RekfrX+sZ0p1t8pNmlOKG6Y6h0GAc6AIn6wLj1o.hz9o5gIc9.yEERmTdT0KQprO0aP79H8CX4P2xuyib.8rbgyy01kGff1uzem8GxOodbR8PqpKXkJuXCPxt8fM7ExrnLMTXj+d72G.1IAJbR5pW8psS8UZEkxTBrywpUiAruPE1TfGaW5mUK+zsEa0JB0srpkZrMnWWQtqSj3ynmCF.v1bf7VbwSVQu0rdfBpk2paf8VL3G+7WiJGzuy9i5AJ00l76ZcoJh33xvCOrMVyvG4cspBlQ6qTHoRGU9O.Xt0kBxYNLnBSYcqiYpfuUhtn8SRiHXIceRPoCp2O324Xh5kIF5.FWe8TCVEfqsOumm30U.dpBc58E0J4nLVPAIqsYOOm+.FaO1i8.oSmtCWrybzId73nu95qCKo0j2jJeSkJkAXkd.fFqDEPTeX6XQ8hAvxGFZJcwmW.7+r+t3hKZ6Rrj+k7M7L9ILLznq9hGLKoSISlzlaS9SE3iN9pzbUFhln599geb12N01k2SuprH9NIcjscdBs5WUMr84Amq.JU9XkWP+u966JYWQw++hoxt8fM9UM3pVPpVYBryGMxZLW4uQEESLwDnu95amDfnBC36C.6z0n.KcmXrc6114QgmQcW4wDseqVeDE5cUv.cCtOWI7VhnS3oPv1saaBmUuLnedkn+rcp0YT8oU5Y09hWQu19ixxDMowXId7k1yEtq65tvgdnGp8rwhszA4DUH6AsoJGVIZr9bd.VdgXJumW4jxGsRiuZQWthp05zSU56TUvodZRW5mJfxVsZgpUqZVi2We8gJUpfd6sWy6FJ.P5EK9dYcx9kN+hdOfJ6IuAWQI0pUCKrvB6DuqZkIq2d5oGznQCK4Iu9q+5wi7HOBFZngPXXHFZngv0bMWC1+8e+MucUoREakKjMaVTudcTqVMC3V+82OZznAlbxIwF1vFPgBEvryNKV6ZWqsOsvyrCN1WtbYDDDXIlo2yWjVywRdjADOdbaocpgHhay5LLQbo3qgJhdDHWtbX5omF.vLNpZ0pn2d60.DzUWcgJUpXsQ50xffkVwGUqVEggKEV0pUqZFFw46z6Izym5I6JoEUpTAyO+7X3gG1BAK4mJWtLVXgEPpTorbNwKSnQiFnQiFFvpb4xY8yJUpfToRg50qiq65tNaWyUm2ngOhzax2nd6giGrnxP7dnx+6QMW7Ey.N1sGrg20wQMX6yK.pfVUXBzo.eM4+FZngvS7DOA13F2HdKuk2BJWtLZ2tMRmNMVXgEvbyMG5omdrUzPO8zCpTohIzkBGRjXoSSwQFYDToRETqVMjJUJjHQBaO+uPgBnYyl1jKdJjlOedjLYxNNINovfToRY8CZ8U61ss0jOOr0FZngPkJUPkJUPXXnIXiBLRkJElc1YMA2kKWF81auXlYlAAAA1IA5TSMEZ2tMFXfAP0pUQPvRaJVbxLSxRd70WudcjNcZTsZUyaIzMtbkxLv.C.fkA7otClmjibaUeqacqXUqZUHa1rnPgBlvNF1fRkJgvvPTtbYze+8id6sWSARylMwpW8pwC8PODJWtLdYurWF..FZngP2c2Md2u62MNqy5r5.3YylMQ5zoQoRkPrXKsuDznQCTtbYTtbYL5nih4medjHQBjMaVLyLyfzoSaiQLTDgggVr+GYjQrkkYhDIr7BhigzxUpTrQiFX5omF80WeHc5znQiFnPgBHa1r1gHGomrcSdmlMaholZJjOedCHBUrWoREze+8ijISh74yi4medzSO8ft6taK+Ulc1YQgBEP4xkM.ysZ0BoSm11n33YMByAFNmhaXTYylEoRkBkJUBkJUBoRkxTvBrDXIxaPEV81aunu95yR.PxOO3fCZzaxSwPcPk3EKVDEJT.+E+E+EXO2y8DAAA3c9Nem3q+0+533NtiyLbf68FKrvB174IlXBrpUspcZyvarwFCSO8zcrxPxkKmEloRkJY.13g+0fCNHlat4LZWylMQ1rYQwhEQ73wQ5zoQe80GJTnfwymNcZKDkzipJXXBPS8B0jSNIxkKG1y8bOwLyLClc1YQpToPwhEQXXHFXfAP974QlLYv5W+5w1291w7yOukrooSm1jiN4jSZsE0ivTdXxjIs7CgE0yS+lVVomkuO.XmcQDfT2c2M17l2L1u8a+rCZNUNuF5N0yPZ3UT4+Z3cHfD0HB1d.14MyucWJAg++2Q3WjUhx5OeNJv6i+ekxu.eoVsZ3e5e5eB228ceXwEW5.E5W7K9EXSaZSX3gGFqcsqEAAAHe97l.mff.7K+k+Rr5UuZSgT+82OJUpjMo4YdlmAYxjAqZUqBKt3hHe97XlYlA81auXu1q8BgggX6ae6X0qd01NaIQpSkS7refVLxyMAB3nVsZ10nkS7XWlVg0pUKamEbpolB8zSOl0mDDUoRkPWc0EFXfAPqVsvLyLC.fsqpRvGD3Q61sQ+82OJTnfYcKU5OzPC0g0oUpTwlbSKEa0pEFYjQrSg0ssssgQFYDL3fChEWbQr4MuYLzPCYVMUrXQa44Rq8RmNssEIS.B0pUCyN6rnmd5Am7Iex3zO8S2Tt+M+leS7s9VeKiFkHQBTpTISALyZ9RkJgzoSaVVNyLyf8e+2eL+7yaV62nQCyhzffkN4b4oEb1rYwzSOMpToBFczQMkU.KI3sToR6jUf7DosUqVnXwhHUpTnZ0pHSlLHWtbXpolB4xkyNr.SkJElbxIQhDILdut6taTsZUjMaVTpTITudcr5UuZyyEbYgNxHif50qisu8siAGbPDKVLyJ43wWZWajyslc1YwF1vFr5gzi0rl0fd5oGL6ryZdBgaxVyN6rlEqT3elLYLEDDH25V25.vxghhz8DIRfBEJfLYxfxkKiAGbvNx+kolZJDKVL7xe4ubrgMrAKYPiEKFlXhIvzSOMpVsJZ2tMFd3gMPw7rioUqV17qIlXBaoUx2KAtxPzvwkst0sZfpHf5t6taTpTIy.AdMxSQ9xff.ToREaEWv7unc61FuAMLY94m2BCEy6khEKZ.OykKmIand85nu95CMa1DEKVD80We1bJ.X7AiLxHVnTJTn.pVsJVyZViAtmfuGZngv1291Qtb4L95DIRfToRYfpFczQw.CLPGgIt6t6FSO8zn2d6Eqe8q2lOLxHiXyw5pqtP+82uIadngFxRtWNGff3n2IGarwLYiZnnnQVjNRfEdOYqgB1C9fig75j+RMbcWkyFuXq7RfM9eJ9XGSENzaCj4NSlLXrwFyTHqmnkqTQSZTZwLygBhzlLmzaDgggnXwhFvB5oBhRt6t61NJ2SmNs4wAFtBpzcgEVv7nAmDndlgsOeLzAPGSXz74Pmvowm1GyYl05c0UWnPgBl2WnaRIXDeHU7VCosOtt+0wL5ZXdsnrXRiErZghOrO9vDnwOl0GuG1dYahdfPqK.XBrokd0qW2r9mgVPW0LLWZzjsk2GeuZelOGGqTOpvuSvbzqZzE6zs3TIE8FA6qQ0l7w8lzPde9PCwj4SWwFQw+oBe8B90bovGxHN+hVfpigJczm+LrOpgEzmiJToSqVsr4P9wJO8xKWP8xoxq6cEePPvNMtuRJ5HOoZ8N+rmFp7qZek0GG605k74dis30TYEQQS0vQpyuzUyk1dihef0kudhJrdQEtBVhpe36+L21z2AmavOSZLeV1l74Xh9YM2zXQqinxGuWrV1sGrgWwDuFcOOSdHFF.ZcfJzbkJphIVujgmBUzhWngGErJ.NJWvoOidu56h2ixnqswnDb4UzpBb0mQutJvh.FX8RZ.uGJbVUl4mzpB+Tg4pKLix0jTYK29l46gsI5EIcrQ4KXdSPE179Y+A.la6oERJMKJ9.ssQk3pKXWIkF9P7QAdd9HcLUETq7AphHFRJdcuG638PZrtJFzPdztcaa4ctvBKX6rjZ+E.6Deouux6w69YsuE0001ueNfRG7J3hRFfVOjeKJkIJup2in507.v7giUGSXQCeletTTJ37i8JPEs+DE8yCbxqbk.k0wceagfxz5W2KZ37KM2dHMhd+gyQiBbEKdCJngaJnAETmJWxCHWeebdn5UIVeQAhgzAUNpGzCmW6Ams6jGMXY2dvFrDk.GZUS73w6vJR9a+lxvrqDLrRWakBaiBrPWpV9qwIg5y5AV3Cgj9t2UfRz9RTBoWovPoV15AcoV.y2iJXkBIhRYtZQkW3fGzhJrmzAUQD6KQY4gpnluC9dz9i2JUU.sZ4lWvsmmfuGBrvuRDzwJuWh7VX8qimF1U7jj1RgvQYQ7txZ7n7jjGrnG3mZkOU5QOhEFtTXznGY3uUudcKwFYQy2G9bMa1DCO7vV9LPdx50qagBgG3XT4jlnkDHFyWCFtuhEKZ4.DyWG19SlLoseyDO9RaY1LTfwiGGISlz7jE8Lod3dwkxNsXlqbH1dH.EUotOIs6s2dQ974sPJPZcrXw53rGQG+HsjJn43G4mI+zhKtnkKQ5p7P8hB8VWWc0kkfurcy2OC0CkkwkdKMbf7LDXKO72HeIoQJPJcG4k8Al2Y56jiUbdoteoDK1xafbpmZT9XJiguCub+nLL5E6kc6Aa3sVAH58ofeUJ+ipd8uCUPphz0qHlEuREU4sWAg28p9eOp9STdOw2dAVdGJrVsZ3IexmDkJUBsa2F4ym2RrsgGdXb7G+wagA54dtmyhod2c2Mlc1Y6X06nGG6LwIohGfkhuLqetAYQgY81au1yjHQBzUWcYBFo.zLYxflMahxkKCfkD9vS3TJ.d5om1NMdofLJrE.VhTx5fBgnfHlaFEJTvxLdRypVsJpUqlEu+FMZfgFZHKoUY162SO8f74yaJ83g4V0pUwhKtHxkKm0NTPBwhEyxMEZUHvRgWqu95C8zSOV7zoByLYxXa+1TQHyGBJ3rToRVhGFKVLjOedKubhGONNwS7DwQbDGg0N9Y+reF9o+zeJd3G9gMAyLQbmat4PpTo5X4ExPSx8nDxSL6ryZIgLSNSMgMYXCIf.l.pEKVDSLwDHHXoSdV5UkEWbQL+7yamJw0pUyxMBBrXG6XGHa1rXsqcsHa1rXt4lCyM2b17td6sWLv.CXIJ4y7LOCFarwr7Kf0Gyklff.TtbYaUpjOediOpYylX94mGsZ0BqYMqAsZ0xxgDxyEDDfsrksf8ce2WrvBKfZ0pY8mQFYDDKVLTnPAzUWcYiiSN4jHc5zHSlL.XIEmiN5nXxImDc0UWXngFxlKzUWcgxkKihEKhQGcTTtbYaU6DDDXITKSxUFd2t6taKGJ3bCMAr4yczG8Qiy9rOaL1XiYd6SWRqJnG0CBLutnrNxqSE3bkDQfMAAKu2Ew1mFVC9Y1d4m051aTQTfGTC1TvJ.ctAwodxz6Ea+l8lJm8k.araVYkT3xeC.Qxnvq+qC4y65eV7Vc5Ahv2IslxGmRerX4j0nrpEH5sB8UBTD+NaGG3Adf3we7GGG3AdflfAtpD5omdvS8TOElYlYvpW8ps7wfVrrpUsJL0TSAfks3nmd5wT3B.Sw5DSLAFarwPu81Kd1m8Y6nsRklJ3jMrgMXqpCcU0zt8xmGMCN3fnmd5AyM2bF3mvvPL5niZqBgMu4MaskwFaLznQCL2byg95qOze+8amXuLgYa1rIlc1YwdrG6A1912NRlLokzakKWFUqV0NRx268duQylMwbyMGhGONJTn.FarwvV1xVrjVsPgBl0fsZ0BCO7vHWtbXqacqXlYlw.EwUywjSNIJWtLFarwvHiLhkTd7fBqb4xnVsZnd85lhQtopUtbYDFFhrYyhlMa1QR0wUACmWzc2ciQGcTToRE7fO3Ch0rl0fG7AePL1XigG5gdHbDGwQf1saii5nNJL93iC.XIpLAfA.rksrEL3fChAFX.LxHifZ0pYqLCdMtTG46crwFCkJUBkKWFKt3hHa1rVB8B.TnPAjLYRjLYxNV5tD3YiFMLvOYyl0F6nGhXhQxwWlrnYxjwTJUtbYjLYRLv.CfolZJ64xjISGV4xjCkdAk.HTuJVqVMze+8izoSiBEJzwJPajQFAKrvB3we7GGCN3flmRHfOdN7Pd8b4xgJUpXIwXhDKcNDMv.CfgGdXr0stUL6ryZdQAX4v8w4BbEbwCWMdpvxD6MWtbnQiFXyadyFMlKY496ue6fZa94mG+nezOBe2u62E27Mey3LOyyzlaqgygxBoWJzkaJCyGkM..yiMJHCd+TVGAfSYg9Pmngnkx.a2ts44Js8QfE56S8viBVhdX0a.XTdli86nzyr6Dfic6W5qdjnJCgO4.UFDOHicESCccXTwZUYJ0IjjoGX4MSJE8LeNxrqgVvGdBMlg78FUXPhpeEKVLbC2vMfQFYD72+2+2aqdDM9pLVoLy3oh94laNLzPCY6aAzkpUqVE.KoPqb4xVFiO7vCi74yaq5kImbRS3HemTPMvRK2wgGdXToRETsZUjKWN.rL3L5IhvvPa4D2e+8aIFISjVBbfJJnqrYRsBrDPm74yiXwhYKgxFMZXI9ISBTt19o6xY9MDOdbakDQPPbUDvUHyzSOsoPkiUKrvBlBQcbhVXxkSLA3v9CWRuwhEyD7ywqFMZfYmcVr5UuZaUUv5g7T7ckNcZC.x0dsWKtvK7BQoRkv3iONdnG5gP73ww+4+4+INli4X5HTZTYBAISvZp2enko5NQpOeJ38ogxi7k97KgsYuAA9btv+N7gMxqrv6IRen4X6Ra+b9UTggzmCNZ6k69pqjWF0qEUdSvh+Z5yP5m9are4CgqRGTCy7zvsrksfC9fOX6jfUyQBcoiy2EM7hdsjd1QkSp.ATYkZ9E4Up6CmJAuGFFZ4OB8nHMRSAEw9klT1DnhWdsFJqn7Ftxqv1K8RxutFp9hoxt8fMXYWECsnBUg+ypK1z31wIcLNj5DIc26TQkSTz.cFKddc0SKQshITgXJBc11nPDduLtl93xyXtdMWy0fq7JuRbrG6w1gfFuKD8gtIpv3nsSOcz+6aXCaXmDnqBRhRAfuNTW1xq6UjPKU0R61Ks6OpOS5zo2IKSTKbhJzT58RvPZQ6KbyixqfYzQGsCZ.Gyz5efAF.4xkydWCMzPQliM9wH97Q0doWw3u85dcuNbXG1gYKi0ImbRbDGwQfi8XO1NdGwhEyBkBeebGDU6eLS940hJ+NXaVSHWR2CCCsy1C0pTErDeWZL9okosa21T1o7+Lt9rNXNZDFF1QHLHXQdOb9NWIapk2jOisaBJmz.NtR9IUVhtcry1FGW48xv0oFUvwNMoI4yRZfWdhxiozQVGLjETQ6BKr.xjICFXfAv5V25rs0dRuoWL3XlGjkOOhHegxKQ9F893bXUANuONVFFFZgfgx3T4f5JygWisS5QJOXK0CJJuo1d0M+KdeD.ixmu6jWM.dIvF+VWTApZQmvCzIfEMzG7Y4jCcRNu+nrxQENoH70ktEi4n1d7Jt0IlQo.mBMn0wLo1zj1BX4rt1akzuJz6pxF8d0X5pfv7.YnfSk1nBb4832J0UAO5xJUEvQELZakJZ36UCWD2aN3yoi4dvN76ZLl82CGS8JD33NEh5GWU9FU.OUFQdRu6ioPbRKHMuVsZVhExs6ZNdSEfpEjJXHk2VoCZL1iBLnVhh+fWmsSEffVzyemn.fSEmpACbYLS24SPETgE+cMd7Jva9rbtI8NG+rueqySUdXR2nWrT5pe7VU9oxQTkoprEN9oEk2wWWdfLruRuRAr7FyF8TFa+9v2tRxDT9CcdJe2dOtDU+1yqoi0Z6Np9jBFyKeA.6z7GU1ST8EssoWe20xKA132xhFBDUYqGQrVTFeOPEEkNE3n+lWwkWngJXlVMwqGUQsHjuCsOPgwzRL+1kt1288EchZTEE.g+4UZjN4W66d5t+cyeWcoOU.vLZWc0upzTceqNNpzZ1+nPcpHV22B7BW7Bez9g9675pURJOEuWMWc7OqW.sm1vhJL0aEW73KeFfTrXQ7XO1iYdjKUpT6jKg8gmf0qGLAo45QsdT.N7Jp7zJBPRsVTU7nyO74EE.L21yO2tcaaklv6izE5EEF9L0aV7d4pGgG7bzqK5X.4w7.KT9KkeTaGJ8g8Sk+WoabbLp4M57KO+gmNqfiTuJvPfEDrzlyFyoE0XJE.uuM5utWF.+L66d9JOnL1u04kJfKcbWAp66yd4VQI6w2VVIZm23H+uu6TY2uE66uCJ5jHJjSE.4QNqH980APmBd8VtvIwJSt5hN5BWJP221Tz+9+zBaCb6Bmw+mVhwRTJR7fm7+4eO7YUurveitzjJa8scukZdAtzRUZgXXXXGGlYzyL..SO8zXlYlwDrpJwYafiY5gillzoAAKeTp6sdxKjDnyM7Mk1ndoJJ.VJOA4ShRvmlXwdZiBtv2tTZLE.2nQCTpTIKma77oQE9O+Xkx6p8wnddcotFUcnzM+3EqC+20hNFoiCLTHWwUbE33NtiC2vMbCHHHvVdsb6A+ptpqBuq206Be+u+22FiYcoKMTfk2mJ3XNMDfdUSG2U.3T4t1lU5AGG7ffUOmnzHu07Qon1+LQwOveidNpYylXlYlw1p+o2fhRVfu34qi59WI4HJnBOsPk+5qin.w5e2ZXTT.LrN7FjD07LeeNJfe6tTdIvF+VVhhwQmPpwgLJ2EqH+U.EdKy7S7z2OsFiVnodzvKDmOytRHrVJVrnc9H.fc5XwNJqQ422Un9UKPi5YYwSe7eOJ2Xp.9z8FA9rO0S8T35u9qGwhEy.dbwW7Ei0st0gwGeb7W8W8W0g0TTvYO8zicptVqVskNdy6oazUOcip0qgEa2BKzrAVnYCzFg.wBPqv1HL..wBPP7XnMBQqv1nMBQXPmB38scFJLMI17BH0C3pn.koazQ53j5heZ8MSrSMN3ZX55s2dwvCOrQKmat4LEXQ4EMdMOHJ1d0vW44YTkiQQi7JJiRntObPJ.Esc1nQCaoqxvhchm3Ihq7JuRrO6y9f22668gO7G9CC.XKo3C+vObbG2wcfjIShS3DNAboW5kZIXrx6oaI3LrL99DkC3MNPykCs8pJ1ZEtHBCZCDKDAwABhCDFzFsQKzJbQDKQ.BhC66sQKDFzd4m4WCKrUZ3J4IDlH3EKVriPeniWqzX0JM+miUJ.SuGGHch6cGTVnBRPeuJ3YO+i9t01HGmTvFdOZGkL5URl8tqkWJLJ+uTQYpTEh9csQfnWcHZcn0oeRPTL9dz0dK6z51GtDukTQMoWW26TfXTSV8OuODPQ8Y0Uq56UoM91jdc003.ctBhnvQlE5LjDOvC7.3C9A+f3+2+u+e..3M+ley3+3+3+.20ccWXyady3YdlmwZOzyHKt3h1deQlLYr9e7XwQHBQxdShJUqXBY0UoShDIP7X+O4RS6NsrOHrSZsJHj.A77AdPbdKWIc0CZSeObLjeOpX+S5ooX6+A7CSlVexGq+OJOiDEvTuh.ssoVN6mans6nDjquO+bS9Yc03FDpuJ...B.IQTPTwPd7Xwhga61tM7C9A+.6Lj4PNjCAWvEbA3Jthq.oRkBu2266EGwQbD3VtkaAsa2Fu9W+qGuo2zaBu025aEG9ge3lWM94+7eNdvG7Aw6487d5XIvpyK4tTI6OjegIXJCyo9bjVo8cO81eMewjmDO1NMtwhprUk+Pk+AAKuJ35qu9vfCNncR0Brb9xn0aTV+GE.P+XmuOn776TeRFiorR03F8558EUQe+96Q8H0KAp3Wc4k7rwukknbUL+ueaB2qjHVrXcXgoZ8kNQTszMJz8rt1UBz01m9GUH5STT.XVymLYRypL5sFVupfxnr3ToSJsgeV8.i1N36ZkTxveOpq6oabIexXtyMjqVsZgMsoMg+k+k+E7NemuSbbG2wgMtwMhq7JuRzt8RGs1b7KQhD3M8ldS3m+y+4l.2q4ZtFbrG2whO5G8ihhkJhT8kxhgsBDpUqVnU6VFPCc7PGS88MUXZTz1vvk2.qTgnQQe7iAJOCyyDZYuZMYPPf4YGBVlGrWYxjw5u78oaxZdg9dObnaC7d.J786KQ4Ikn3AT56JwanJm42a0pEN9i+3wV1xVLdjq9puZ71dauMaW27G9C+g3ptpqx.ydZm1ogC+vOb7O7O7OXJ1BCCwF23FwjSNI..tpq5pvW9K+ksc5xewu3Wfy9rOaL4jSZxA7iM5+U5h5spnTdSZN8L0JMF3AxGkwMQYoO+tZnRwhEQiFMrUDkOmT9UoPOJ9VsssRg7SAdQvXdukEUXU7ff8x8TfIQQC7.n018tputRxu1cn7RfM9srnB+7tFkVlxXOS28wIi.vRhLeXV7L7Q4MD+45AEvDk6qYcx1HuGpXfsCu.G9dXrX49FgZYk2pauqv8.gXwawyJEpIOHrnDp5EvvqSgM5dsvvCOLpVsJJTn.17l2LV8pWM9Y+relsQRcMWy0fDIV5DvkJBt5q9pQwhEwwcbGGBCCw66889vEewWL5u+9we4m3Sf27a9MiEZrPji+.vTnqVs66CQ09I.LfkCKgNVEURcpOuO2FhRvNU.x1LGOX6l.M4o4K2mST9XVmZaHVrXFXDM+K38pd0h7JJuq2qEQILWeVstHXEUQgWwbX3xGzVp2G2i8XOv5V25vC7.O.5t6tQPP.9betOGhEKF15V2JBCCsqy97gbHGBle94MZ9ccW2E1xV1Bt7K+xQ61swC9fOHdjG4Qr2wDSLAtwa7Fwi7HOxNMmjgfQWIIJPPNdpyCI+gedre9oNeSA6wqEU3U04apQBpWW1wN1Ald5osMVOduprKuRcsDkrJ88wq4kA3a6J.9njQoyMiRlje9QTf304uqjAQ5eQUm6NVdIvF+VVTqvTFeMN3L1sAAAcXEpOS7i5OU..EPnJpTgRJBeJvMJufnBi08QAFqSUAFON40DDkuGZEqWIoFiWcUTDkUXrNo0Z93hFFF1wJFgBS09CKdfNdEUrsmLYRL5niZgCY94mGiLxH31tsaCu+2+6GW3Edg35ttqyZyEJT.W7Eew3S8o9Tnc61XSaZS3Ftga.e6u82F+Kem+YTsRU7e7ueO3J9neLDDBzchtPXq1HQr3HQr3HFBP7fX1mig.DDBzdwko8zhUe62+69jCVogZ3W3mIuXTB9X8QOUw3dy6kiujVycF1UspUA.XGI3pmtTPgdk8Jek1d42Y+zCDWa6.Ke35ouWu0mjGWU7R.e5bDk2Tm+9M9FeCbzG8QiO4m7Shm9oeZaOVYrwFCyM2b3wdrGqiwfm5odJbPGzAY02EbAWfk6OwhEC60dsWFnsXwV572nqt5x1wW8dsRSXUx6y9MGua1rIP6.DDFCnc.P6.D1Bn8hg1eIh0EBaAf1AHdPBDDFCAgwPLDGsZ14Rik7XTFfGruNN0pUqN15u6s2dQ2c2MpVsZGJ40bHRWZzJcW4aUdGx+RibTuFoxIz49dd7nB0gBLIJ.YQMGT+y6YDOPWU1cTxf7fS1co7RfM9eghxX4E3BDs6qISGmToq5BEH.utWQDuGtiUpuKUA+JYMfBHwCBQSJwFMZX6blLwuXQs51Ogk8S99hZCLy2V7VVQgMrNiJTKj1ntUVqa.XY8OqulMaZqrfC+vObTtbYjMaVbZm1ogOxG4ifC3.N.bW20cYz0q5ptJbrG6whW8q9UiXwhgwFaLrG6wdf69tuaDOdb7jO4Sh8Zu1KbK2xsfomd5NnOQ4QlU5y99tFFgUB7gGrqmNoEkePGe307OCqOl+.81auXvAGrikH5fCNXG6TsZ6U8vgprTemJOG4OzDy0acbTzKOeGqCc4G6C+hxmn+uqt5BaaaaCui2w6.my4bN3C+g+vlB9vvPLzPCgS+zOc71dauMKYo+hewuHt268dwa+s+1QPP.97e9OO15V2JN6y9rs9KoC76Ma1DYyl0NjxXg2mWgM4cUCKTEcdEar+54a7JC01mWlgt+VrRdfhswrYyZaa6AAAlme7uWecoxpzwEN946awhEy7DmxitRyo32oLXOfD89z1p1l0ee2c.C+1TdoDD8+EJdgcpPO98U5ZpPWe8DkK.YQErSgSdkrQMgx+t7J1oveduzk4zJQZkAs7Mp9mp7x+902oeB6Jce5u6EVvj9ToUZ8SvQZL9CBVZEorvBKfwGeb79e+ue729292hC4PNDrvBKfG8QeT7Q9HeDjHQBricrCb0W8UiG7AeP68L7vCi69tuabQWzEYm6KG7AevXjQFAyLyLcrieFk.J0h5nDroJZTdAktndrvSSixZMcbQsfW4Y8J1U.ObbuRkJnd85lhB0Sc5XH+udvw42DrH3UeXk3832GD77XQwy34CzsZZ1e05QWNy7Ydpm5o..v8bO2CN1i8Xw.CL.VbwEw0dsWK128cewm4y7YvMey2LFZngvgdnGJ9A+fe.tsa61vpW8pQqVsv6889dwUe0WcGfkY3mTfTb21zCjRsXOJYG9wwnjsn8OOuj1WUuX3qaOXNUwtdezCXLLadOXnua8+dvvdizT.Fz6GqTN37aZw2t7zE+0doxu8kWBrw+KThBc7J8c89iRXGKp6v0XX6CUiGUuWvfJjUeV1NTgbp0L7cwy2CcmBTC8gdpN5ELoKAtURY2JQG8.wz6WUnnV4pJI8V2nY8+9rO6C9ZesulctmbMWy0frYyhq4ZtFL8zSiq8ZuVblm4Yh++ZuqsPjrqp1em5RWW6pqtq91zcRlIYFSH4EyEInQAkDRL5KALuEMHnPR.QQvP.wnfnBBZPRvKPLZDeH9jj.gDvmTAePhhfFIIXvXloyzSOS2cUcc+dU+OL7s6uyp2mdlb+OImEzzUcpyYeeuWequ0ZuOSlLAelOymAepO0mB2vMbCgXU43G+33IexmDarwF3Tm5T3a7M9FX5zo3C8g9PtyYAZsdTKNF0hjG1yn8wJXA6XHeJ+ssur+11lZA0RKX4qEcd1jjMaVzpUK2y56LiP6yY5p6jAUgrpLgfCsfs33YscJpwWQY8pNWQYriJzttq65vu427avK8RujKvY4VBdxjIX4kWFat4lNFL9deuuG9jexOIlNcJt+6+9wzomOldXZy9IxDx3wiQkJU..buQg05.UfqJ801.67.kAI6bPsevJJXbeqa4C.hE3B6iZznA.1eqXa6a7Alz2ZS17yFGYVCK7Um7cM85VfP1myduQcsX40mDC13MonJq428YAk0REcBncxf05TqRWMs8Y0hlF9xO8dnkmTght.UhDIPkJUvQNxQPqVsN.sqL35rJ.3uaoU2mBvnV3vZ8cTVWXWzv1Ov5DCzwgCGhicrigicrigACFf986irYyhevO3Gfu025agjIShLYxfQiFgm9oeZ7O+m+S7xu7KCf82BvyLyL3ke4WF0pUC23MdiXznQ3u+2+63ge3G1YYGOAIYYgksnT9Yslk0ceraYUnF0Bh53GkJdcAdUgtUItMMHE4DjFv4UVNb3vPa4QqxdsLoBU1wxhEvpBD2W+tlG57Nq6mhJ+ovWDX77XoPgB3y+4+7NE4JfDdb0u3hKhu829aC.DxMlAAA3YdlmwcB0xf37rm8rtWldISlD0pUCsa2186Z6O+rO2nYU1p.NY6I6uYenEHpN+iqAnoEuecttle57ctkdGLX.N4IOIxmOen.ZV2UJ.GDfntVlu0K00kr0W63kCS7cO9FOFKu8IwfMdKP7MIwpTvd+5jIa5XC1HJVKAzWVSTTkJ5DbeVQXsZfh0mpMa1LjhSpDPyKsdYsnzZgkOErWrsiJiOVPFZP0YWXjKppV0PfATo.e6xxz3Zu1qEu3K9h3Dm3DgdCOB.rwFafa8VuUmqStu669vW6q80BEaMDHmErn98KVqy7onjJenBBeLCo4o1tvmypnzl2rcMYxjX6s218ptm+lt6CTWZY62UQUlEEfaEzpUwjN9UcSfsc5vTlw7fwKRPv9uwQUE8IRjvMOSYRPo0m.lFNbHdnG5gb263w6+9I569c+tgZGlYlYvW4q7UvQO5Qc8E5Xa6VJWa2X4PcKk1Fx5rM9XXZnyAXrOn82LMIXTsePa+X5QVuVd4kQiFMBcj+qoo1uxOaMjPAHoFK3q+j.QrkoKDaD9L7IJfF9lODKuwjXvFuEHGlxAKCG50TkN5jLcQUqUw7yZfUQgKvoAxo9bbQSVVX4RsBhKx.r+haKrvBNKvr4YT0QdcEHhdu9ha.ETjVFs.17AjwtPHW72tnBsByBLhmAGJM9G8nG0c+bgWF7r27Mey3u829a3oe5mFWy0bM3Nuy6zo7lK9p0Ie84D3lcQTacUa2rw4gsMQaWX8QAPYuOZUqVtT2evCXpjIShBEJfkVZI2XqhEK5FanJdIvTpnk8gZ5y9XF7oVKeYcxVdiBn1g09YmeoLfv9W5NP0caAAAtwJjoB0cKDjZ+98OfxXx.B6eo6052+7aO5Owm3SfO1G6i4.yvwI13XPG6ZquJCTJ.C82zsKqu1PqKI8wvjcNlNejsGYylEkJUBEKVzU9zwQ7Ysyss8QZ+uuw757XMM7kl9D60i597cO1wWWLOarruDC13s.IpE83h05tmvZ0uNwVsD2ZkNEcxnMdN38qtEgwO..bKJRK3UqZUPNpOr2ZqsPud8vhKtH.PHPND7BC.P0JDscwtvkxHi0sMpk215qRSuchuVtrm+H9JS51ITay0XTfA.YlLYb.IXrqLYxDb8W+0iq+5udm0nDvBszUiVeeVVo4u8dTkgVVIXcRs929mp7xBhvtEJY6pdu76pBMtyIZ2tsaqadlyblPmNqJXUBzfoqNNwRudTsOr+VAhpiUsig38yzQOEK0zmkA1eSgfDroS2tcCAFkiwzSW2DIRfNc5fgCGhBEJ3xSBXQeKxxxaylMc4G2h29T1x9CVdlNcpC7id+5+Uf9VFBz4WV29py27wVntVCaCa0pEpVsJxlMqquhaYdK.BEXQTwfgBVRuWcN.Or4rft0OaWC0Z.STaideo2Ey0iknkXvFuIEqBBfvHgUph0.iiVdaU3AbvsyEmrnLcnWi4EsPROUG0EbTqAz2iFVKN0Ii862Gau81tWtXbxupPWeNdzOyxm8fHZxj8idceJbzxHyKchMcmwvgCcu2IBBBbKjC.2hb5qHdtnBWrjGC4AAAtcEfBlg8a7dnvxLuOMMmYlYbLEviq7fffPtSwB5TaCYZo6fC1VSfLjwB8EAGKWoRkJzoVKsHmVuqAjI6GXYoYylHe97t9Rqai..JWtL52uuKM3A8F6KInLsOevfAtwNLurV7pLwoJ+nnGNapRKs8gOKGyo.loXGmo0ecblsMLJKn0c3DutN2SaqYYkwDDKqEKVzcO9.eofl8o7jyU8whfBz0BPymU514Zb7nUgtu5Vtb4P0pUOvV80dbyqoiNViiqskSqgW10H43CscxG6eVvN58XKWQIw.LdyIwfMdaTrH3A1ewAf8e8tyqqAVkNA0mesoUmp0yTYBP32YDLs4BC1xGUzpV2v6amc1IjRR0J3nNJ10WC816SURx7j2iV90CDMleJE17bxf4E+cpzWyKtHOAJPk0r9lKWtPJ7nnV+Od73PmZjVEjruPekvSPk56SFE.kpvmoC.bkMVVY8TULyeWOAL4X.e8O5wMOeN9c.3dcwqt0PKGAAA3EdgW..vsSJpWuN1c2cQiFMvryNaH.J7DaUSC63e0m65X+ISl3b2PlLYbrMnGo5bm9jJUJ2NgfLuzqWOL6ryhoSO+AQFCZQxDfBZSAeyyeExREelxkK6XwnUqVt9BcGZMb3PzsaWjHQBmqXnhTkAD1mjMaVjJUJ2t6YgEV.6ryNt.wtXwhHYxjnZ0pHWtbNFC3VOViclyblyfRkJg74yic1YG2NHit9gG3Vc61E86224Rzd85g4laNLc5TzpUK2XzQiFg986ihEK5Z+Ifd96jcLdnj8jO4SB.fNc535irhUgOP3cUmZXD+y5BUeLfoh9cMe7A1wG3pX4sOIFrwaARTVEPwGMu5DRkZRJbxl8rFPQv6iUE6+4mUWTvqwuqK5xxC+dylMwjISvi9nOJ1byMcKXWpTIzrYSLyLyfhEKhZ0p4rDYwEWD862Gm4LmIDfqzoS6deSTudc2B4SlLIDKDiGOFyM2bne+9XvfAt3jfa+Pt3IYjHe97tEHY.pkOedjNcZzueejNcZTqVMbtycNbricL2wPNyKtvLv4iCgYlYF2azTFbrjMDBLgVbkOedjLYRznQCjLYRL6ryhtc6htc6hToRgNc5fBEJffffP91mkQ6ImJGSzoSGjOed2g1VgBEbJf5zoCZ2tsisBxb.cYV+98Qud8b86as0Vt2XqLcY8gVeREmsa2FoSmFMa1DCGNDKszRnVsZnUqV3W8q9U3S+o+zNk8W60ds3QdjGAG6XGC2zMcSnXwhnQiFXyM2zofb4kWFCFL.0qWG8622AHScCG6y.f6sz6d6sGJUpDxjIiSAYylMO.KGiFMB850CSlLAkKWNDHbNNOWtbt4fjML9ldsYylHWtb.37.FVd4kcJ443vLYxfc1YGTnPA26hFlOyN6rXu81C.vw5yBKrfqehy04KwOBTX80W2E.oau81X94mGMZz.u5q9pXlYlAWxkbIna2tNk2D.yd6sGFMZDJWtLpToBpVsp6P2at4lCUqVEEJT.sa2FyO+7nPgBX0UWESlLAu5q9pXu81Kjh2JUpfFMZftc6hBEJfkWdYTqVMWcpXwhnUqVHHH.yM2btyZEfyCLjf9a0pEN5QOJN5QOpqsTWyytNox9hu0yTV+32UQYFzdupn4mEnQr7NqDLMtU+sLwG0mp+MsT.pS5U+XqtYQOtnIH.tXGArnVmQKoUeiqwCAyeZIIs30W4b5zo3kdoWB20ccW3EdgWvobxZsAv992UoxWCHUkg.UTPWTYN2Jk.vYoGAqTpTImhBd850qiUVYEWcPeWdP2sPkFyLyLXqs1BoSmFyO+7HQhDXyM2LjqDJWtLpWuNJWtLRmNM1d6sQwhEcuiXFNbH1c2cwxKuLpToBZ2tMN8oOMVZokvvgCwoN0ovxKury5SBThAS33wiQtb4vt6tK51sKJUpDVXgEbLBTtbYzrYSmEqjQG1uR.Arc+Dm3DX2c2E6s2dX0UWEiFMBMa1DMZz.4ymGYylEc61EMZz.UqVEqu95HSlLHa1rX73wX1Ym0ANYokVBiFMBau813nG8ntW9XYylEqrxJ3tu66FW8Ue0HUpTXqs1BO0S8T3zm9znSmNgrJeu81yw7.YYfK3mLYRTrXQm0wrsob4xNWFQFpXvoRkgL1InxuBEJfs2dajOedzpUKTrXQjOedTqVMLc5TTpTIm6bRjHgCL1jISbf2Z2tsKFKlLYBJT37uP8pWuNpToham3PPcDXKGmxix7ACF3XHhwhAyOxPP2tcwbyMmCHZoRkvvgCQylMQoRkvq8ZulCbzjISvbyMG1Ymcbas3yd1yhff.L+7y6bgXkJUPsZ0PmNcP1rYc.rGMZDle94wvgCcu77XYqWudtCqrLYxfd85EJ8H6OsZ0JDqLJPutc6h1saiEVXAbUW0UgSbhSfSbhS3.veXrJvuq65FccSVVs.PzOaARbX.SrWOp6MVd6ShAa7VnD0jF82zuq9oUszjJRT.EZZXCVJErg8ZV2CXcWCog2muf4BKau813zm9znXwhXxjInYylne+9X1YmEUqVECFL.W8Ue0t2vk850yw5Q1rYQ1rYQkJUvvgCwVasE52uOxkKmK8.NOE3jE.lF77OXu81CKszRNKPo0wDPV61swZqslqMj+Fe0vquERYvrA.Wjy2tcaW6Ga+ICJAAANqQ61sanEB0fDjKLRvDTQCcIfRkcpTobuGIFLX.xjIiqufoMW7OQhDN2CvuS.TjQH1NRk.rcjVgmKWNLXv.W8jG2yyLyLgbcBYqwxd.+LA+pANqMP93XGlVJHSM8TWAYcolF+J7dz9Ud+p6838qwagFeM9nb2NNm4k9eetWSKO1c9k89zxA6iTq803VRcKp5hMMNeX9nJX4yx1U.DxPEe0AsNp4KyOM9dnQC1X3QyS0.CtlECDVqXAHXWmTYB1FPpZaWTrVDE.hXfEu6JwfMdSJJCE9.aXYSfSX3BY9VTWWvg9amKvAruaWzEoY9xEdTfLZfWweiLfXmXqrwnrjnht8P05m975Bv1.XSaqzzVUnXSWssNpEJsJa3ynsw1xldeJySphWUr4ST0a85pxIsdp2CyeMtGrVeYiSDsbqfO0f2SGWnOmstZUvoiUsJRzcEgx7lpP0BNvW.WpsKr7yw0zsA1w2VvDphN5VIqhXc7j1Fpw4ikkQaPadwLO2Nl02XW1+aCbZNmR2gLzUM9Ra0MfT3bc5Vvtc65BZW1mv4zpRcVmYvcq0cf8iAqn.cLZzHzpUqPrMBrerGoq6v7SA2psorNp2iB1v1Vny004JVfEQADLVdmShAa7lTtPKBoeWAWv6WWPBHb.XpfB.vATn3SYIm.qVHp6bDlNZ4l4q0RQlF50H81zZc5RGpvfVySESpURpRef8sbUUXPkMz25pxQ6hyLP2X8keOHX+iNaRmr5dGU4tsuTE0paUIEOeEnnVQZUP4iwHq0g9.SoiaXafO1CzxdTVty7QqGZ9pLPvuaAMoJ4UPRZcVUvZqCZ6gEblNVUAlpsQTrOqOE6ZchLBQP65XL.3bygxvCC.TxXE6y43YkUI9Lzf.F6QbGWw3HZ5zoNkwrujsOJCSJqQDbfcrku1bVt33dVtT1Nz1HcGRw1BU48zoSc6pKMNX37HEXMYOzxDqFjz5ereTAYQwxPgcLs8Z14v1zfhO0bw.NdmUhAa7lTtPfMrTdZY7PYifKLXoVjKlnrd.fPKTaAt3iJRKCCphMs7yEb3BrrbRE55h+rLqaAS9cB7fK9wzVsBVUny5f8jnTOPk3ho5NJfoMYvQWjLHH.u3K9hHe97X5z8iqkb4x4.LwxK28AsZ0xUWY7DjOedDDD39MKqN19goSm57SNcGDSK19x5UqVsb6XBprht9gJT3AOEqaISlLTf6wcSPxjIctkgAy23wiwBKrPnsgHiCBFmC862G0qW24ppZ0p4dGnznQCjNcZ2tbfAl6fACbAsYgBEbwoQhDmOncSkJk6Z850yYksBTktSh0ItKTlLYBZznA50qGVc0Uwt6tKBBBbADKCb4ToRgZ0pEZrfBnJa1rtXUY5zot.TV2JvT4Y850QgBEbwYSPP.lc1YcA5LcMPoRkvYO6YQwhEc6JF1Wxw8L.fa2tMFNbH1XiMvkdoWJRmNMN6YOKVc0Ucw9yG+i+ww8e+2Otwa7FCErvJKK9.qpfQUlmz4T7yJfVcsBkcSduJ6qVFEzw2b9rtdfN9jf3rkWeqUFkDESEV.oVV.sWOp7JFvw6bRLXi2lE6jK85VT95hLV1O7Y4pchnMM0ELHX.Ks817wldbQaFOCJKE1.3xlFVKNUPR52Y4hWSs5gokkMDKKI.6SOMW7+rm8r3K+k+x3Ye1mEKt3hX2c2009lNcZTrXQW7XnaovgCGFJXXYbbPKN6zoiqborAYUH3agsnrh6vVDzGSVVFPz7kAxXlLYbu0dYZPfAc5zw0epVjWpTITtbYG3rd85gVsZgjIShEWbQG3n0VaMWPt1nQiPwfyvgCc6XlJUpfEWbQDDDf50q6r.m8wAAmemZPvL7vBaxjInVsZHSlLX0UW0scV4tJ53G+3NEYbagBb93vg61HZsc0pUQlLYPkJUv1auM5zoCVYkUvoN0ovbyMGpToBxkKGBBBbwkiddYP.bL8HfWF3sZL5jHQBWPUNYxDrxJqfxkKiyd1yhYlYFztcajLYRToRETrXQ7BuvKfG7AePr1Zqg+8+9eixkK6.VqwVk55U0UJ5bHcLoNezxbl0ELV1BrFHwqEE6.10wTPJQYrEeVETjOCuNLwGyGwx++Uh25quCI9lLyOqS9rVf3yx.tHBUdnKBnKhCD9Lfv5GeaP64ahqZ0t5eaewzPTzdRfApu1YdpfWz7ztXWTTiRJ984y4+7e9Oim4YdF7M+leSba21sgZ0pA.31MAYylMz4TgFyDIRj.8622sMd2c2cc6Xgff.bxSdRznQCrzRKgUWcULd7XGKBTAVylMcAnIAp.b9feMc5zg1AHTIGaale94c6NF.318CzxSM3+xjIiyJatEKIKFr+exjItiW7wiGiZ0pg4me9PmIDDfwryNKJVrHxkKGZznA52uuaqDy1EFjoAAAgrfUGSQ1CHaIj0B87kgr+vzx5JDM9ZX8gJ2siE33A89sVPaYgTeVcrLGCpOuNmR+txbfO1BstWRmGeG2wcfq3JtBb228cis1ZK2NfhLvQW1PPF.6C9PmaYAdqFnnFyny00XCy2ZOVCVT.A9Z60+7slEEsOVySM8hRhAW7dWIFrw6BRTJNsKno+29YNIUWLPSa6hu5038ottPWrQWnRKWVfKGFEnQs.tu7iWyWfQZWDRWDiJ2HExDPDUlswFafRkJguy246DRYl5hIeJksKIFPB..ZvQRDEDUr0AkgGEjkU4ktvpFjc9Tvoss9hyAewhfs7364s84Z9FUdwiabkkFl2yO+7GHNOHnC1mRlJ3yw9b89.PnCEM11vXcfWSaKs.oUVozxYTT+aCvTs+Pa+YalF6OZ7KniQ0m0N2T6qzczS+98caoW8UvNAMwsKJcICqCbqIyxuZ3AAlp4sZHg1dXChTa8wtqWzXtvtlwgs9hOwN12lFVVOzmyN+WmaFC538dRLXi2EDeJw8oTUUNvqCruKR.BuqA.N3qvYf8OUF089N.B4mWa9pkSMlOzsnHo5MJE0Jcu7YhBrhlm1mmeWWf2lWZZSEnSmN0cHCoVayyuAxhgOKuX5SkPz5cF6DpO08orWKOVfi9rB0RYru.SUauX9pJV0.fkL7.r+tIft3PAFnfZnhVFCLJqVZ.Kao2m4sB.jou9RuS2cJZ6rFLw5XVF7wzMIrbqAtI2pwZb7n.UTltXanFHiJ.G9GYJiig7YD.SKaLUn80JnId+LlhTPOu1q8Zt6QGaDU9aWefoscLjELruX+vpr+Boj2BZv1dnokOvH9.eXyC6ZPVIFnw6MkCGVZr7lVhhEC8+Qce5DNpzlWiKvqJcrKDvEV4hH1zvZIjpL2pjmJKTPN1EZ0EqnEtJ8u7Z17hJJrsM9pWZaHUFRERzMESmN0cncs81a6haAV1XzyS2lnomZUGKmp0t5qgbUYr9ZHmtKPY2fLvvylApTgootnMK+5VjTsbUWLWa+RmNs694Y4AayH.BcWSnVpqtAg8y50YYhkc88JhEz3nQib.E3yaiaGaLGniY0wAYxjwMFh8IoRkJTffpAcqpDTA1x9a9YN1UYzYlYlIzNZRmuvu6CfrNGQ6CYcl84AAANvQ5bLBBiruQWnDEqBTBBBB0maKiD3DyC1dyzm0O1ewmk.wssAJn9nXkvVFr821xuu03z0TzwE9ZChk26HwfMdWRrT6ZWXSmrYU7peVWD2Z0uZ8sZsGyO6B8TzOaOKNXdGUva4Cvi9LpqaXYjOm0Oy51lSWDiBUTyHeWsPF37wC.is..D53xl6zBqhGBfiJHXZRFA3AUjF+D7+Z6LUNBref3o9GmsGTwoZQKyGkZ+CiJatKHriCH8872lNM7NjQGCYGO1rYS7m9S+I7e+u+2P.VrJLz1QpPSAnnfJXaF6qoRO08.ZrEorhw5kBdVAMorCpikzwJjUA55GMPfUPzr+TYKHJ2Tn4m1un80DnGA+wCKNVW3IFptisT1+z95nlGn.usqCnkGaajcLk9cctqtFEySB1yW4joik0PdeVvGZ8xWcTEKPrX48FRLXi2kDKxc85pkA1.DkKlqVxZmvCbPk99lzashzZUjlm.W3fNy9GvAeiLZqmV+M6q7nhcAFt.Ms5RWDc5zotiEacQL8UhNAVPkepaXzimYs7PvDr+QcEEuNO6MT1KXYRc+jc6EyEwUE25hv95asVdRvED7jV+s4Q5zowO4m7SvS8TOkaGU7G9C+AbUW0Uga61tMbkW4Uhe9O+mGBnnksBadSqzUfNpxaUYp59IsuUcYhscmssVEVVKhUvgb2gnwvgxHf5REt0gsior.cX5w5h8+VE19Xwgi0HfYEDNuN.7BjPYTifksqWv0HX9mHQBGSPreiiCzwmpacr8cbroB.xGqC9.gXu+CishXvDu+RhAa7NrXYsvR4ncxXTJ9sVuoK7REjZP8wqqVN5CrgtHB.BQuJWXRiyAeLYXK+15hp3xWag5hHVdANn0kLcTe1yzgJxO8oOs6Y0SpRFbd7doaGz1C9NlfKZS.HzsJ7UJu91kkK5SKmohWUgCaSo6enRClOpxaZ8uOq8T1.XYVco.a2HvTd+pRo986iG9geX7G+i+Q..7O9G+C7Y+reV7i+w+XLd7X7bO2ygie7ief9zm64dN7K9E+hPAGp11w6UiOBUIk9xLSeI7QFprooBrg0E6tRQGiw7jAYodtkvSaT11nrnPvA5g3ESKl9Tzwhr+RuepvlLZvei.eX+gc7CYKhGrWV1OYdSWZ4iYFs+WKuZYTm+qf8sFUPvy7kBnNm15RFqQTQYrgse0N9Q+9gsVSr7dGIFrw6.huIG1uaoe1BvvmUa9rJTWvjVuphRuKv9SlohMpbf+FeFt.ilWTAtOvQpUgphBf8cAgtCRTWFnJp7YMmcAUKCP7y0qWGiFMx8lyz1VooO2M.Z5RVKXalRCOeNprS2IALcXZv7hsWrNnmlkr9pAOntHt0sWJfREzFW7W+rVdYcR8I+UbEWAVd4kA.vu829acu8OO4IOItga3Fvse62tqNvxxG8i9Qc.pdvG7AwVasUn3i3QdjGAO1i8Xg.Fn8u7.GisgVPzJaQbrhMHTUfo5XRKvNc7nNdQGKnyeT.oruRemevzhOmNmgkWBnh+YYpRm6QWZUpToPaQZarAo8y57YlNJPGKnNcsAl2Z6q0UcZ4mfw00gH.ec6raccklO10vTQaS7AXIFbw6OjXvFuOPrSBsSNOLKBnEXJs19VbvB.heWCzPMc7sPN+OsxT2xcVFO3hTJyL7dUKjoxYdzQqKbNYxDbYW1kgxkKe.qR8A7Kp1M84HyEpkcZYhhBRxtvNa2Y8Tozl+mooxfkZ8LknrXjhF.jJyKr8Kc5zXt4ly8bm7jmDG4HGA25sdq3ZtlqAqu953W9K+kNEe..OvC7.X0UWEeouzWBat4l3G9C+gXiM1HDHoG+web7DOwSDhULs8Nc5zt2ruVkoZ.ppsKZ.TpfRoqBrtIPAIayG9csOhe1B7WGyacanVm3uqoCYKiwGhVl3X.9lfkGm5TYt1GpmqIL+rAErNFksM9XCisCzsg5b.ctnZ3BG2nAFt0EYVwNtTKCwxG7j3s956wknl35igDe.GzzvmhKMcr2mUIp0sNpkmVqUhRwuZ0HUHRqnT2XvE6TvQbgQlG0pUycXTAruxFf8oO+vVjj0OV9U5i05JW3m4AK216ytPNAFYYGx5tHEbg1mnJjrkeELDaKsAInF2JDzVgBEv+4+7evy9rOKt4a9lw2+6+8w8du2K9ve3OLtwa7FwoN0ovO5G8ive4u7WbJJWe80C8thIHH.G+3G28V0UKWzhYscRYIvNdx5ZLscQGGniETp980do67IcbnZEt965bGe8EjAE9ce.STlHsAfJAWw2JupKb3Xec7iE.kVVr4sNFz1d.ruaRY5Ze2Fw1KEnlZbwgI9laYA9DKevQhY138Qh0BCqBd68YAj.Dcjd6CnQT4qtXmR+u02xVPG972LSWtSRz3cf2itKGzmIQhDXyM2D6s2dtqqAfmU4qs9oJkUWhPEKZ5PVVTZ64u6SokpDRo8WCjQVGz1SUXc1V909kCiYCpvud853bm6bX73w31tsaC..qs1ZHSlL3du26ESmNEat4lXxjI3gdnGB2xsbK3ltoaxY49byMWn1bpzhtGv59GsMSAJpLJv6UU7qtgQUbyXPQG+XGO5abpu9CV9hZWcnycr8uZZpiuzxgkYjoSm5dG7v6gw3gkgEsMyBB0VesiAskEETk9tERABpwKhu1VcrqJ11nnZ6ikOXIwLa79PwNQ9vrvv5iT68nLEXAmbXtZQedKcrpBO8doBCMsAfK.+3KtK9ckk.tPpFfkqrxJnYylt2kIbwalOTg0gILO0uOb3PjOe9PVqZotVUTp0QUwgZwp8drLQnoqdercW6+78c0xV8Zrs7xtrKCISlD20ccW3Idhm.2vMbC3q+0+532869c35ttqC2wcbGnYyl3m9S+otsCKc0CYvP2MOLHYsV2qVCqL.YKmL1OX+ePP3inclVb7ocbGSGaZpB6+rwVjEjgOkzZ6m5FCKCJJKYJi.DbZpTovN6rSnfcUeu0nogsLMYxD24BhEPpN2zN+VAiPWwLZzH2wKO6KIKGj0KM.qSjHg67jQSaUriCi59hkOXHwLa7dbwmBDe+dTLV3K878mOen6KusOmpTkJp4h2bQYM3I03TfoKuVxjIcKHpK1qLDPlEXfgdjibDL6ryFJ+nnVQGU8G.tzUWnkWmKvqtBfWWCnQl1VEdJnG1VoJ.0.4zBlvdbZ6igF0MJr+PicfjIShG6wdL7E9BeAWevS8TOE9Y+reFdkW4UvW7K9Ewe8u9WQPP.ty67NwW8q9UwwN1wP2tcc.BZznQHEU.Hz4dhc7msMQamU2wEDDDxpaerUPKv4tKwFPkpn.X09asuQyCKqJ9.rYC3SMeTPv5bG84GOdLJVrn63LmfLXrXX2AHrchois8xB5UMVPAfvwar8iimX5n.KTPw9.z5qc019FKwRLyFuOP7sHFutOw2hlWL2mxFB+NWvhWmkEkxUtnmu3Zfe2p7wB3fK7REwJKH.6GzorLmNcZztcarvBK3B.Rlu172Wcl+Qpk0xgdZURfNVJ+0.uSs9VYtwt3scWCnsy9.S3SAlstvXbwxr.A80uee2Q5Nek0WnPAbO2y8f64dtGW4a3vg39tu6C2zMcSgZGyjICtjK4RPgBEbk0d85gs2da7Q9HejCzOq0U5x.KPJ8yJ.LKXEE7md3yw6WYZwWancrmJ5XcKfA8drwggNFmf23yn.CRlL4A11vyN6rGf0Fe4kELAKm9hEEerbokS0sjr+PA4B.2gf2jISBsUi04a9VmHJCehkOXJwfMder3i9Ud8nndmWS+c6uoWSo1ViiBde7LTX5zoNWePqUsVbozsaA1nOuBxg+td1LPkLYyl04BEcQVK3EcgYesCiGO149Fp7iwJfxngxPQT.RzsAoF+H1y+D87CIHX+SaR9cMFLz5ms+RY1f4E+SS6QiF4NYK0SUS1eMYxD749betCraDJVrHd7G+wcGdZCFL.4xkC+5e8u9.AHpBnjiY364D0hbErIoxmsED7GaKTE8zcWZakNdxm6Rr.5TVCz1HqKC4ynmCM57KlNJKb5YuAK2ISlDKu7x3xu7KG6t6t3JthqvE6NDzrc7oBPR2US13QRA8pOmVmTPXV.bJ6gDLiNORicIe8u10QT4BYPTr79OIFrw+OSdiN460yycXVxY+tt3r9ceJnsKtvEK0S4S89zWDb5Bz5BdbAPU4pRmrRWttiD3Bh56cDcAX8UvNUjPvGjkDcGFvzfJOxlMqKn9z3Pfu3wTVWrJnTKvYdP+26i4EqE6Q0ekLYRzoSmPwCiVWYZQfL5NQPYKf+Q.ETgm9mpv6HG4H.X+Wg7c61EW9ke4NklpRKBBiJ7nE7J6OVquY4VOnzT2pjHQB2XLJoSmFc5zIz1oVY4gLTotnfs2Zarc2Zvqy5BK6rrQ.DJPIqha6YeSgBEPud8buCerwhhNFUmCnfZsiCz9UK6Gr7qwSkdPvo0SkUGKvMKiFQMtzmDCx3CdRLXiX4MkDE6I5uoGRQbQ+n7ys9rGlkQ1qoA1l965VKkrSXARw7kAWJ2QHbgWkhd9LZ7XLb3P2oIJO0GGMZDxkKmiY.UYk0W5DXBCJO9xGiJMHPDfvViqtFQigBkQFVuX6Oegxwc.gpzlrLv5vfACbmEFJPCV90zgsQzkFT4uBjSYzP+OOTuT1wXcj..4IAJUhyirbNlh0aVeHCRbrFeutv+z37HWtbtfxju0aY9y5hOW.pLOoLzv7lOmkIIMFKFOdLJTnfqemmgHDTKEKSd5Nyg.y04SrsmWKpXGw5FTqnf2UvF14m9DdOwRr.DC1HVdcJ5BM.92VgJqGTo.v9wIfRsLEU4n85Vw5x.kEBZENWDeznQna2ttinZ8b5PUJqt.QAAn.QnRKBzPChNBnnc61N+dquhv01NZYMUpPvD5tTfJU02WFDPCeM2qmdijoEU4CqO8622s6YnRQpDmJ4UKoIHj74ye.keLM60qmCDIU1x1DaboPktZr6X6iYvCqs0DLyfACPud8Bcdo.rO3HkA.lu.v0FacGAACnfCxkKmKsY9PfArsUYCg0csugfHr6TJcLqx5.yiwiGiyd1y5Fmx7xxpfxpnNGiiA7MezNtVAMx1JKHeqaXrrXpeWe1XfEwxgIwfMhkKnXsPwZQiOpS0EW48Z2hf1emW2tPp0WvpnTgqtLHHH.4ymGm3Dm.yM2bX5zoHe97NqQUKyTq0sTCqWi.kraAyoSmhLYx3buh9rpaQzzCXefQEJTHTarpvKa1rgda1RKfU50UkhZY2FiKZLCnA5mFeHrdoaOXBphOOYIR6W09LdeVfkJyCruSGKow4B.b.gxmO+AFCYGaXCzS0EL7240zf2k4C+tUIOqajEEsb5ikI85rcWYjwmK0pUqFpVsJ1XiMb8Mr9n8KLsUf.7dsLWnsK50YYUq2VWDY6mtXbMRTrZFKwBkXvFwxaH4BYEiUgJP3EooXWjSsdVutUAiRIuM30z3p3e8u9WXiM1.qu95Xu81yQUdud8bAyHv4OaC50qGxmOuSQKsllKrmISF20nqV38WqVML6ry5nvmV6Sqh4QQMYRgtzfux2Y8PiOBprktBfwf.YbfrPvzNc5znUqVHWtbt1HFrrDPTylMcsQp6fz2PsJ6KCFL.6s2dtW7bzcMTYX+98wfACvLyLi6960qG50qmysUCFL.CFL.sa21E3tD7W61sctcRiAGBphr4vxXpToP61swoO8ocJuI6Psa21skQ2au8P61swJqrBFNbHpWuNRlLIZ2tcH.hsa2FsZ0x0m1qWOmKaZ2tsq+IUpTX94mGiGOFm6bmCEJT.4ym2AXHHH.UqVECFLvktc61EYylE850CSlLAkKWFEJTvEHqoRkBkKWF+9e+uG..qu95twEz0TJ6ZZ7zXApq.78AV1t0g849EeLWn.ctX.YDKwRTRLXiX4hRhx+qVqkrW2WZnT6ZC3Q02vWn705hBMsA.t9q+5QqVsvcdm2ItzK8RAv48O+K9huHN24NGVc0UwvgCQ1rYQiFMbJh4Qb9K+xuLJWtLVe80wfACPmNcPylMwJqrBZznAlLYRnWdVDLR+98QoRkbmboc5zAKt3hHHH.4xkC4ymGas0VN.MyM2bN27L6ryhQiFgycty4X0nSmNtcVSwhEQ4xkQ0pUQ1rYQ2tcwjISvQNxQP2tccJyZznAVbwEQud8PmNcbfpFLX.1YmcP1rYwxKur6kgVwhEQmNcP2tccfHxmOOZ1rIdkW4UPhDIPgBEP2tccLqzsaWW7NDDb9sLaqVs..BwLhBtjhcqK6SrOq86jUqJUpf50q65CpUqVnwNYxjw89wgfEnrzRKgjIShEVXAGXitc6hFMZfUVYE2ASFCz00WecDDDfyblyfc2cWToREmR+4medWYpPgBX73wtscc+98w+6+8+P850c.z.N+1M9JuxqDO5i9n31u8aODKEJqFVWevw8p6vT2Io.zUWkXmyXOD87MeKJ2lFkDypQr3SBlFOxHVNDw2vin.R36drKToOq0UF5y9544oe4Uq3FLX.d9m+4wC7.O.N4IOoamZbhSbBbK2xsfzoSiScpSgpUqh50qiDIRfRkJ4XrXs0VCSlLAm7jmDoRkByM2bXlYlAUqVEqrxJX73wXmc1IjKHFNbnCLvt6tKxjICxmOOxmOOZ0pEFLX.51sqSQdmNcbtPYlYlA6s2dX3vg3HG4HNW9vyhgFMZ3rjmVhaClRF2JiFMBqrxJ34e9mGc5zAqs1Z3zm9znRkJXgEV.qrxJ3Lm4LnSmNXxjInPgBXokVxAVKc5znZ0pna2tXs0VyEGADvS974w5quNZ1rIJUpD..pVsJVbwEA.vq9puJ52uOJWtLVd4kcmAGKszRne+9nUqVnXwh3Lm4LHe97HSlLnXwhnPgBNfLjMD9B1a3vgXt4ly4ZlJUp..fJUp3Z2JTn.JTn.pWuNpWutiIB.f4medztcaTnPAblybFjKWNzueer3hK5XnnWudtfCktSIYxjnXwhne+9nSmNXkUVA.vkGr9mJUJjKWNG6L54GRPv4ioGl9LVb51sKRmNMVc0Ucic0fK12ghlN+PY.ScahBpWYFw59DKPNNGh4AY1vm6E8IWrqUDKevThAaDKGpbXCO746b6ycX9W+vd9KTZvzQCPMcmBvmg.QnRDdzLqwrfFDq1X3HQhDNp0sfazEw0C0IaYU20.VKK0XpPiq.8y58.DVYgZsuVloRmgCGhLYxbn9T2Vtr2msbZq25NQIpxnsM4v.mptCvWbu3arfuzyVGYfgpwjRTtoSaOzc9BU95abG+rOv.9ZO06OQhDg1cP74zzPYCj.I33M08W53K8+V2unaqWErgcbrVFskmKjDC1HVnDC1HVdaWrK5G00sKD+50RpKD0tQwPBEeaOvnTNZEKX.MfEs9R2p.WUjauuKFWJokOqhE6yDU81m+98kGGlhd6yaUdy1GdcEXk96jAGtqbzfQEX+sPsUTK705FUTZC1WcaoptgvWLKn4mMuUfg50r.PrLJXAg4CPlErhl+VWPpAOpsO25hD8Pvy1ucgFuDKwxaDINlMhk2UDe.P7sH2EiR9CKMiJOUEJ50rVT569TQOiBh598YYnOKus2GP3i3ZMezxrlVVfI1cogu1NefMr4mkwB603846XpmkCefkrz9yzkeWAGn4EeVqbwX6jsc2xzj11Xu+n.uYqW1z09aG12uXEssRSKEzEAloAVJ+MKn3XIVd6ThAaDKuiJGlhR82uPJHs2uUIyECvBqx.684S43gwff8OqkxJnAJTgoZkOyGqhcKKH9p29jnbOfOlJhh8B869XgRyKKM611DkoCkMIp7SYZvBrHJvA1xoVO70NYKOVE19.65iIMaet859R6Kl9Le4ouwiGFHGeokcLeLPiX4cJIFrQr7th3iE.cAZf8iV9Ciwhnr.0lWpBZ8d0i64KzB4GFvFUIpUIygAbxmB.828cnP4Ke0uGEfgCqb3Crgll54kgkIBBbvVdrwchsLn.Sh5dX5n.1r.VzuaU1FUeks966dUfAWHls7wtfM9g7UNtPk2KjPWAEEyT500CYLE7lsNGKwxaGx+GGLtukXquIeA....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-172",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 19.0, 12.109467, 650.0, 361.781067 ],
					"pic" : "/Users/feliperibeiro/Desktop/diamondmarimbadiagram.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 55.0, 188.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "t 12 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 935.0, 198.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 947.5, 152.0, 54.0, 29.0 ],
					"style" : "",
					"text" : "12/11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 52.0, 190.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t 10 9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 870.0, 186.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 152.0, 46.0, 29.0 ],
					"style" : "",
					"text" : "10/9",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 8 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 799.0, 198.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.0, 152.0, 36.0, 29.0 ],
					"style" : "",
					"text" : "8/7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 989.0, 342.0, 208.0, 473.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "t 20 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 914.0, 152.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-166",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 898.5, 113.0, 54.0, 29.0 ],
					"style" : "",
					"text" : "20/11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 988.0, 294.0, 188.0, 473.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t 16 9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 822.5, 152.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 812.0, 113.0, 57.0, 29.0 ],
					"style" : "",
					"text" : "16/9",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "t 16 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 825.5, 75.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 72.0, 57.0, 29.0 ],
					"style" : "",
					"text" : "16/11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "t 14 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1000.0, 237.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.0, 198.0, 54.0, 29.0 ],
					"style" : "",
					"text" : "14/11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 4 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 914.0, 237.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 198.0, 36.0, 29.0 ],
					"style" : "",
					"text" : "4/3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 49.0, 189.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "t 10 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 836.0, 232.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.5, 198.0, 46.0, 29.0 ],
					"style" : "",
					"text" : "10/7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 53.0, 188.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 4 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 759.0, 232.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 198.0, 36.0, 29.0 ],
					"style" : "",
					"text" : "4/3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "t 14 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1027.5, 283.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 244.0, 54.0, 29.0 ],
					"style" : "",
					"text" : "14/11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "t 14 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 935.0, 283.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.0, 244.0, 54.0, 29.0 ],
					"style" : "",
					"text" : "14/11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 4 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 870.0, 278.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 244.0, 36.0, 29.0 ],
					"style" : "",
					"text" : "4/3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 49.0, 189.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "t 10 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 799.0, 278.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.5, 244.0, 46.0, 29.0 ],
					"style" : "",
					"text" : "10/7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 53.0, 188.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 4 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 722.0, 278.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.0, 244.0, 36.0, 29.0 ],
					"style" : "",
					"text" : "4/3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 53.0, 188.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 4 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1066.0, 329.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.0, 295.0, 36.0, 29.0 ],
					"style" : "",
					"text" : "4/3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 53.0, 188.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 4 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 982.5, 329.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-138",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.0, 295.0, 36.0, 29.0 ],
					"style" : "",
					"text" : "4/3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "t 14 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1027.5, 380.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 341.0, 54.0, 29.0 ],
					"style" : "",
					"text" : "14/11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "t 14 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 898.5, 334.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 892.0, 295.0, 54.0, 29.0 ],
					"style" : "",
					"text" : "14/11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 4 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 861.5, 302.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 817.0, 295.0, 36.0, 29.0 ],
					"style" : "",
					"text" : "4/3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 49.0, 189.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "t 10 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 763.0, 329.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 749.5, 295.0, 46.0, 29.0 ],
					"style" : "",
					"text" : "10/7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 53.0, 188.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 4 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 686.0, 329.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.0, 295.0, 36.0, 29.0 ],
					"style" : "",
					"text" : "4/3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "t 14 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 935.0, 380.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.0, 341.0, 54.0, 29.0 ],
					"style" : "",
					"text" : "14/11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 4 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 870.0, 375.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 853.0, 341.0, 46.0, 29.0 ],
					"style" : "",
					"text" : "12/7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 49.0, 189.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "t 10 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 799.0, 375.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 785.5, 341.0, 36.0, 29.0 ],
					"style" : "",
					"text" : "5/3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 53.0, 188.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 4 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 722.0, 375.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 722.0, 341.0, 36.0, 29.0 ],
					"style" : "",
					"text" : "8/5",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 47.0, 22.0 ],
									"style" : "",
									"text" : "t 14 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1000.0, 430.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 965.0, 391.0, 54.0, 29.0 ],
					"style" : "",
					"text" : "14/11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 4 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 914.0, 430.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.0, 391.0, 36.0, 29.0 ],
					"style" : "",
					"text" : "4/3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 49.0, 189.0, 42.0, 22.0 ],
									"style" : "",
									"text" : "t 10 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 836.0, 425.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 822.5, 391.0, 46.0, 29.0 ],
					"style" : "",
					"text" : "10/7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 53.0, 188.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 4 3"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 759.0, 425.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-96",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 759.0, 391.0, 36.0, 29.0 ],
					"style" : "",
					"text" : "4/3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 55.0, 188.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "t 12 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 965.0, 475.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.0, 438.0, 54.0, 29.0 ],
					"style" : "",
					"text" : "12/11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 52.0, 190.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t 10 9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 890.0, 475.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 438.0, 46.0, 29.0 ],
					"style" : "",
					"text" : "10/9",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t 8 7"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 793.0, 472.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 438.0, 36.0, 29.0 ],
					"style" : "",
					"text" : "8/7",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 989.0, 342.0, 208.0, 473.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "t 20 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 928.0, 514.0, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 909.0, 475.0, 54.0, 29.0 ],
					"style" : "",
					"text" : "20/11",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 988.0, 294.0, 188.0, 473.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 41.0, 22.0 ],
									"style" : "",
									"text" : "t 16 9"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 831.0, 514.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.0, 475.0, 57.0, 29.0 ],
					"style" : "",
					"text" : "16/9",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 3,
							"revision" : 5,
							"architecture" : "x86",
							"modernui" : 1
						}
,
						"rect" : [ 968.0, 320.0, 212.0, 475.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 96.0, 315.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 63.0, 100.0, 24.0, 24.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 55.0, 250.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 110.0, 267.0, 50.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 50.0, 189.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "t 16 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-60",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 96.0, 397.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 864.0, 548.5, 19.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.0, 514.5, 57.0, 29.0 ],
					"style" : "",
					"text" : "16/11",
					"textjustification" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
