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
		"rect" : [ 34.0, 77.0, 1468.0, 713.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1633.900269, 1795.083374, 56.0, 22.0 ],
					"style" : "",
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1750.666748, 1860.0, 72.0, 36.0 ],
					"style" : "",
					"text" : "setdomain 193"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1551.450073, 1601.333252, 51.0, 22.0 ],
					"style" : "",
					"text" : "r tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.333344, 609.333313, 53.0, 22.0 ],
					"style" : "",
					"text" : "s tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1354.0, 1588.000122, 49.0, 22.0 ],
					"style" : "",
					"text" : "r metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 251.333344, 668.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "s metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.0, 123.0, 153.0, 282.0 ],
					"presentation" : 1,
					"presentation_linecount" : 15,
					"presentation_rect" : [ 454.583313, 33.333313, 228.0, 213.0 ],
					"style" : "",
					"text" : "There are a total of 6 different preset sections.  Section 1: occupies cells 1-8.  Section 2: occupies 9-15 Section 3: occupies 16-21 Section 4: occupies 22 - 30 Section 5 (Rests): occupies 31-45 Section 6: occupies 46-60\n\nThe likelyhood of each of these sections playing independently is (number of occupied cells)/60\n\nYou should be able to click through the cells allocated to each section to see they are consistent within allocated ranges of blocks"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 1354.0, 1635.333252, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 546.5, 540.833252, 29.5, 22.0 ],
					"style" : "",
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.0, 173.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1068.0, 222.0, 160.0, 34.0 ],
					"style" : "",
					"text" : "3. Set ranges for ADSR envelope"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.0, 802.0, 150.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 343.000031, 773.666565, 154.0, 75.0 ],
					"style" : "",
					"text" : "Values for the pattern range should not change.  These are preset and stored using the 'preset' object."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.0, 410.0, 150.0, 75.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 1101.0, 385.333313, 150.0, 75.0 ],
					"style" : "",
					"text" : "Values for playback and amplitude should not change. These are preset and stored using the 'preset' object.  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1184.0, 200.0, 150.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1068.0, 262.333252, 160.0, 62.0 ],
					"style" : "",
					"text" : "Set ranges for independent random selection of magnitudes for each envelop element"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 130.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 165.458328, 146.0, 65.583344, 62.0 ],
					"style" : "",
					"text" : "1. Click toggle to begin playback"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 115.0, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 20.91666, 83.333313, 150.0, 34.0 ],
					"style" : "",
					"text" : "1. Load sounds from the zipped folder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 769.0, 16.0, 152.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 746.699951, 44.0, 155.0, 34.0 ],
					"style" : "",
					"text" : "2. Toggle randomization of envelopes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 197.0, 150.0, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 906.333313, 71.333313, 150.0, 48.0 ],
					"style" : "",
					"text" : "Rate of envelope change with respect to unit time (set to 400 for default)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1965.650146, 1538.333252, 150.0, 34.0 ],
					"style" : "",
					"text" : "random adsr, with amplitude ranges"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.003299,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1900.783447, 1638.900024, 29.799999, 18.0 ],
					"style" : "",
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1902.583496, 1507.033325, 28.0, 127.333344 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 222.0, 28.0, 127.333344 ],
					"size" : 100.0,
					"style" : "",
					"varname" : "rslider[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.003299,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1806.383545, 1638.900024, 29.799999, 18.0 ],
					"style" : "",
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1808.183472, 1507.033325, 28.0, 127.333344 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.183472, 222.0, 28.0, 127.333344 ],
					"size" : 100.0,
					"style" : "",
					"varname" : "rslider[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.003299,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1704.783447, 1638.900024, 29.799999, 18.0 ],
					"style" : "",
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1706.583496, 1507.033325, 28.0, 127.333344 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.699951, 222.0, 28.0, 127.333344 ],
					"size" : 100.0,
					"style" : "",
					"varname" : "rslider[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.003299,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1623.183472, 1648.5, 29.799999, 18.0 ],
					"style" : "",
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1624.983521, 1516.633301, 28.0, 127.333344 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.333252, 222.0, 28.0, 127.333344 ],
					"size" : 100.0,
					"style" : "",
					"varname" : "rslider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1982.850098, 1654.300049, 58.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1458.283447, 1697.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1458.283447, 1726.5, 32.0, 22.0 ],
					"style" : "",
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1426.700195, 1726.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1927.733398, 1689.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1825.733398, 1689.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1725.733398, 1689.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1604.733398, 1683.900024, 29.5, 22.0 ],
					"style" : "",
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 132.0, 79.0, 860.0, 731.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 288.5, 79.666687, 51.0, 20.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.5, 14.0, 69.0, 18.0 ],
									"style" : "",
									"text" : "y-range"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.5, 188.333359, 110.166672, 20.0 ],
									"style" : "",
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.5, 245.333344, 29.5, 20.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 14.0, 48.0, 18.0 ],
									"style" : "",
									"text" : "trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.5, 14.0, 69.0, 18.0 ],
									"style" : "",
									"text" : "offset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.5, 14.0, 31.0, 18.0 ],
									"style" : "",
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.333328, 127.666687, 207.0, 18.0 ],
									"style" : "",
									"text" : "x values from offset to offset+max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 289.000031, 150.0, 18.0 ],
									"style" : "",
									"text" : "y values from 0 to 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.5, 162.333344, 29.5, 20.0 ],
									"style" : "",
									"text" : "* 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 179.333313, 29.5, 20.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 319.333344, 92.0, 20.0 ],
									"style" : "",
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.5, 289.000031, 40.0, 20.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.5, 213.666687, 49.0, 20.0 ],
									"style" : "",
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 127.666687, 87.0, 20.0 ],
									"style" : "",
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.25, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 118.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 398.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1849.733398, 1719.5, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p x_y_random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 132.0, 79.0, 860.0, 731.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 288.5, 79.666687, 51.0, 20.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.5, 14.0, 69.0, 18.0 ],
									"style" : "",
									"text" : "y-range"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.5, 188.333359, 110.166672, 20.0 ],
									"style" : "",
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.5, 245.333344, 29.5, 20.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 14.0, 48.0, 18.0 ],
									"style" : "",
									"text" : "trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.5, 14.0, 69.0, 18.0 ],
									"style" : "",
									"text" : "offset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.5, 14.0, 31.0, 18.0 ],
									"style" : "",
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.333328, 127.666687, 207.0, 18.0 ],
									"style" : "",
									"text" : "x values from offset to offset+max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 289.000031, 150.0, 18.0 ],
									"style" : "",
									"text" : "y values from 0 to 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.5, 162.333344, 29.5, 20.0 ],
									"style" : "",
									"text" : "* 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 179.333313, 29.5, 20.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 319.333344, 92.0, 20.0 ],
									"style" : "",
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.5, 289.000031, 40.0, 20.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.5, 213.666687, 49.0, 20.0 ],
									"style" : "",
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 127.666687, 87.0, 20.0 ],
									"style" : "",
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.25, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 118.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 398.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1759.733398, 1719.5, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p x_y_random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 132.0, 79.0, 860.0, 731.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 288.5, 79.666687, 51.0, 20.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.5, 14.0, 69.0, 18.0 ],
									"style" : "",
									"text" : "y-range"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.5, 188.333359, 110.166672, 20.0 ],
									"style" : "",
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.5, 245.333344, 29.5, 20.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 14.0, 48.0, 18.0 ],
									"style" : "",
									"text" : "trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.5, 14.0, 69.0, 18.0 ],
									"style" : "",
									"text" : "offset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.5, 14.0, 31.0, 18.0 ],
									"style" : "",
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.333328, 127.666687, 207.0, 18.0 ],
									"style" : "",
									"text" : "x values from offset to offset+max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 289.000031, 150.0, 18.0 ],
									"style" : "",
									"text" : "y values from 0 to 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.5, 162.333344, 29.5, 20.0 ],
									"style" : "",
									"text" : "* 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 179.333313, 29.5, 20.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 20.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 319.333344, 92.0, 20.0 ],
									"style" : "",
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.5, 289.000031, 40.0, 20.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.5, 213.666687, 49.0, 20.0 ],
									"style" : "",
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 127.666687, 87.0, 20.0 ],
									"style" : "",
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.25, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 118.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 398.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1659.733398, 1719.5, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p x_y_random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 529.0, 99.0, 860.0, 731.0 ],
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
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 288.5, 79.666687, 51.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 288.5, 14.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "y-range"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 299.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 152.5, 188.333359, 110.166672, 22.0 ],
									"style" : "",
									"text" : "!-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.5, 245.333344, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 43.5, 14.0, 48.0, 20.0 ],
									"style" : "",
									"text" : "trigger"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 202.5, 14.0, 69.0, 20.0 ],
									"style" : "",
									"text" : "offset"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 122.5, 14.0, 31.0, 20.0 ],
									"style" : "",
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 166.333328, 127.666687, 207.0, 20.0 ],
									"style" : "",
									"text" : "x values from offset to offset+max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.0, 289.000031, 150.0, 20.0 ],
									"style" : "",
									"text" : "y values from 0 to 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 133.5, 162.333344, 29.5, 22.0 ],
									"style" : "",
									"text" : "* 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 179.333313, 29.5, 22.0 ],
									"style" : "",
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.0, 100.0, 32.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 319.333344, 92.0, 22.0 ],
									"style" : "",
									"text" : "join 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 122.5, 289.000031, 40.0, 22.0 ],
									"style" : "",
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 122.5, 213.666687, 49.0, 22.0 ],
									"style" : "",
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 127.666687, 87.0, 22.0 ],
									"style" : "",
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.25, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 118.0, 34.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 398.666687, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 1 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"order" : 1,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1560.733398, 1719.5, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p x_y_random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "clear" ],
					"patching_rect" : [ 1436.783447, 1596.233276, 51.0, 22.0 ],
					"style" : "",
					"text" : "t b clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1566.033447, 1677.5, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1633.900269, 1836.166748, 81.0, 22.0 ],
					"style" : "",
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 36.0, 0.81, 0, 68.0, 0.0, 0, 138.0, 0.03, 0, 160.0, 0.91, 0, 193.0, 0.0, 0 ],
					"domain" : 193.0,
					"id" : "obj-160",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"outputmode" : 1,
					"parameter_enable" : 0,
					"patching_rect" : [ 1538.083496, 1903.833374, 352.0, 114.666664 ],
					"presentation" : 1,
					"presentation_rect" : [ 819.333252, 118.0, 200.0, 100.0 ],
					"style" : "",
					"varname" : "function"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-67",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 536.0, 572.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 454.583313, 277.333252, 192.416687, 80.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 0, 0, 9, 1, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 1, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 1, 8, 0, 1, 9, 1, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 1, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 1, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 1, 4, 7, 0, 4, 8, 0, 4, 9, 1, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 1, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 1, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 1, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 1, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 1, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 1, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 1, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 1, 8, 14, 0, 9, 0, 0, 9, 1, 0, 9, 2, 1, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 1, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 1, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 1, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 1, 10, 14, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 1, 11, 7, 0, 11, 8, 0, 11, 9, 1, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 1, 12, 7, 0, 12, 8, 0, 12, 9, 1, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 1, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 1, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 1, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 1, 15, 7, 0, 15, 8, 0, 15, 9, 1, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 1, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 1, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 1, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 1, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 1, 17, 7, 0, 17, 8, 0, 17, 9, 1, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 1, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 1, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 1, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 1, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 1, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 1, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 1, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 1, 23, 7, 0, 23, 8, 0, 23, 9, 1, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 1, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 1, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 1, 24, 7, 0, 24, 8, 0, 24, 9, 1, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 1, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 1, 25, 7, 0, 25, 8, 0, 25, 9, 1, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 1, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 1, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 1, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 1, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 1, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 1, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 1, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 1, 30, 7, 0, 30, 8, 0, 30, 9, 1, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 1, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 1, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 1, 32, 7, 0, 32, 8, 0, 32, 9, 1, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 1, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 1, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 1, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 1, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 1, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 1, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 1, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 1, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 1, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 1, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 1, 37, 7, 0, 37, 8, 0, 37, 9, 1, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 1, 38, 7, 0, 38, 8, 0, 38, 9, 1, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 1, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 1, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 1, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 1, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 1, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 1, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 1, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 1, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 1, 42, 7, 0, 42, 8, 0, 42, 9, 1, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 1, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 1, 43, 7, 0, 43, 8, 0, 43, 9, 1, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 1, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 1, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 1, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 1, 45, 7, 0, 45, 8, 0, 45, 9, 1, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 1, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 255, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 1, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 34.0, 0.17, 0, 7, "obj-160", "function", "add", 68.0, 0.39, 0, 7, "obj-160", "function", "add", 155.0, 0.27, 0, 7, "obj-160", "function", "add", 231.0, 0.73, 0, 7, "obj-160", "function", "add", 255.0, 0.0, 0, 5, "obj-160", "function", "domain", 255.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 0, 21, 6, "obj-134", "rslider", "list", 0, 97, 6, "obj-132", "rslider", "list", 0, 31, 6, "obj-130", "rslider", "list", 0, 94 ]
						}
, 						{
							"number" : 2,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 0, 0, 9, 1, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 1, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 1, 8, 0, 1, 9, 1, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 1, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 1, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 1, 4, 7, 0, 4, 8, 0, 4, 9, 1, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 1, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 1, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 1, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 1, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 1, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 1, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 1, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 1, 8, 14, 0, 9, 0, 0, 9, 1, 0, 9, 2, 1, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 1, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 1, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 1, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 1, 10, 14, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 1, 11, 7, 0, 11, 8, 0, 11, 9, 1, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 1, 12, 7, 0, 12, 8, 0, 12, 9, 1, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 1, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 1, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 1, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 1, 15, 7, 0, 15, 8, 0, 15, 9, 1, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 1, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 1, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 1, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 1, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 1, 17, 7, 0, 17, 8, 0, 17, 9, 1, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 1, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 1, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 1, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 1, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 1, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 1, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 1, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 1, 23, 7, 0, 23, 8, 0, 23, 9, 1, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 1, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 1, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 1, 24, 7, 0, 24, 8, 0, 24, 9, 1, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 1, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 1, 25, 7, 0, 25, 8, 0, 25, 9, 1, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 1, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 1, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 1, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 1, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 1, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 1, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 1, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 1, 30, 7, 0, 30, 8, 0, 30, 9, 1, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 1, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 1, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 1, 32, 7, 0, 32, 8, 0, 32, 9, 1, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 1, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 1, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 1, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 1, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 1, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 1, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 1, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 1, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 1, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 1, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 1, 37, 7, 0, 37, 8, 0, 37, 9, 1, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 1, 38, 7, 0, 38, 8, 0, 38, 9, 1, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 1, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 1, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 1, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 1, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 1, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 1, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 1, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 1, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 1, 42, 7, 0, 42, 8, 0, 42, 9, 1, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 1, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 1, 43, 7, 0, 43, 8, 0, 43, 9, 1, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 1, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 1, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 1, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 1, 45, 7, 0, 45, 8, 0, 45, 9, 1, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 1, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 255, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 1, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 53.0, 0.19, 0, 7, "obj-160", "function", "add", 122.0, 0.42, 0, 7, "obj-160", "function", "add", 143.0, 0.13, 0, 7, "obj-160", "function", "add", 246.0, 0.87, 0, 7, "obj-160", "function", "add", 255.0, 0.0, 0, 5, "obj-160", "function", "domain", 255.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 0, 21, 6, "obj-134", "rslider", "list", 0, 97, 6, "obj-132", "rslider", "list", 0, 31, 6, "obj-130", "rslider", "list", 0, 94 ]
						}
, 						{
							"number" : 3,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 0, 0, 9, 1, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 1, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 1, 8, 0, 1, 9, 1, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 1, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 1, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 1, 4, 7, 0, 4, 8, 0, 4, 9, 1, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 1, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 1, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 1, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 1, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 1, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 1, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 1, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 1, 8, 14, 0, 9, 0, 0, 9, 1, 0, 9, 2, 1, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 1, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 1, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 1, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 1, 10, 14, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 1, 11, 7, 0, 11, 8, 0, 11, 9, 1, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 1, 12, 7, 0, 12, 8, 0, 12, 9, 1, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 1, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 1, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 1, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 1, 15, 7, 0, 15, 8, 0, 15, 9, 1, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 1, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 1, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 1, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 1, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 1, 17, 7, 0, 17, 8, 0, 17, 9, 1, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 1, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 1, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 1, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 1, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 1, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 1, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 1, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 1, 23, 7, 0, 23, 8, 0, 23, 9, 1, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 1, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 1, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 1, 24, 7, 0, 24, 8, 0, 24, 9, 1, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 1, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 1, 25, 7, 0, 25, 8, 0, 25, 9, 1, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 1, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 1, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 1, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 1, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 1, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 1, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 1, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 1, 30, 7, 0, 30, 8, 0, 30, 9, 1, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 1, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 1, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 1, 32, 7, 0, 32, 8, 0, 32, 9, 1, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 1, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 1, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 1, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 1, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 1, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 1, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 1, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 1, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 1, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 1, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 1, 37, 7, 0, 37, 8, 0, 37, 9, 1, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 1, 38, 7, 0, 38, 8, 0, 38, 9, 1, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 1, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 1, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 1, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 1, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 1, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 1, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 1, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 1, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 1, 42, 7, 0, 42, 8, 0, 42, 9, 1, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 1, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 1, 43, 7, 0, 43, 8, 0, 43, 9, 1, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 1, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 1, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 1, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 1, 45, 7, 0, 45, 8, 0, 45, 9, 1, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 1, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 255, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 1, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 31.0, 0.1, 0, 7, "obj-160", "function", "add", 68.0, 0.86, 0, 7, "obj-160", "function", "add", 149.0, 0.26, 0, 7, "obj-160", "function", "add", 200.0, 0.22, 0, 7, "obj-160", "function", "add", 255.0, 0.0, 0, 5, "obj-160", "function", "domain", 255.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 0, 21, 6, "obj-134", "rslider", "list", 0, 97, 6, "obj-132", "rslider", "list", 0, 31, 6, "obj-130", "rslider", "list", 0, 94 ]
						}
, 						{
							"number" : 4,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 0, 0, 9, 1, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 1, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 1, 8, 0, 1, 9, 1, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 1, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 1, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 1, 4, 7, 0, 4, 8, 0, 4, 9, 1, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 1, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 1, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 1, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 1, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 1, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 1, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 1, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 1, 8, 14, 0, 9, 0, 0, 9, 1, 0, 9, 2, 1, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 1, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 1, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 1, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 1, 10, 14, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 1, 11, 7, 0, 11, 8, 0, 11, 9, 1, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 1, 12, 7, 0, 12, 8, 0, 12, 9, 1, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 1, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 1, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 1, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 1, 15, 7, 0, 15, 8, 0, 15, 9, 1, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 1, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 1, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 1, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 1, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 1, 17, 7, 0, 17, 8, 0, 17, 9, 1, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 1, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 1, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 1, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 1, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 1, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 1, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 1, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 1, 23, 7, 0, 23, 8, 0, 23, 9, 1, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 1, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 1, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 1, 24, 7, 0, 24, 8, 0, 24, 9, 1, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 1, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 1, 25, 7, 0, 25, 8, 0, 25, 9, 1, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 1, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 1, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 1, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 1, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 1, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 1, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 1, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 1, 30, 7, 0, 30, 8, 0, 30, 9, 1, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 1, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 1, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 1, 32, 7, 0, 32, 8, 0, 32, 9, 1, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 1, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 1, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 1, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 1, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 1, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 1, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 1, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 1, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 1, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 1, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 1, 37, 7, 0, 37, 8, 0, 37, 9, 1, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 1, 38, 7, 0, 38, 8, 0, 38, 9, 1, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 1, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 1, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 1, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 1, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 1, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 1, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 1, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 1, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 1, 42, 7, 0, 42, 8, 0, 42, 9, 1, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 1, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 1, 43, 7, 0, 43, 8, 0, 43, 9, 1, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 1, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 1, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 1, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 1, 45, 7, 0, 45, 8, 0, 45, 9, 1, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 1, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 255, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 1, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 9.0, 0.16, 0, 7, "obj-160", "function", "add", 117.0, 0.26, 0, 7, "obj-160", "function", "add", 185.0, 0.29, 0, 7, "obj-160", "function", "add", 192.0, 0.07, 0, 7, "obj-160", "function", "add", 255.0, 0.0, 0, 5, "obj-160", "function", "domain", 255.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 0, 21, 6, "obj-134", "rslider", "list", 0, 97, 6, "obj-132", "rslider", "list", 0, 31, 6, "obj-130", "rslider", "list", 0, 94 ]
						}
, 						{
							"number" : 5,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 0, 0, 9, 1, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 1, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 1, 8, 0, 1, 9, 1, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 1, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 1, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 1, 4, 7, 0, 4, 8, 0, 4, 9, 1, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 1, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 1, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 1, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 1, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 1, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 1, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 1, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 1, 8, 14, 0, 9, 0, 0, 9, 1, 0, 9, 2, 1, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 1, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 1, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 1, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 1, 10, 14, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 1, 11, 7, 0, 11, 8, 0, 11, 9, 1, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 1, 12, 7, 0, 12, 8, 0, 12, 9, 1, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 1, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 1, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 1, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 1, 15, 7, 0, 15, 8, 0, 15, 9, 1, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 1, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 1, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 1, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 1, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 1, 17, 7, 0, 17, 8, 0, 17, 9, 1, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 1, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 1, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 1, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 1, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 1, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 1, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 1, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 1, 23, 7, 0, 23, 8, 0, 23, 9, 1, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 1, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 1, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 1, 24, 7, 0, 24, 8, 0, 24, 9, 1, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 1, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 1, 25, 7, 0, 25, 8, 0, 25, 9, 1, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 1, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 1, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 1, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 1, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 1, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 1, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 1, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 1, 30, 7, 0, 30, 8, 0, 30, 9, 1, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 1, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 1, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 1, 32, 7, 0, 32, 8, 0, 32, 9, 1, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 1, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 1, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 1, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 1, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 1, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 1, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 1, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 1, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 1, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 1, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 1, 37, 7, 0, 37, 8, 0, 37, 9, 1, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 1, 38, 7, 0, 38, 8, 0, 38, 9, 1, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 1, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 1, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 1, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 1, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 1, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 1, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 1, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 1, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 1, 42, 7, 0, 42, 8, 0, 42, 9, 1, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 1, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 1, 43, 7, 0, 43, 8, 0, 43, 9, 1, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 1, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 1, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 1, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 1, 45, 7, 0, 45, 8, 0, 45, 9, 1, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 1, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 255, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 1, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 47.0, 0.17, 0, 7, "obj-160", "function", "add", 107.0, 0.6, 0, 7, "obj-160", "function", "add", 129.0, 0.22, 0, 7, "obj-160", "function", "add", 218.0, 0.47, 0, 7, "obj-160", "function", "add", 255.0, 0.0, 0, 5, "obj-160", "function", "domain", 255.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 0, 21, 6, "obj-134", "rslider", "list", 0, 97, 6, "obj-132", "rslider", "list", 0, 31, 6, "obj-130", "rslider", "list", 0, 94 ]
						}
, 						{
							"number" : 6,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 0, 0, 9, 1, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 1, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 1, 8, 0, 1, 9, 1, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 1, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 1, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 1, 4, 7, 0, 4, 8, 0, 4, 9, 1, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 1, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 1, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 1, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 1, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 1, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 1, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 1, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 1, 8, 14, 0, 9, 0, 0, 9, 1, 0, 9, 2, 1, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 1, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 1, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 1, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 1, 10, 14, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 1, 11, 7, 0, 11, 8, 0, 11, 9, 1, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 1, 12, 7, 0, 12, 8, 0, 12, 9, 1, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 1, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 1, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 1, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 1, 15, 7, 0, 15, 8, 0, 15, 9, 1, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 1, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 1, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 1, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 1, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 1, 17, 7, 0, 17, 8, 0, 17, 9, 1, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 1, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 1, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 1, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 1, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 1, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 1, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 1, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 1, 23, 7, 0, 23, 8, 0, 23, 9, 1, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 1, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 1, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 1, 24, 7, 0, 24, 8, 0, 24, 9, 1, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 1, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 1, 25, 7, 0, 25, 8, 0, 25, 9, 1, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 1, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 1, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 1, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 1, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 1, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 1, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 1, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 1, 30, 7, 0, 30, 8, 0, 30, 9, 1, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 1, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 1, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 1, 32, 7, 0, 32, 8, 0, 32, 9, 1, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 1, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 1, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 1, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 1, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 1, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 1, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 1, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 1, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 1, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 1, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 1, 37, 7, 0, 37, 8, 0, 37, 9, 1, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 1, 38, 7, 0, 38, 8, 0, 38, 9, 1, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 1, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 1, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 1, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 1, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 1, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 1, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 1, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 1, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 1, 42, 7, 0, 42, 8, 0, 42, 9, 1, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 1, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 1, 43, 7, 0, 43, 8, 0, 43, 9, 1, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 1, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 1, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 1, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 1, 45, 7, 0, 45, 8, 0, 45, 9, 1, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 1, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 255, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 1, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 33.0, 0.06, 0, 7, "obj-160", "function", "add", 66.0, 0.89, 0, 7, "obj-160", "function", "add", 172.0, 0.2, 0, 7, "obj-160", "function", "add", 215.0, 0.16, 0, 7, "obj-160", "function", "add", 255.0, 0.0, 0, 5, "obj-160", "function", "domain", 255.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 0, 21, 6, "obj-134", "rslider", "list", 0, 97, 6, "obj-132", "rslider", "list", 0, 31, 6, "obj-130", "rslider", "list", 0, 94 ]
						}
, 						{
							"number" : 7,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 0, 0, 9, 1, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 1, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 1, 8, 0, 1, 9, 1, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 1, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 1, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 1, 4, 7, 0, 4, 8, 0, 4, 9, 1, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 1, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 1, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 1, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 1, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 1, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 1, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 1, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 1, 8, 14, 0, 9, 0, 0, 9, 1, 0, 9, 2, 1, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 1, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 1, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 1, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 1, 10, 14, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 1, 11, 7, 0, 11, 8, 0, 11, 9, 1, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 1, 12, 7, 0, 12, 8, 0, 12, 9, 1, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 1, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 1, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 1, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 1, 15, 7, 0, 15, 8, 0, 15, 9, 1, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 1, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 1, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 1, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 1, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 1, 17, 7, 0, 17, 8, 0, 17, 9, 1, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 1, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 1, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 1, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 1, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 1, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 1, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 1, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 1, 23, 7, 0, 23, 8, 0, 23, 9, 1, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 1, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 1, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 1, 24, 7, 0, 24, 8, 0, 24, 9, 1, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 1, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 1, 25, 7, 0, 25, 8, 0, 25, 9, 1, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 1, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 1, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 1, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 1, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 1, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 1, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 1, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 1, 30, 7, 0, 30, 8, 0, 30, 9, 1, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 1, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 1, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 1, 32, 7, 0, 32, 8, 0, 32, 9, 1, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 1, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 1, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 1, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 1, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 1, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 1, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 1, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 1, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 1, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 1, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 1, 37, 7, 0, 37, 8, 0, 37, 9, 1, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 1, 38, 7, 0, 38, 8, 0, 38, 9, 1, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 1, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 1, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 1, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 1, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 1, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 1, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 1, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 1, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 1, 42, 7, 0, 42, 8, 0, 42, 9, 1, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 1, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 1, 43, 7, 0, 43, 8, 0, 43, 9, 1, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 1, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 1, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 1, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 1, 45, 7, 0, 45, 8, 0, 45, 9, 1, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 1, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 255, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 1, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 17.0, 0.05, 0, 7, "obj-160", "function", "add", 125.0, 0.17, 0, 7, "obj-160", "function", "add", 158.0, 0.01, 0, 7, "obj-160", "function", "add", 203.0, 0.07, 0, 7, "obj-160", "function", "add", 255.0, 0.0, 0, 5, "obj-160", "function", "domain", 255.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 0, 21, 6, "obj-134", "rslider", "list", 0, 97, 6, "obj-132", "rslider", "list", 0, 31, 6, "obj-130", "rslider", "list", 0, 94 ]
						}
, 						{
							"number" : 8,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 0, 0, 9, 1, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 1, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 1, 8, 0, 1, 9, 1, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 1, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 1, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 1, 4, 7, 0, 4, 8, 0, 4, 9, 1, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 1, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 1, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 1, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 1, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 1, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 1, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 1, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 1, 8, 14, 0, 9, 0, 0, 9, 1, 0, 9, 2, 1, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 1, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 1, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 1, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 1, 10, 14, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 1, 11, 7, 0, 11, 8, 0, 11, 9, 1, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 1, 12, 7, 0, 12, 8, 0, 12, 9, 1, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 1, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 1, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 1, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 1, 15, 7, 0, 15, 8, 0, 15, 9, 1, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 1, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 1, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 1, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 1, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 1, 17, 7, 0, 17, 8, 0, 17, 9, 1, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 1, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 1, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 1, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 1, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 1, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 1, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 1, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 1, 23, 7, 0, 23, 8, 0, 23, 9, 1, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 1, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 1, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 1, 24, 7, 0, 24, 8, 0, 24, 9, 1, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 1, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 1, 25, 7, 0, 25, 8, 0, 25, 9, 1, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 1, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 1, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 1, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 1, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 1, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 1, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 1, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 1, 30, 7, 0, 30, 8, 0, 30, 9, 1, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 1, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 1, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 1, 32, 7, 0, 32, 8, 0, 32, 9, 1, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 1, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 1, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 1, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 1, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 1, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 1, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 1, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 1, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 1, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 1, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 1, 37, 7, 0, 37, 8, 0, 37, 9, 1, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 1, 38, 7, 0, 38, 8, 0, 38, 9, 1, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 1, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 1, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 1, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 1, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 1, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 1, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 1, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 1, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 1, 42, 7, 0, 42, 8, 0, 42, 9, 1, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 1, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 1, 43, 7, 0, 43, 8, 0, 43, 9, 1, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 1, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 1, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 1, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 1, 45, 7, 0, 45, 8, 0, 45, 9, 1, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 1, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 255, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 1, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 36.0, 0.05, 0, 7, "obj-160", "function", "add", 97.0, 0.45, 0, 7, "obj-160", "function", "add", 137.0, 0.12, 0, 7, "obj-160", "function", "add", 202.0, 0.41, 0, 7, "obj-160", "function", "add", 255.0, 0.0, 0, 5, "obj-160", "function", "domain", 255.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 0, 21, 6, "obj-134", "rslider", "list", 0, 97, 6, "obj-132", "rslider", "list", 0, 31, 6, "obj-130", "rslider", "list", 0, 94 ]
						}
, 						{
							"number" : 9,
							"data" : [ 19, "obj-47", "multislider", "list", 127.0, 36.285713, 127.0, 44.65934, 127.0, 30.703297, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 4, 0, 1, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 1, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 1, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 1, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 1, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 1, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 1, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 1, 16, 14, 0, 17, 0, 1, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 1, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 1, 19, 14, 0, 20, 0, 1, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 1, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 1, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 1, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 1, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 1, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 1, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 1, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 1, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 1, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 1, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 1, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 1, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 1, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 1, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 1, 40, 1, 0, 40, 2, 0, 40, 3, 1, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 1, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 1, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 1, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 1, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 1, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 1, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 1, 46, 14, 0, 47, 0, 1, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 1.456881, 0.791743, 2.095413, 1.031193, 1.93578, 1.190826, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 89.0, 0.69, 0, 7, "obj-160", "function", "add", 170.0, 0.57, 0, 7, "obj-160", "function", "add", 281.0, 0.11, 0, 7, "obj-160", "function", "add", 355.0, 0.68, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 10,
							"data" : [ 19, "obj-47", "multislider", "list", 127.0, 36.285713, 127.0, 44.65934, 127.0, 30.703297, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 4, 0, 1, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 1, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 1, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 1, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 1, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 1, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 1, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 1, 16, 14, 0, 17, 0, 1, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 1, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 1, 19, 14, 0, 20, 0, 1, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 1, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 1, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 1, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 1, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 1, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 1, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 1, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 1, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 1, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 1, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 1, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 1, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 1, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 1, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 1, 40, 1, 0, 40, 2, 0, 40, 3, 1, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 1, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 1, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 1, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 1, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 1, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 1, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 1, 46, 14, 0, 47, 0, 1, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 193, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 1.456881, 0.791743, 2.095413, 1.031193, 1.93578, 1.190826, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 1, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 42.0, 0.84, 0, 7, "obj-160", "function", "add", 58.0, 0.14, 0, 7, "obj-160", "function", "add", 135.0, 0.09, 0, 7, "obj-160", "function", "add", 145.0, 0.85, 0, 7, "obj-160", "function", "add", 193.0, 0.0, 0, 5, "obj-160", "function", "domain", 193.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 0, 98, 6, "obj-134", "rslider", "list", 0, 21, 6, "obj-132", "rslider", "list", 0, 15, 6, "obj-130", "rslider", "list", 78, 99 ]
						}
, 						{
							"number" : 11,
							"data" : [ 19, "obj-47", "multislider", "list", 127.0, 36.285713, 127.0, 44.65934, 127.0, 30.703297, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 4, 0, 1, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 1, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 1, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 1, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 1, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 1, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 1, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 1, 16, 14, 0, 17, 0, 1, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 1, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 1, 19, 14, 0, 20, 0, 1, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 1, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 1, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 1, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 1, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 1, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 1, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 1, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 1, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 1, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 1, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 1, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 1, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 1, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 1, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 1, 40, 1, 0, 40, 2, 0, 40, 3, 1, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 1, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 1, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 1, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 1, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 1, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 1, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 1, 46, 14, 0, 47, 0, 1, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 193, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 1.456881, 0.791743, 2.095413, 1.031193, 1.93578, 1.190826, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 1, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 25.0, 0.9, 0, 7, "obj-160", "function", "add", 77.0, 0.07, 0, 7, "obj-160", "function", "add", 142.0, 0.08, 0, 7, "obj-160", "function", "add", 150.0, 0.92, 0, 7, "obj-160", "function", "add", 193.0, 0.0, 0, 5, "obj-160", "function", "domain", 193.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 0, 98, 6, "obj-134", "rslider", "list", 0, 21, 6, "obj-132", "rslider", "list", 0, 15, 6, "obj-130", "rslider", "list", 78, 99 ]
						}
, 						{
							"number" : 12,
							"data" : [ 19, "obj-47", "multislider", "list", 127.0, 36.285713, 127.0, 44.65934, 127.0, 30.703297, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 4, 0, 1, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 1, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 1, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 1, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 1, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 1, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 1, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 1, 16, 14, 0, 17, 0, 1, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 1, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 1, 19, 14, 0, 20, 0, 1, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 1, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 1, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 1, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 1, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 1, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 1, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 1, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 1, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 1, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 1, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 1, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 1, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 1, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 1, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 1, 40, 1, 0, 40, 2, 0, 40, 3, 1, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 1, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 1, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 1, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 1, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 1, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 1, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 1, 46, 14, 0, 47, 0, 1, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 193, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 1.456881, 0.791743, 2.095413, 1.031193, 1.93578, 1.190826, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 1, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 35.0, 0.69, 0, 7, "obj-160", "function", "add", 76.0, 0.14, 0, 7, "obj-160", "function", "add", 98.0, 0.05, 0, 7, "obj-160", "function", "add", 150.0, 0.8, 0, 7, "obj-160", "function", "add", 193.0, 0.0, 0, 5, "obj-160", "function", "domain", 193.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 0, 98, 6, "obj-134", "rslider", "list", 0, 21, 6, "obj-132", "rslider", "list", 0, 15, 6, "obj-130", "rslider", "list", 78, 99 ]
						}
, 						{
							"number" : 13,
							"data" : [ 19, "obj-47", "multislider", "list", 127.0, 36.285713, 127.0, 44.65934, 127.0, 30.703297, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 4, 0, 1, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 1, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 1, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 1, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 1, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 1, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 1, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 1, 16, 14, 0, 17, 0, 1, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 1, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 1, 19, 14, 0, 20, 0, 1, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 1, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 1, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 1, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 1, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 1, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 1, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 1, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 1, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 1, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 1, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 1, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 1, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 1, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 1, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 1, 40, 1, 0, 40, 2, 0, 40, 3, 1, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 1, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 1, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 1, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 1, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 1, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 1, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 1, 46, 14, 0, 47, 0, 1, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 193, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 1.456881, 0.791743, 2.095413, 1.031193, 1.93578, 1.190826, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 1, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 6.0, 0.9, 0, 7, "obj-160", "function", "add", 53.0, 0.14, 0, 7, "obj-160", "function", "add", 142.0, 0.13, 0, 7, "obj-160", "function", "add", 145.0, 0.79, 0, 7, "obj-160", "function", "add", 193.0, 0.0, 0, 5, "obj-160", "function", "domain", 193.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 0, 98, 6, "obj-134", "rslider", "list", 0, 21, 6, "obj-132", "rslider", "list", 0, 15, 6, "obj-130", "rslider", "list", 78, 99 ]
						}
, 						{
							"number" : 14,
							"data" : [ 19, "obj-47", "multislider", "list", 127.0, 36.285713, 127.0, 44.65934, 127.0, 30.703297, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 4, 0, 1, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 1, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 1, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 1, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 1, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 1, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 1, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 1, 16, 14, 0, 17, 0, 1, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 1, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 1, 19, 14, 0, 20, 0, 1, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 1, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 1, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 1, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 1, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 1, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 1, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 1, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 1, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 1, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 1, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 1, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 1, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 1, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 1, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 1, 40, 1, 0, 40, 2, 0, 40, 3, 1, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 1, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 1, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 1, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 1, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 1, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 1, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 1, 46, 14, 0, 47, 0, 1, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 193, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 1.456881, 0.791743, 2.095413, 1.031193, 1.93578, 1.190826, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 1, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 16.0, 0.44, 0, 7, "obj-160", "function", "add", 64.0, 0.19, 0, 7, "obj-160", "function", "add", 129.0, 0.01, 0, 7, "obj-160", "function", "add", 150.0, 0.85, 0, 7, "obj-160", "function", "add", 193.0, 0.0, 0, 5, "obj-160", "function", "domain", 193.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 0, 98, 6, "obj-134", "rslider", "list", 0, 21, 6, "obj-132", "rslider", "list", 0, 15, 6, "obj-130", "rslider", "list", 78, 99 ]
						}
, 						{
							"number" : 15,
							"data" : [ 19, "obj-47", "multislider", "list", 127.0, 36.285713, 127.0, 44.65934, 127.0, 30.703297, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 1, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 4, 0, 1, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 1, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 1, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 1, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 1, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 1, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 1, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 1, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 1, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 1, 16, 14, 0, 17, 0, 1, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 1, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 1, 19, 14, 0, 20, 0, 1, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 1, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 1, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 1, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 1, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 1, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 1, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 1, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 1, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 1, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 1, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 1, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 1, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 1, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 1, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 1, 40, 1, 0, 40, 2, 0, 40, 3, 1, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 1, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 1, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 1, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 1, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 1, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 1, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 1, 46, 14, 0, 47, 0, 1, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 193, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 1.456881, 0.791743, 2.095413, 1.031193, 1.93578, 1.190826, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 1, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 42.0, 0.08, 0, 7, "obj-160", "function", "add", 67.0, 0.02, 0, 7, "obj-160", "function", "add", 125.0, 0.09, 0, 7, "obj-160", "function", "add", 161.0, 0.78, 0, 7, "obj-160", "function", "add", 193.0, 0.0, 0, 5, "obj-160", "function", "domain", 193.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 0, 98, 6, "obj-134", "rslider", "list", 0, 21, 6, "obj-132", "rslider", "list", 0, 15, 6, "obj-130", "rslider", "list", 78, 99 ]
						}
, 						{
							"number" : 16,
							"data" : [ 19, "obj-47", "multislider", "list", 83.736267, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 89.31868, 92.109894, 92.109894, 9.769231, 57.21978, 127.0, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 1, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 1, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 1, 6, 8, 0, 6, 9, 0, 6, 10, 1, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 1, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 1, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 0, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 0, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 0, 28, 14, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 0, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 0, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 0, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 0, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 0, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 0, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 0, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 193, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 0, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 0, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 0, 47, 14, 0, 48, 0, 0, 48, 1, 0, 48, 2, 0, 48, 3, 0, 48, 4, 0, 48, 5, 0, 48, 6, 0, 48, 7, 0, 48, 8, 0, 48, 9, 0, 48, 10, 0, 48, 11, 0, 48, 12, 0, 48, 13, 0, 48, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 49, 6, "obj-22", "rslider", "list", 0, 15, 19, "obj-73", "multislider", "list", 0.206422, 0.791743, 3.0, 0.366055, 0.685321, 0.977982, 2.600917, 2.521101, 1.483486, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 151, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 85.0, 0.41, 0, 7, "obj-160", "function", "add", 155.0, 0.57, 0, 7, "obj-160", "function", "add", 256.0, 0.39, 0, 7, "obj-160", "function", "add", 329.0, 0.69, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 17,
							"data" : [ 19, "obj-47", "multislider", "list", 83.736267, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 89.31868, 92.109894, 92.109894, 9.769231, 57.21978, 127.0, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 1, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 1, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 1, 6, 8, 0, 6, 9, 0, 6, 10, 1, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 1, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 1, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 0, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 0, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 0, 28, 14, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 0, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 0, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 0, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 0, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 0, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 0, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 0, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 193, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 0, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 0, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 0, 47, 14, 0, 48, 0, 0, 48, 1, 0, 48, 2, 0, 48, 3, 0, 48, 4, 0, 48, 5, 0, 48, 6, 0, 48, 7, 0, 48, 8, 0, 48, 9, 0, 48, 10, 0, 48, 11, 0, 48, 12, 0, 48, 13, 0, 48, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 49, 6, "obj-22", "rslider", "list", 0, 15, 19, "obj-73", "multislider", "list", 0.206422, 0.791743, 3.0, 0.366055, 0.685321, 0.977982, 2.600917, 2.521101, 1.483486, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 151, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 2.0, 0.64, 0, 7, "obj-160", "function", "add", 34.0, 0.43, 0, 7, "obj-160", "function", "add", 81.0, 0.29, 0, 7, "obj-160", "function", "add", 95.0, 0.83, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 18,
							"data" : [ 19, "obj-47", "multislider", "list", 83.736267, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 89.31868, 92.109894, 92.109894, 9.769231, 57.21978, 127.0, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 1, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 1, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 1, 6, 8, 0, 6, 9, 0, 6, 10, 1, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 1, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 1, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 0, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 0, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 0, 28, 14, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 0, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 0, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 0, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 0, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 0, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 0, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 0, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 193, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 0, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 0, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 0, 47, 14, 0, 48, 0, 0, 48, 1, 0, 48, 2, 0, 48, 3, 0, 48, 4, 0, 48, 5, 0, 48, 6, 0, 48, 7, 0, 48, 8, 0, 48, 9, 0, 48, 10, 0, 48, 11, 0, 48, 12, 0, 48, 13, 0, 48, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 49, 6, "obj-22", "rslider", "list", 0, 15, 19, "obj-73", "multislider", "list", 0.206422, 0.791743, 3.0, 0.366055, 0.685321, 0.977982, 2.600917, 2.521101, 1.483486, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 151, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 1, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 9.0, 0.42, 0, 7, "obj-160", "function", "add", 52.0, 0.21, 0, 7, "obj-160", "function", "add", 85.0, 0.4, 0, 7, "obj-160", "function", "add", 91.0, 0.75, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 19,
							"data" : [ 19, "obj-47", "multislider", "list", 83.736267, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 89.31868, 92.109894, 92.109894, 9.769231, 57.21978, 127.0, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 1, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 1, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 1, 6, 8, 0, 6, 9, 0, 6, 10, 1, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 1, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 1, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 0, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 0, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 0, 28, 14, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 0, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 0, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 0, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 0, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 0, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 0, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 0, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 193, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 0, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 0, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 0, 47, 14, 0, 48, 0, 0, 48, 1, 0, 48, 2, 0, 48, 3, 0, 48, 4, 0, 48, 5, 0, 48, 6, 0, 48, 7, 0, 48, 8, 0, 48, 9, 0, 48, 10, 0, 48, 11, 0, 48, 12, 0, 48, 13, 0, 48, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 49, 6, "obj-22", "rslider", "list", 0, 15, 19, "obj-73", "multislider", "list", 0.206422, 0.791743, 3.0, 0.366055, 0.685321, 0.977982, 2.600917, 2.521101, 1.483486, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 151, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 27.0, 0.59, 0, 7, "obj-160", "function", "add", 32.0, 0.59, 0, 7, "obj-160", "function", "add", 73.0, 0.24, 0, 7, "obj-160", "function", "add", 114.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 20,
							"data" : [ 19, "obj-47", "multislider", "list", 83.736267, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 89.31868, 92.109894, 92.109894, 9.769231, 57.21978, 127.0, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 1, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 1, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 1, 6, 8, 0, 6, 9, 0, 6, 10, 1, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 1, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 1, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 0, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 0, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 0, 28, 14, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 0, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 0, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 0, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 0, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 0, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 0, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 0, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 193, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 0, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 0, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 0, 47, 14, 0, 48, 0, 0, 48, 1, 0, 48, 2, 0, 48, 3, 0, 48, 4, 0, 48, 5, 0, 48, 6, 0, 48, 7, 0, 48, 8, 0, 48, 9, 0, 48, 10, 0, 48, 11, 0, 48, 12, 0, 48, 13, 0, 48, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 49, 6, "obj-22", "rslider", "list", 0, 15, 19, "obj-73", "multislider", "list", 0.206422, 0.791743, 3.0, 0.366055, 0.685321, 0.977982, 2.600917, 2.521101, 1.483486, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 151, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 1, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 6.0, 0.42, 0, 7, "obj-160", "function", "add", 52.0, 0.29, 0, 7, "obj-160", "function", "add", 59.0, 0.25, 0, 7, "obj-160", "function", "add", 114.0, 0.68, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 21,
							"data" : [ 19, "obj-47", "multislider", "list", 83.736267, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 89.31868, 92.109894, 92.109894, 9.769231, 57.21978, 127.0, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 1, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 1, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 1, 6, 8, 0, 6, 9, 0, 6, 10, 1, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 1, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 1, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 0, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 0, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 0, 28, 14, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 0, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 0, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 0, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 0, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 0, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 0, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 0, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 193, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 0, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 0, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 0, 47, 14, 0, 48, 0, 0, 48, 1, 0, 48, 2, 0, 48, 3, 0, 48, 4, 0, 48, 5, 0, 48, 6, 0, 48, 7, 0, 48, 8, 0, 48, 9, 0, 48, 10, 0, 48, 11, 0, 48, 12, 0, 48, 13, 0, 48, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 49, 6, "obj-22", "rslider", "list", 0, 15, 19, "obj-73", "multislider", "list", 0.206422, 0.791743, 3.0, 0.366055, 0.685321, 0.977982, 2.600917, 2.521101, 1.483486, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 151, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 1, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 5.0, 0.62, 0, 7, "obj-160", "function", "add", 44.0, 0.56, 0, 7, "obj-160", "function", "add", 80.0, 0.43, 0, 7, "obj-160", "function", "add", 99.0, 0.76, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 22,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 1, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 334, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 75.0, 0.9, 0, 7, "obj-160", "function", "add", 162.0, 0.78, 0, 7, "obj-160", "function", "add", 202.0, 0.06, 0, 7, "obj-160", "function", "add", 278.0, 0.03, 0, 7, "obj-160", "function", "add", 334.0, 0.0, 0, 5, "obj-160", "function", "domain", 334.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 88, 99, 6, "obj-134", "rslider", "list", 69, 79, 6, "obj-132", "rslider", "list", 0, 18, 6, "obj-130", "rslider", "list", 0, 17 ]
						}
, 						{
							"number" : 23,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 1, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 334, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 55.0, 0.98, 0, 7, "obj-160", "function", "add", 96.0, 0.76, 0, 7, "obj-160", "function", "add", 171.0, 0.01, 0, 7, "obj-160", "function", "add", 313.0, 0.07, 0, 7, "obj-160", "function", "add", 334.0, 0.0, 0, 5, "obj-160", "function", "domain", 334.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 88, 99, 6, "obj-134", "rslider", "list", 69, 79, 6, "obj-132", "rslider", "list", 0, 18, 6, "obj-130", "rslider", "list", 0, 17 ]
						}
, 						{
							"number" : 24,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 1, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 334, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 18.0, 0.98, 0, 7, "obj-160", "function", "add", 107.0, 0.77, 0, 7, "obj-160", "function", "add", 235.0, 0.13, 0, 7, "obj-160", "function", "add", 256.0, 0.06, 0, 7, "obj-160", "function", "add", 334.0, 0.0, 0, 5, "obj-160", "function", "domain", 334.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 88, 99, 6, "obj-134", "rslider", "list", 69, 79, 6, "obj-132", "rslider", "list", 0, 18, 6, "obj-130", "rslider", "list", 0, 17 ]
						}
, 						{
							"number" : 25,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 1, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 334, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 80.0, 0.97, 0, 7, "obj-160", "function", "add", 165.0, 0.71, 0, 7, "obj-160", "function", "add", 170.0, 0.14, 0, 7, "obj-160", "function", "add", 330.0, 0.07, 0, 7, "obj-160", "function", "add", 334.0, 0.0, 0, 5, "obj-160", "function", "domain", 334.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 88, 99, 6, "obj-134", "rslider", "list", 69, 79, 6, "obj-132", "rslider", "list", 0, 18, 6, "obj-130", "rslider", "list", 0, 17 ]
						}
, 						{
							"number" : 26,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 1, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 334, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 43.0, 0.9, 0, 7, "obj-160", "function", "add", 130.0, 0.69, 0, 7, "obj-160", "function", "add", 193.0, 0.12, 0, 7, "obj-160", "function", "add", 282.0, 0.02, 0, 7, "obj-160", "function", "add", 334.0, 0.0, 0, 5, "obj-160", "function", "domain", 334.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 88, 99, 6, "obj-134", "rslider", "list", 69, 79, 6, "obj-132", "rslider", "list", 0, 18, 6, "obj-130", "rslider", "list", 0, 17 ]
						}
, 						{
							"number" : 27,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 1, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 334, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.9, 0, 7, "obj-160", "function", "add", 136.0, 0.78, 0, 7, "obj-160", "function", "add", 245.0, 0.13, 0, 7, "obj-160", "function", "add", 257.0, 0.16, 0, 7, "obj-160", "function", "add", 334.0, 0.0, 0, 5, "obj-160", "function", "domain", 334.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 88, 99, 6, "obj-134", "rslider", "list", 69, 79, 6, "obj-132", "rslider", "list", 0, 18, 6, "obj-130", "rslider", "list", 0, 17 ]
						}
, 						{
							"number" : 28,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 1, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 334, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 41.0, 0.96, 0, 7, "obj-160", "function", "add", 83.0, 0.69, 0, 7, "obj-160", "function", "add", 179.0, 0.07, 0, 7, "obj-160", "function", "add", 287.0, 0.04, 0, 7, "obj-160", "function", "add", 334.0, 0.0, 0, 5, "obj-160", "function", "domain", 334.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 88, 99, 6, "obj-134", "rslider", "list", 69, 79, 6, "obj-132", "rslider", "list", 0, 18, 6, "obj-130", "rslider", "list", 0, 17 ]
						}
, 						{
							"number" : 29,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 1, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 334, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 55.0, 0.98, 0, 7, "obj-160", "function", "add", 151.0, 0.69, 0, 7, "obj-160", "function", "add", 232.0, 0.05, 0, 7, "obj-160", "function", "add", 307.0, 0.13, 0, 7, "obj-160", "function", "add", 334.0, 0.0, 0, 5, "obj-160", "function", "domain", 334.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 88, 99, 6, "obj-134", "rslider", "list", 69, 79, 6, "obj-132", "rslider", "list", 0, 18, 6, "obj-130", "rslider", "list", 0, 17 ]
						}
, 						{
							"number" : 30,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 1, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 334, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 1, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 29.0, 0.88, 0, 7, "obj-160", "function", "add", 155.0, 0.71, 0, 7, "obj-160", "function", "add", 203.0, 0.01, 0, 7, "obj-160", "function", "add", 270.0, 0.1, 0, 7, "obj-160", "function", "add", 334.0, 0.0, 0, 5, "obj-160", "function", "domain", 334.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 88, 99, 6, "obj-134", "rslider", "list", 69, 79, 6, "obj-132", "rslider", "list", 0, 18, 6, "obj-130", "rslider", "list", 0, 17 ]
						}
, 						{
							"number" : 31,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 32,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 33,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 34,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 35,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 36,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 37,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 38,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 39,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 40,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 41,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 42,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 43,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 44,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 45,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 184, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 4, 6, "obj-22", "rslider", "list", 0, 3, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 16, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 19.0, 0.7, 0, 7, "obj-160", "function", "add", 37.0, 0.35, 0, 7, "obj-160", "function", "add", 86.0, 0.28, 0, 7, "obj-160", "function", "add", 87.0, 0.77, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 46,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 1, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 49.0, 0.48, 0, 7, "obj-160", "function", "add", 193.0, 0.31, 0, 7, "obj-160", "function", "add", 287.0, 0.07, 0, 7, "obj-160", "function", "add", 370.0, 0.69, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 47,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 1, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 58.0, 0.74, 0, 7, "obj-160", "function", "add", 161.0, 0.33, 0, 7, "obj-160", "function", "add", 256.0, 0.36, 0, 7, "obj-160", "function", "add", 313.0, 0.7, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 48,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 93.0, 0.66, 0, 7, "obj-160", "function", "add", 187.0, 0.43, 0, 7, "obj-160", "function", "add", 223.0, 0.28, 0, 7, "obj-160", "function", "add", 385.0, 0.84, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 49,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 66.0, 0.69, 0, 7, "obj-160", "function", "add", 108.0, 0.55, 0, 7, "obj-160", "function", "add", 262.0, 0.36, 0, 7, "obj-160", "function", "add", 385.0, 0.79, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 50,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 92.0, 0.39, 0, 7, "obj-160", "function", "add", 116.0, 0.44, 0, 7, "obj-160", "function", "add", 242.0, 0.43, 0, 7, "obj-160", "function", "add", 361.0, 0.72, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 51,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 1, 10, 0, 0, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 92.0, 0.7, 0, 7, "obj-160", "function", "add", 123.0, 0.44, 0, 7, "obj-160", "function", "add", 295.0, 0.07, 0, 7, "obj-160", "function", "add", 330.0, 0.76, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 52,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 48.0, 0.65, 0, 7, "obj-160", "function", "add", 179.0, 0.53, 0, 7, "obj-160", "function", "add", 208.0, 0.29, 0, 7, "obj-160", "function", "add", 311.0, 0.75, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 53,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 1, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 88.0, 0.49, 0, 7, "obj-160", "function", "add", 175.0, 0.29, 0, 7, "obj-160", "function", "add", 211.0, 0.29, 0, 7, "obj-160", "function", "add", 337.0, 0.7, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 54,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 1, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 71.0, 0.41, 0, 7, "obj-160", "function", "add", 143.0, 0.23, 0, 7, "obj-160", "function", "add", 254.0, 0.4, 0, 7, "obj-160", "function", "add", 328.0, 0.77, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 55,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 3.0, 0.74, 0, 7, "obj-160", "function", "add", 173.0, 0.38, 0, 7, "obj-160", "function", "add", 283.0, 0.02, 0, 7, "obj-160", "function", "add", 312.0, 0.69, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 56,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 1, 10, 0, 0, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 60.0, 0.75, 0, 7, "obj-160", "function", "add", 135.0, 0.55, 0, 7, "obj-160", "function", "add", 203.0, 0.33, 0, 7, "obj-160", "function", "add", 373.0, 0.82, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 57,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 25.0, 0.57, 0, 7, "obj-160", "function", "add", 199.0, 0.25, 0, 7, "obj-160", "function", "add", 276.0, 0.22, 0, 7, "obj-160", "function", "add", 304.0, 0.68, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 58,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 1, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 87.0, 0.66, 0, 7, "obj-160", "function", "add", 112.0, 0.3, 0, 7, "obj-160", "function", "add", 229.0, 0.39, 0, 7, "obj-160", "function", "add", 304.0, 0.7, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 59,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 1, 10, 0, 0, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 4.0, 0.7, 0, 7, "obj-160", "function", "add", 165.0, 0.52, 0, 7, "obj-160", "function", "add", 267.0, 0.01, 0, 7, "obj-160", "function", "add", 367.0, 0.76, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 60,
							"data" : [ 19, "obj-47", "multislider", "list", 64.1978, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 127.0, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 1, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 1, 2, 0, 0, 2, 1, 0, 2, 2, 1, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 1, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 1, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 1, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 1, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 1, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 1, 7, 0, 0, 7, 1, 1, 7, 2, 1, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 1, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 1, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 1, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 1, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 1, 11, 0, 0, 11, 1, 1, 11, 2, 1, 40, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 5, "obj-21", "number", "int", 216, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 12, 6, "obj-22", "rslider", "list", 0, 11, 19, "obj-73", "multislider", "list", 1.084404, 2.015596, 2.095413, 2.201835, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 1.190826, 40, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 1, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 82.0, 0.56, 0, 7, "obj-160", "function", "add", 149.0, 0.49, 0, 7, "obj-160", "function", "add", 247.0, 0.29, 0, 7, "obj-160", "function", "add", 331.0, 0.81, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 1, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 61,
							"data" : [ 19, "obj-47", "multislider", "list", 71.175827, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 1, 0, 1, 0, 0, 2, 1, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 1, 0, 7, 0, 0, 8, 0, 0, 9, 1, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 1, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 1, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 1, 1, 7, 0, 1, 8, 0, 1, 9, 1, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 1, 1, 14, 0, 2, 0, 1, 2, 1, 0, 2, 2, 1, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 1, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 1, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 1, 4, 7, 0, 4, 8, 0, 4, 9, 1, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 1, 4, 14, 0, 5, 0, 1, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 1, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 1, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 1, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 1, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 1, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 1, 8, 1, 0, 8, 2, 1, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 1, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 1, 8, 14, 0, 9, 0, 0, 9, 1, 0, 9, 2, 1, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 1, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 1, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 1, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 1, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 1, 10, 14, 0, 11, 0, 1, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 1, 11, 7, 0, 11, 8, 0, 11, 9, 1, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 1, 12, 7, 0, 12, 8, 0, 12, 9, 1, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 1, 12, 14, 0, 13, 0, 1, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 1, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 1, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 1, 15, 7, 0, 15, 8, 0, 15, 9, 1, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 1, 15, 14, 0, 16, 0, 1, 16, 1, 0, 16, 2, 1, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 1, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 1, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 1, 17, 7, 0, 17, 8, 0, 17, 9, 1, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 1, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 1, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 1, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 1, 18, 14, 0, 19, 0, 1, 19, 1, 0, 19, 2, 1, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 1, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 1, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 1, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 1, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 1, 21, 14, 0, 22, 0, 1, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 1, 23, 7, 0, 23, 8, 0, 23, 9, 1, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 1, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 1, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 1, 24, 7, 0, 24, 8, 0, 24, 9, 1, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 1, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 1, 25, 7, 0, 25, 8, 0, 25, 9, 1, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 1, 25, 14, 0, 26, 0, 1, 26, 1, 0, 26, 2, 1, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 1, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 1, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 1, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 1, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 1, 28, 14, 0, 29, 0, 1, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 1, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 1, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 1, 30, 7, 0, 30, 8, 0, 30, 9, 1, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 1, 31, 14, 0, 32, 0, 1, 32, 1, 0, 32, 2, 1, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 1, 32, 7, 0, 32, 8, 0, 32, 9, 1, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 1, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 1, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 1, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 1, 34, 1, 0, 34, 2, 1, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 1, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 1, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 1, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 1, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 1, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 1, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 1, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 1, 37, 7, 0, 37, 8, 0, 37, 9, 1, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 1, 38, 7, 0, 38, 8, 0, 38, 9, 1, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 1, 38, 14, 0, 39, 0, 1, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 1, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 1, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 1, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 1, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 1, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 1, 41, 14, 0, 42, 0, 1, 42, 1, 0, 42, 2, 1, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 1, 42, 7, 0, 42, 8, 0, 42, 9, 1, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 1, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 1, 43, 7, 0, 43, 8, 0, 43, 9, 1, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 1, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 1, 44, 10, 0, 44, 11, 0, 148, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 1, 44, 14, 0, 45, 0, 1, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 1, 45, 7, 0, 45, 8, 0, 45, 9, 1, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 1, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 1, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 1, 47, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 48, 6, "obj-22", "rslider", "list", 0, 47, 19, "obj-73", "multislider", "list", 2.175229, 0.791743, 2.095413, 1.057798, 0.685321, 0.977982, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 148, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 1, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 52.0, 0.65, 0, 7, "obj-160", "function", "add", 150.0, 0.31, 0, 7, "obj-160", "function", "add", 202.0, 0.3, 0, 7, "obj-160", "function", "add", 313.0, 0.69, 0, 7, "obj-160", "function", "add", 400.0, 0.0, 0, 5, "obj-160", "function", "domain", 400.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "number", "int", 400, 5, "<invalid>", "toggle", "int", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86 ]
						}
, 						{
							"number" : 67,
							"data" : [ 19, "obj-47", "multislider", "list", 83.736267, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 89.31868, 92.109894, 92.109894, 9.769231, 57.21978, 127.0, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 1, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 1, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 1, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 1, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 1, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 1, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 1, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 1, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 1, 6, 6, 0, 6, 7, 1, 6, 8, 0, 6, 9, 0, 6, 10, 1, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 1, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 1, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 1, 9, 1, 0, 9, 2, 0, 9, 3, 1, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 1, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 0, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 0, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 0, 28, 14, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 0, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 0, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 0, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 0, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 0, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 0, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 0, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 193, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 0, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 0, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 0, 47, 14, 0, 48, 0, 0, 48, 1, 0, 48, 2, 0, 48, 3, 0, 48, 4, 0, 48, 5, 0, 48, 6, 0, 48, 7, 0, 48, 8, 0, 48, 9, 0, 48, 10, 0, 48, 11, 0, 48, 12, 0, 48, 13, 0, 48, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 49, 6, "obj-22", "rslider", "list", 0, 15, 19, "obj-73", "multislider", "list", 0.206422, 0.791743, 3.0, 0.366055, 0.685321, 0.977982, 2.600917, 2.521101, 1.483486, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 151, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 1, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 26.0, 0.59, 0, 7, "obj-160", "function", "add", 49.0, 0.59, 0, 7, "obj-160", "function", "add", 64.0, 0.36, 0, 7, "obj-160", "function", "add", 100.0, 0.71, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 5, "<invalid>", "umenu", "int", 0, 5, "<invalid>", "number", "int", 0 ]
						}
, 						{
							"number" : 68,
							"data" : [ 19, "obj-47", "multislider", "list", 83.736267, 36.285713, 127.0, 127.0, 86.527473, 5.582417, 61.406593, 86.527473, 89.31868, 92.109894, 92.109894, 9.769231, 57.21978, 127.0, 69.78022, 256, "obj-1", "matrixctrl", "list", 0, 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 1, 0, 0, 1, 1, 0, 1, 2, 0, 1, 3, 0, 1, 4, 0, 1, 5, 0, 1, 6, 0, 1, 7, 0, 1, 8, 0, 1, 9, 0, 1, 10, 0, 1, 11, 0, 1, 12, 0, 1, 13, 0, 1, 14, 0, 2, 0, 0, 2, 1, 0, 2, 2, 0, 2, 3, 0, 2, 4, 0, 2, 5, 0, 2, 6, 0, 2, 7, 0, 2, 8, 0, 2, 9, 0, 2, 10, 0, 2, 11, 0, 2, 12, 0, 2, 13, 0, 2, 14, 0, 3, 0, 0, 3, 1, 0, 3, 2, 0, 3, 3, 0, 3, 4, 0, 3, 5, 0, 3, 6, 0, 3, 7, 0, 3, 8, 0, 3, 9, 0, 3, 10, 0, 3, 11, 0, 3, 12, 0, 3, 13, 0, 3, 14, 0, 4, 0, 0, 4, 1, 0, 4, 2, 0, 4, 3, 0, 4, 4, 0, 4, 5, 0, 4, 6, 0, 4, 7, 0, 4, 8, 0, 4, 9, 0, 4, 10, 0, 4, 11, 0, 4, 12, 0, 4, 13, 0, 4, 14, 0, 5, 0, 0, 5, 1, 0, 5, 2, 0, 5, 3, 0, 5, 4, 0, 5, 5, 0, 5, 6, 0, 5, 7, 0, 5, 8, 0, 256, "obj-1", "matrixctrl", "list", 5, 9, 0, 5, 10, 0, 5, 11, 0, 5, 12, 0, 5, 13, 0, 5, 14, 0, 6, 0, 0, 6, 1, 0, 6, 2, 0, 6, 3, 0, 6, 4, 0, 6, 5, 0, 6, 6, 0, 6, 7, 0, 6, 8, 0, 6, 9, 0, 6, 10, 0, 6, 11, 0, 6, 12, 0, 6, 13, 0, 6, 14, 0, 7, 0, 0, 7, 1, 0, 7, 2, 0, 7, 3, 0, 7, 4, 0, 7, 5, 0, 7, 6, 0, 7, 7, 0, 7, 8, 0, 7, 9, 0, 7, 10, 0, 7, 11, 0, 7, 12, 0, 7, 13, 0, 7, 14, 0, 8, 0, 0, 8, 1, 0, 8, 2, 0, 8, 3, 0, 8, 4, 0, 8, 5, 0, 8, 6, 0, 8, 7, 0, 8, 8, 0, 8, 9, 0, 8, 10, 0, 8, 11, 0, 8, 12, 0, 8, 13, 0, 8, 14, 0, 9, 0, 0, 9, 1, 0, 9, 2, 0, 9, 3, 0, 9, 4, 0, 9, 5, 0, 9, 6, 0, 9, 7, 0, 9, 8, 0, 9, 9, 0, 9, 10, 0, 9, 11, 0, 9, 12, 0, 9, 13, 0, 9, 14, 0, 10, 0, 0, 10, 1, 0, 10, 2, 0, 10, 3, 0, 10, 4, 0, 10, 5, 0, 10, 6, 0, 10, 7, 0, 10, 8, 0, 10, 9, 0, 10, 10, 0, 10, 11, 0, 10, 12, 0, 10, 13, 0, 10, 14, 0, 11, 0, 0, 11, 1, 0, 11, 2, 0, 256, "obj-1", "matrixctrl", "list", 11, 3, 0, 11, 4, 0, 11, 5, 0, 11, 6, 0, 11, 7, 0, 11, 8, 0, 11, 9, 0, 11, 10, 0, 11, 11, 0, 11, 12, 0, 11, 13, 0, 11, 14, 0, 12, 0, 0, 12, 1, 0, 12, 2, 0, 12, 3, 0, 12, 4, 0, 12, 5, 0, 12, 6, 0, 12, 7, 0, 12, 8, 0, 12, 9, 0, 12, 10, 0, 12, 11, 0, 12, 12, 0, 12, 13, 0, 12, 14, 0, 13, 0, 0, 13, 1, 0, 13, 2, 0, 13, 3, 0, 13, 4, 0, 13, 5, 0, 13, 6, 0, 13, 7, 0, 13, 8, 0, 13, 9, 0, 13, 10, 0, 13, 11, 0, 13, 12, 0, 13, 13, 0, 13, 14, 0, 14, 0, 0, 14, 1, 0, 14, 2, 0, 14, 3, 0, 14, 4, 0, 14, 5, 0, 14, 6, 0, 14, 7, 0, 14, 8, 0, 14, 9, 0, 14, 10, 0, 14, 11, 0, 14, 12, 0, 14, 13, 0, 14, 14, 0, 15, 0, 0, 15, 1, 0, 15, 2, 0, 15, 3, 0, 15, 4, 0, 15, 5, 0, 15, 6, 0, 15, 7, 0, 15, 8, 0, 15, 9, 0, 15, 10, 0, 15, 11, 0, 15, 12, 0, 15, 13, 0, 15, 14, 0, 16, 0, 0, 16, 1, 0, 16, 2, 0, 16, 3, 0, 16, 4, 0, 16, 5, 0, 16, 6, 0, 16, 7, 0, 16, 8, 0, 16, 9, 0, 16, 10, 0, 16, 11, 0, 256, "obj-1", "matrixctrl", "list", 16, 12, 0, 16, 13, 0, 16, 14, 0, 17, 0, 0, 17, 1, 0, 17, 2, 0, 17, 3, 0, 17, 4, 0, 17, 5, 0, 17, 6, 0, 17, 7, 0, 17, 8, 0, 17, 9, 0, 17, 10, 0, 17, 11, 0, 17, 12, 0, 17, 13, 0, 17, 14, 0, 18, 0, 0, 18, 1, 0, 18, 2, 0, 18, 3, 0, 18, 4, 0, 18, 5, 0, 18, 6, 0, 18, 7, 0, 18, 8, 0, 18, 9, 0, 18, 10, 0, 18, 11, 0, 18, 12, 0, 18, 13, 0, 18, 14, 0, 19, 0, 0, 19, 1, 0, 19, 2, 0, 19, 3, 0, 19, 4, 0, 19, 5, 0, 19, 6, 0, 19, 7, 0, 19, 8, 0, 19, 9, 0, 19, 10, 0, 19, 11, 0, 19, 12, 0, 19, 13, 0, 19, 14, 0, 20, 0, 0, 20, 1, 0, 20, 2, 0, 20, 3, 0, 20, 4, 0, 20, 5, 0, 20, 6, 0, 20, 7, 0, 20, 8, 0, 20, 9, 0, 20, 10, 0, 20, 11, 0, 20, 12, 0, 20, 13, 0, 20, 14, 0, 21, 0, 0, 21, 1, 0, 21, 2, 0, 21, 3, 0, 21, 4, 0, 21, 5, 0, 21, 6, 0, 21, 7, 0, 21, 8, 0, 21, 9, 0, 21, 10, 0, 21, 11, 0, 21, 12, 0, 21, 13, 0, 21, 14, 0, 22, 0, 0, 22, 1, 0, 22, 2, 0, 22, 3, 0, 22, 4, 0, 22, 5, 0, 256, "obj-1", "matrixctrl", "list", 22, 6, 0, 22, 7, 0, 22, 8, 0, 22, 9, 0, 22, 10, 0, 22, 11, 0, 22, 12, 0, 22, 13, 0, 22, 14, 0, 23, 0, 0, 23, 1, 0, 23, 2, 0, 23, 3, 0, 23, 4, 0, 23, 5, 0, 23, 6, 0, 23, 7, 0, 23, 8, 0, 23, 9, 0, 23, 10, 0, 23, 11, 0, 23, 12, 0, 23, 13, 0, 23, 14, 0, 24, 0, 0, 24, 1, 0, 24, 2, 0, 24, 3, 0, 24, 4, 0, 24, 5, 0, 24, 6, 0, 24, 7, 0, 24, 8, 0, 24, 9, 0, 24, 10, 0, 24, 11, 0, 24, 12, 0, 24, 13, 0, 24, 14, 0, 25, 0, 0, 25, 1, 0, 25, 2, 0, 25, 3, 0, 25, 4, 0, 25, 5, 0, 25, 6, 0, 25, 7, 0, 25, 8, 0, 25, 9, 0, 25, 10, 0, 25, 11, 0, 25, 12, 0, 25, 13, 0, 25, 14, 0, 26, 0, 0, 26, 1, 0, 26, 2, 0, 26, 3, 0, 26, 4, 0, 26, 5, 0, 26, 6, 0, 26, 7, 0, 26, 8, 0, 26, 9, 0, 26, 10, 0, 26, 11, 0, 26, 12, 0, 26, 13, 0, 26, 14, 0, 27, 0, 0, 27, 1, 0, 27, 2, 0, 27, 3, 0, 27, 4, 0, 27, 5, 0, 27, 6, 0, 27, 7, 0, 27, 8, 0, 27, 9, 0, 27, 10, 0, 27, 11, 0, 27, 12, 0, 27, 13, 0, 27, 14, 0, 256, "obj-1", "matrixctrl", "list", 28, 0, 0, 28, 1, 0, 28, 2, 0, 28, 3, 0, 28, 4, 0, 28, 5, 0, 28, 6, 0, 28, 7, 0, 28, 8, 0, 28, 9, 0, 28, 10, 0, 28, 11, 0, 28, 12, 0, 28, 13, 0, 28, 14, 0, 29, 0, 0, 29, 1, 0, 29, 2, 0, 29, 3, 0, 29, 4, 0, 29, 5, 0, 29, 6, 0, 29, 7, 0, 29, 8, 0, 29, 9, 0, 29, 10, 0, 29, 11, 0, 29, 12, 0, 29, 13, 0, 29, 14, 0, 30, 0, 0, 30, 1, 0, 30, 2, 0, 30, 3, 0, 30, 4, 0, 30, 5, 0, 30, 6, 0, 30, 7, 0, 30, 8, 0, 30, 9, 0, 30, 10, 0, 30, 11, 0, 30, 12, 0, 30, 13, 0, 30, 14, 0, 31, 0, 0, 31, 1, 0, 31, 2, 0, 31, 3, 0, 31, 4, 0, 31, 5, 0, 31, 6, 0, 31, 7, 0, 31, 8, 0, 31, 9, 0, 31, 10, 0, 31, 11, 0, 31, 12, 0, 31, 13, 0, 31, 14, 0, 32, 0, 0, 32, 1, 0, 32, 2, 0, 32, 3, 0, 32, 4, 0, 32, 5, 0, 32, 6, 0, 32, 7, 0, 32, 8, 0, 32, 9, 0, 32, 10, 0, 32, 11, 0, 32, 12, 0, 32, 13, 0, 32, 14, 0, 33, 0, 0, 33, 1, 0, 33, 2, 0, 33, 3, 0, 33, 4, 0, 33, 5, 0, 33, 6, 0, 33, 7, 0, 33, 8, 0, 256, "obj-1", "matrixctrl", "list", 33, 9, 0, 33, 10, 0, 33, 11, 0, 33, 12, 0, 33, 13, 0, 33, 14, 0, 34, 0, 0, 34, 1, 0, 34, 2, 0, 34, 3, 0, 34, 4, 0, 34, 5, 0, 34, 6, 0, 34, 7, 0, 34, 8, 0, 34, 9, 0, 34, 10, 0, 34, 11, 0, 34, 12, 0, 34, 13, 0, 34, 14, 0, 35, 0, 0, 35, 1, 0, 35, 2, 0, 35, 3, 0, 35, 4, 0, 35, 5, 0, 35, 6, 0, 35, 7, 0, 35, 8, 0, 35, 9, 0, 35, 10, 0, 35, 11, 0, 35, 12, 0, 35, 13, 0, 35, 14, 0, 36, 0, 0, 36, 1, 0, 36, 2, 0, 36, 3, 0, 36, 4, 0, 36, 5, 0, 36, 6, 0, 36, 7, 0, 36, 8, 0, 36, 9, 0, 36, 10, 0, 36, 11, 0, 36, 12, 0, 36, 13, 0, 36, 14, 0, 37, 0, 0, 37, 1, 0, 37, 2, 0, 37, 3, 0, 37, 4, 0, 37, 5, 0, 37, 6, 0, 37, 7, 0, 37, 8, 0, 37, 9, 0, 37, 10, 0, 37, 11, 0, 37, 12, 0, 37, 13, 0, 37, 14, 0, 38, 0, 0, 38, 1, 0, 38, 2, 0, 38, 3, 0, 38, 4, 0, 38, 5, 0, 38, 6, 0, 38, 7, 0, 38, 8, 0, 38, 9, 0, 38, 10, 0, 38, 11, 0, 38, 12, 0, 38, 13, 0, 38, 14, 0, 39, 0, 0, 39, 1, 0, 39, 2, 0, 256, "obj-1", "matrixctrl", "list", 39, 3, 0, 39, 4, 0, 39, 5, 0, 39, 6, 0, 39, 7, 0, 39, 8, 0, 39, 9, 0, 39, 10, 0, 39, 11, 0, 39, 12, 0, 39, 13, 0, 39, 14, 0, 40, 0, 0, 40, 1, 0, 40, 2, 0, 40, 3, 0, 40, 4, 0, 40, 5, 0, 40, 6, 0, 40, 7, 0, 40, 8, 0, 40, 9, 0, 40, 10, 0, 40, 11, 0, 40, 12, 0, 40, 13, 0, 40, 14, 0, 41, 0, 0, 41, 1, 0, 41, 2, 0, 41, 3, 0, 41, 4, 0, 41, 5, 0, 41, 6, 0, 41, 7, 0, 41, 8, 0, 41, 9, 0, 41, 10, 0, 41, 11, 0, 41, 12, 0, 41, 13, 0, 41, 14, 0, 42, 0, 0, 42, 1, 0, 42, 2, 0, 42, 3, 0, 42, 4, 0, 42, 5, 0, 42, 6, 0, 42, 7, 0, 42, 8, 0, 42, 9, 0, 42, 10, 0, 42, 11, 0, 42, 12, 0, 42, 13, 0, 42, 14, 0, 43, 0, 0, 43, 1, 0, 43, 2, 0, 43, 3, 0, 43, 4, 0, 43, 5, 0, 43, 6, 0, 43, 7, 0, 43, 8, 0, 43, 9, 0, 43, 10, 0, 43, 11, 0, 43, 12, 0, 43, 13, 0, 43, 14, 0, 44, 0, 0, 44, 1, 0, 44, 2, 0, 44, 3, 0, 44, 4, 0, 44, 5, 0, 44, 6, 0, 44, 7, 0, 44, 8, 0, 44, 9, 0, 44, 10, 0, 44, 11, 0, 193, "obj-1", "matrixctrl", "list", 44, 12, 0, 44, 13, 0, 44, 14, 0, 45, 0, 0, 45, 1, 0, 45, 2, 0, 45, 3, 0, 45, 4, 0, 45, 5, 0, 45, 6, 0, 45, 7, 0, 45, 8, 0, 45, 9, 0, 45, 10, 0, 45, 11, 0, 45, 12, 0, 45, 13, 0, 45, 14, 0, 46, 0, 0, 46, 1, 0, 46, 2, 0, 46, 3, 0, 46, 4, 0, 46, 5, 0, 46, 6, 0, 46, 7, 0, 46, 8, 0, 46, 9, 0, 46, 10, 0, 46, 11, 0, 46, 12, 0, 46, 13, 0, 46, 14, 0, 47, 0, 0, 47, 1, 0, 47, 2, 0, 47, 3, 0, 47, 4, 0, 47, 5, 0, 47, 6, 0, 47, 7, 0, 47, 8, 0, 47, 9, 0, 47, 10, 0, 47, 11, 0, 47, 12, 0, 47, 13, 0, 47, 14, 0, 48, 0, 0, 48, 1, 0, 48, 2, 0, 48, 3, 0, 48, 4, 0, 48, 5, 0, 48, 6, 0, 48, 7, 0, 48, 8, 0, 48, 9, 0, 48, 10, 0, 48, 11, 0, 48, 12, 0, 48, 13, 0, 48, 14, 0, 5, "obj-21", "number", "int", 116, 5, "obj-44", "live.gain~", "float", 6.0, 5, "obj-20", "number", "int", 49, 6, "obj-22", "rslider", "list", 0, 15, 19, "obj-73", "multislider", "list", 0.206422, 0.791743, 3.0, 0.366055, 0.685321, 0.977982, 2.600917, 2.521101, 1.483486, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367, 151, "obj-173", "matrixctrl", "list", 0, 0, 0, 1, 0, 0, 2, 0, 1, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 27, 0, 0, 28, 0, 0, 29, 0, 0, 30, 0, 0, 31, 0, 0, 32, 0, 0, 33, 0, 0, 34, 0, 0, 35, 0, 0, 36, 0, 0, 37, 0, 0, 38, 0, 0, 39, 0, 0, 40, 0, 0, 41, 0, 0, 42, 0, 0, 43, 0, 0, 44, 0, 0, 45, 0, 0, 46, 0, 0, 47, 0, 0, 48, 0, 0, 5, "obj-39", "toggle", "int", 1, 5, "obj-40", "slider", "float", 0.0, 5, "obj-75", "number", "int", 0, 5, "obj-79", "number", "int", 0, 4, "obj-160", "function", "clear", 7, "obj-160", "function", "add", 0.0, 0.0, 0, 7, "obj-160", "function", "add", 13.0, 0.66, 0, 7, "obj-160", "function", "add", 53.0, 0.4, 0, 7, "obj-160", "function", "add", 79.0, 0.44, 0, 7, "obj-160", "function", "add", 106.0, 0.72, 0, 7, "obj-160", "function", "add", 116.0, 0.0, 0, 5, "obj-160", "function", "domain", 116.0, 6, "obj-160", "function", "range", 0.0, 1.0, 5, "obj-160", "function", "mode", 0, 6, "obj-136", "rslider", "list", 39, 76, 6, "obj-134", "rslider", "list", 20, 60, 6, "obj-132", "rslider", "list", 0, 47, 6, "obj-130", "rslider", "list", 68, 86, 5, "<invalid>", "umenu", "int", 0 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 546.5, 510.166626, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 536.0, 470.0, 68.0, 22.0 ],
					"style" : "",
					"text" : "random 60"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 536.0, 383.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "sel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1330.0, 635.0, 153.0, 89.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1055.0, 137.333313, 260.0, 48.0 ],
					"style" : "",
					"text" : "This will vary magnitude of ASDR parameters stochastically (changing envelope of sounds dynamically) with respect to time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 664.0, 150.0, 131.0 ],
					"presentation" : 1,
					"presentation_linecount" : 6,
					"presentation_rect" : [ 239.5, 83.333313, 209.0, 89.0 ],
					"style" : "",
					"text" : "Stochastically varied selections are played; section selection is weighted probabilistically based on number of elements with the given section saved. A total of 60 elements are used to compose."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.166687, 713.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.0, 288.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 713.0, 713.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.5, 288.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 750.166626, 105.0, 22.0 ],
					"style" : "",
					"text" : "join 3 @triggers 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.0, 806.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "prepend recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.0, 638.333374, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 634.0, 250.999908, 35.0, 22.0 ],
					"style" : "",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 805.0, 724.166626, 69.0, 22.0 ],
					"style" : "",
					"text" : "mousefilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.333374, 527.333313, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-40",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 805.0, 576.833374, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 645.5, 319.833252, 161.0, 22.499994 ],
					"size" : 1.0,
					"style" : "",
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 381.333374, 552.833252, 24.0, 24.0 ],
					"style" : "",
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 381.333374, 581.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "changemode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.0, 638.333374, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.0, 250.999908, 65.0, 22.0 ],
					"style" : "",
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 648.0, 638.333374, 36.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 529.0, 250.999908, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 638.333374, 91.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.000031, 250.999908, 91.0, 22.0 ],
					"style" : "",
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 381.333374, 613.0, 137.0, 22.0 ],
					"restore" : 					{
						"function" : [ 193.0, 0.0, 1.0, 0.0, 0.0, 0, 36.0, 0.81, 0, 68.0, 0.0, 0, 138.0, 0.03, 0, 160.0, 0.91, 0, 193.0, 0.0, 0, "linear" ],
						"live.gain~" : [ 6.0 ],
						"matrixctrl" : [ 0, 0, 1, 1, 3, 1, 2, 0, 1, 3, 4, 1, 4, 0, 1, 4, 4, 1, 4, 13, 1, 5, 0, 1, 5, 5, 1, 5, 13, 1, 6, 5, 1, 8, 0, 1, 8, 3, 1, 9, 0, 1, 10, 4, 1, 11, 4, 1, 12, 0, 1, 12, 5, 1, 13, 0, 1, 13, 5, 1, 16, 0, 1, 16, 13, 1, 17, 0, 1, 17, 13, 1, 18, 0, 1, 18, 13, 1, 19, 0, 1, 19, 13, 1, 20, 0, 1, 20, 13, 1, 22, 0, 1, 22, 5, 1, 24, 0, 1, 26, 0, 1, 28, 0, 1, 28, 5, 1, 28, 13, 1, 29, 0, 1, 29, 5, 1, 29, 13, 1, 30, 0, 1, 30, 5, 1, 30, 13, 1, 32, 0, 1, 33, 3, 1, 34, 0, 1, 35, 4, 1, 36, 0, 1, 36, 4, 1, 37, 0, 1, 37, 5, 1, 38, 5, 1, 39, 0, 1, 40, 0, 1, 40, 3, 1, 42, 0, 1, 42, 4, 1, 43, 0, 1, 43, 4, 1, 44, 5, 1, 45, 0, 1, 45, 5, 1, 45, 13, 1, 46, 0, 1, 46, 13, 1, 47, 0, 1, 47, 13, 1 ],
						"matrixctrl[1]" : [ 44, 0, 1 ],
						"multislider[1]" : [ 127.0, 36.285713, 127.0, 44.65934, 127.0, 30.703297, 61.406593, 86.527473, 23.725275, 92.109894, 92.109894, 9.769231, 57.21978, 87.92308, 69.78022 ],
						"multislider[2]" : [ 1.456881, 0.791743, 2.095413, 1.031193, 1.93578, 1.190826, 2.600917, 2.521101, 0.472477, 1.69633, 0.286239, 0.233028, 0.33945, 0.685321, 2.840367 ],
						"number" : [ 193 ],
						"number[1]" : [ 48 ],
						"number[2]" : [ 0 ],
						"number[3]" : [ 0 ],
						"rslider" : [ 0, 47 ],
						"rslider[1]" : [ 0, 98 ],
						"rslider[2]" : [ 0, 21 ],
						"rslider[3]" : [ 0, 15 ],
						"rslider[4]" : [ 78, 99 ],
						"slider" : [ 0.0 ],
						"toggle" : [ 0 ],
						"toggle[1]" : [ 1 ]
					}
,
					"style" : "",
					"text" : "autopattr @autoname 1",
					"varname" : "u424000607"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 672.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 678, 45, 1422, 406 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 1035, 45, 1425, 347 ]
					}
,
					"style" : "",
					"text" : "pattrstorage drum",
					"varname" : "drum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "clear" ],
					"patching_rect" : [ 97.0, 1327.333252, 49.0, 22.0 ],
					"style" : "",
					"text" : "t i clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 97.0, 1364.333252, 71.0, 22.0 ],
					"style" : "",
					"text" : "append 0 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.630609, 0.277737, 0.179169, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"columns" : 48,
					"id" : "obj-173",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 1294.333252, 742.333313, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.333332, 731.333313, 746.0, 18.0 ],
					"rows" : 1,
					"style" : "",
					"varname" : "matrixctrl[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 18,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 238.583496, 166.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "unjoin 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 255.583496, 193.0, 74.0, 22.0 ],
									"style" : "",
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 104.25, 198.666656, 29.5, 22.0 ],
									"style" : "",
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 104.25, 170.0, 61.0, 22.0 ],
									"style" : "",
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 90.25, 129.0, 33.0, 22.0 ],
									"style" : "",
									"text" : "t s b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"style" : "",
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 18,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 100.833496, 234.666656, 170.5, 22.0 ],
									"style" : "",
									"text" : "gate 18"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-153",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 100.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-155",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 135.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-156",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-160",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 310.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-161",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-162",
									"index" : 9,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-163",
									"index" : 10,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-164",
									"index" : 11,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-165",
									"index" : 12,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 485.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-166",
									"index" : 13,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 520.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-167",
									"index" : 14,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 555.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-168",
									"index" : 15,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 590.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-169",
									"index" : 16,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 625.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-170",
									"index" : 17,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 660.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-171",
									"index" : 18,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 695.833496, 316.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-113", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"source" : [ "obj-113", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-113", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-113", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-113", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-113", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"source" : [ "obj-113", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"source" : [ "obj-113", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-113", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-113", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"source" : [ "obj-113", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-166", 0 ],
									"source" : [ "obj-113", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"source" : [ "obj-113", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"source" : [ "obj-113", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-113", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"source" : [ "obj-113", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-171", 0 ],
									"source" : [ "obj-113", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 2 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 1 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-125", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-153", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1067.0, 905.0, 120.000275, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p names"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.333328, 662.333374, 69.0, 22.0 ],
					"style" : "",
					"text" : "mousefilter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.799988, 672.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "mousefilter"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Lato",
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.66671, 518.333313, 149.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.5, 206.333313, 90.333328, 40.0 ],
					"style" : "",
					"text" : "tempo",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Lato",
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.666687, 875.666626, 149.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 283.000031, 314.0, 149.0, 40.0 ],
					"style" : "",
					"text" : "pattern range",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Lato",
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 136.733429, 741.166626, 149.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 343.000031, 206.333313, 89.0, 40.0 ],
					"style" : "",
					"text" : "steps",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.666687, 647.75, 84.0, 22.0 ],
					"style" : "",
					"text" : "getshortname"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1275.833374, 64.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 714.166687, 64.0, 16.0 ],
					"style" : "",
					"text" : "tom4_trim",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1258.833374, 64.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 697.166687, 64.0, 16.0 ],
					"style" : "",
					"text" : "tom3_trim",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1241.833374, 64.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 680.166687, 64.0, 16.0 ],
					"style" : "",
					"text" : "tom2_trim",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1224.833374, 64.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 663.166687, 64.0, 16.0 ],
					"style" : "",
					"text" : "Tink",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1207.833374, 65.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 646.166687, 65.0, 16.0 ],
					"style" : "",
					"text" : "Submarine",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1190.833374, 66.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 629.166687, 66.0, 16.0 ],
					"style" : "",
					"text" : "Startup",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1173.833374, 62.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 612.166687, 62.0, 16.0 ],
					"style" : "",
					"text" : "Sosumi",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1156.833374, 46.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 595.166687, 46.0, 16.0 ],
					"style" : "",
					"text" : "Purr",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1139.833374, 62.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 578.166687, 62.0, 16.0 ],
					"style" : "",
					"text" : "Pop",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1122.833374, 60.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 561.166687, 60.0, 16.0 ],
					"style" : "",
					"text" : "Ping",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1105.833374, 62.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 544.166687, 62.0, 16.0 ],
					"style" : "",
					"text" : "Morse",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1088.833374, 61.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 527.166687, 61.0, 16.0 ],
					"style" : "",
					"text" : "Hero",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1071.833374, 48.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 510.166687, 48.0, 16.0 ],
					"style" : "",
					"text" : "Glass",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1054.833374, 65.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 493.166687, 65.0, 16.0 ],
					"style" : "",
					"text" : "Funk",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1037.833374, 50.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 476.166687, 50.0, 16.0 ],
					"style" : "",
					"text" : "Frog",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1020.833374, 65.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 459.166687, 65.0, 16.0 ],
					"style" : "",
					"text" : "Bottle",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontname" : "Lato",
					"fontsize" : 8.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 1007.0, 75.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 444.333313, 75.0, 16.0 ],
					"style" : "",
					"text" : "Blow",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.62 ],
					"fontsize" : 8.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1067.0, 990.0, 94.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.333313, 428.333313, 94.0, 16.0 ],
					"style" : "",
					"text" : "Basso",
					"textcolor" : [ 0.52549, 0.062745, 0.003922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 0.968627 ],
					"fontname" : "Lato",
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.166687, 968.0, 57.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.5, 406.333313, 57.0, 21.0 ],
					"style" : "",
					"text" : "playback",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.988235 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 858.166687, 928.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.5, 374.999939, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
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
						"rect" : [ 59.0, 104.0, 229.0, 220.0 ],
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
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 77.0, 160.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.0, 19.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 71.0, 19.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 77.0, 123.0, 53.0, 22.0 ],
									"style" : "",
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 77.0, 87.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 77.0, 57.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "uzi 18"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 858.166687, 962.666626, 47.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.5, 400.999939, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p reset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"candycane" : 5,
					"id" : "obj-73",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 858.166687, 990.0, 109.166565, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 782.5, 428.333313, 109.166565, 301.0 ],
					"setminmax" : [ 0.1, 3.0 ],
					"setstyle" : 1,
					"size" : 15,
					"style" : "",
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 974.333252, 928.666626, 49.0, 22.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 896.833252, 1538.333252, 61.0, 22.0 ],
					"style" : "",
					"text" : "voices $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 887.666687, 594.166626, 122.0, 22.0 ],
					"style" : "",
					"text" : "t b b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 891.666687, 727.833252, 131.0, 22.0 ],
					"style" : "",
					"text" : "route count shortname"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.166687, 623.75, 57.0, 22.0 ],
					"style" : "",
					"text" : "getcount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 114.333328, 686.333374, 47.0, 22.0 ],
					"style" : "",
					"text" : "min $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.399994, 835.666626, 49.0, 22.0 ],
					"style" : "",
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 105.66671, 925.466614, 743.666626, 59.200012 ],
					"presentation" : 1,
					"presentation_rect" : [ 33.666676, 367.133301, 743.666626, 59.200012 ],
					"size" : 48.0,
					"style" : "",
					"varname" : "rslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 192.399994, 790.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 358.666595, 262.333252, 50.0, 22.0 ],
					"style" : "",
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.399994, 861.666626, 53.0, 22.0 ],
					"style" : "",
					"text" : "rows $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.0, 835.666626, 72.0, 22.0 ],
					"style" : "",
					"text" : "columns $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 326.75, 1512.333252, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.436202, 0.481368, 0.430509, 0.97 ],
					"fontname" : "Lato",
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 995.999939, 968.0, 69.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.333252, 406.333313, 69.0, 21.0 ],
					"style" : "",
					"text" : "amplitudes",
					"textcolor" : [ 0.0, 0.0, 0.0, 0.988235 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 142.0, 893.666626, 37.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.91666, 336.833344, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1119.466675, 1635.333252, 65.0, 22.0 ],
					"style" : "",
					"text" : "target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1102.466675, 1601.333252, 36.0, 22.0 ],
					"style" : "",
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1889.083496, 1450.333252, 55.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 977.833313, 357.333313, 55.0, 38.0 ],
					"style" : "",
					"text" : "release time",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1795.683472, 1454.333252, 53.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 920.333252, 357.333313, 53.0, 38.0 ],
					"style" : "",
					"text" : "sustain level",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1704.783447, 1454.333252, 47.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 868.333252, 357.666687, 47.0, 38.0 ],
					"style" : "",
					"text" : "decay time",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1623.183472, 1454.333252, 47.0, 38.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 813.583252, 357.666687, 47.0, 38.0 ],
					"style" : "",
					"text" : "attack time",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 276.25, 1522.333374, 39.0, 22.0 ],
					"style" : "",
					"text" : "join 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 276.25, 1454.666748, 126.0, 22.0 ],
					"style" : "",
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-44",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 273.5, 1617.333252, 136.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.91666, 756.266541, 136.0, 31.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 270.25, 1669.333252, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.333332, 803.666565, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.75, 1540.333252, 89.0, 22.0 ],
					"style" : "",
					"text" : "prepend target"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 276.25, 1417.333252, 69.5, 22.0 ],
					"style" : "",
					"text" : "t i i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 301.5, 1488.333252, 239.5, 22.0 ],
					"style" : "",
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.5, 1387.666748, 38.5, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 298.0, 1350.333252, 53.0, 22.0 ],
					"style" : "",
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.666718, 590.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.333313, 262.333252, 50.0, 22.0 ],
					"style" : "",
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 75.916656, 557.333313, 49.333336, 49.333336 ],
					"presentation" : 1,
					"presentation_rect" : [ 173.583328, 228.666656, 49.333336, 49.333336 ],
					"style" : "",
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 105.66671, 631.666687, 71.0, 22.0 ],
					"style" : "",
					"text" : "metro 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 298.0, 1318.333252, 58.0, 22.0 ],
					"style" : "",
					"text" : "listfunnel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 106.999992, 708.0, 242.800003, 22.0 ],
					"style" : "",
					"text" : "counter 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.999992, 798.666626, 83.0, 22.0 ],
					"style" : "",
					"text" : "getcolumn $1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 48,
					"id" : "obj-1",
					"maxclass" : "matrixctrl",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "list", "list" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 107.0, 990.0, 746.0, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 31.333332, 428.333313, 746.0, 301.0 ],
					"rows" : 15,
					"style" : "",
					"varname" : "matrixctrl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.666687, 568.166626, 65.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.41666, 242.333313, 65.0, 22.0 ],
					"style" : "",
					"text" : "readfolder"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 891.666687, 677.666626, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"style" : "",
					"text" : "polybuffer~ my_polybuffer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 276.25, 1584.333374, 174.0, 22.0 ],
					"style" : "",
					"text" : "poly~ randomEnvelopePoly 18"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.436202, 0.481368, 0.430509, 1.0 ],
					"candycane" : 5,
					"id" : "obj-47",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 0,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 973.500061, 990.0, 91.499878, 301.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 897.833374, 428.333313, 91.499878, 301.0 ],
					"setminmax" : [ 0.0, 127.0 ],
					"setstyle" : 1,
					"size" : 15,
					"style" : "",
					"varname" : "multislider[1]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"order" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"order" : 2,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"order" : 1,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 3 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-130", 1 ]
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
					"destination" : [ "obj-146", 3 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-132", 1 ]
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
					"destination" : [ "obj-148", 3 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-134", 1 ]
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
					"destination" : [ "obj-153", 3 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-136", 1 ]
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
					"destination" : [ "obj-141", 0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 2,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 3,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 2 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 2 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 2 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 4,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"order" : 5,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"order" : 2,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 3,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 1 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 1 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"order" : 2,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 3,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-172", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-172", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-172", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-172", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-172", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-172", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-172", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-172", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-172", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-172", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-172", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-172", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-172", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-172", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-172", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-172", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.467331, 0.478593, 0.478358, 0.457326 ],
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-172", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-183", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.849787, 0.860275, 0.860061, 0.27 ],
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 85.416656, 669.0, 87.0, 669.0, 87.0, 1726.0, 279.75, 1726.0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-30", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-67", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.095091, 0.612706, 0.649343, 0.49 ],
					"destination" : [ "obj-16", 0 ],
					"order" : 3,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.095091, 0.612706, 0.649343, 0.49 ],
					"destination" : [ "obj-70", 0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.095091, 0.612706, 0.649343, 0.49 ],
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.095091, 0.612706, 0.649343, 0.49 ],
					"destination" : [ "obj-76", 1 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-69", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-69", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-44" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "randomEnvelopePoly.maxpat",
				"bootpath" : "~/OneDrive/Documents/sem3/algComp/composition1/final",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
