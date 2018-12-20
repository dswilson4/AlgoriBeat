{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 176.0, 151.0, 640.0, 480.0 ],
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
					"channels" : 1,
					"id" : "obj-22",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 194.0, 969.0, 336.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 326.3333740234375, 336.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ -19.72509627885298 ]
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.0, 45.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.987946, 1.0, 0.999971, 0.0 ],
					"hidden" : 1,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 677.0, 424.0 ],
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
						"title" : "additive info",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 125.0, 139.0, 58.0, 20.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 165.0, 95.0, 20.0 ],
									"text" : "title additive info"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.5, 324.0, 53.0, 20.0 ],
									"text" : "toggle 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.5, 371.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.870588, 0.415686, 0.062745, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Lato",
									"fontsize" : 43.851658,
									"gradient" : 1,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 63.5, 237.0, 133.0, 61.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 522.0, 3.5, 107.0, 61.0 ],
									"text" : "close",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1.0, 187.784179999999992, 47.0, 20.0 ],
									"text" : "wclose"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Lato",
									"fontsize" : 13.0,
									"id" : "obj-1",
									"linecount" : 15,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 8.5, 977.0, 256.0 ],
									"presentation" : 1,
									"presentation_linecount" : 15,
									"presentation_rect" : [ 5.0, 3.5, 668.0, 256.0 ],
									"text" : "This patch implements additive synthesis. \nYou can manipulate the following parameters:\n1. wave form (sine, saw, tri, square)\n2. tuning of oscillators: this is done by \n        a. choosing a fundamental frequency via the keyboard\n        b. tuning the different partials. the default tuning is a perfect harmonic series\n            (fundamental freq. in Hz * 1, 2, 3, 4). You can change the tuning via the blue slider\n        c. tuning can be reset to perfect harmonic tuning by hitting the 0 next to the slider\n        Note: When the blue slider is at 0 there will be perfectly tuned. Sliding it down it will \n        get closer to its preceding partials, sliding it up it will move it closer to its following partial\n3. Changing the partials and fundamental's amplitude via the green slider\n4. Designing the ADSR via the function object. The envelope can be triggered by hitting the red button\nor continuosly by selecting an interval in milliseconds and switching the yellow toggle on\n\n\n"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 108.450851, 46.0, 20.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 147.784179999999992, 35.0, 20.0 ],
									"text" : "front"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 183.117523000000006, 69.0, 20.0 ],
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
									"text" : "thispatcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 80.784180000000006, 74.0, 20.0 ],
									"text" : "route toggle"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-106",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-105", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ]
					}
,
					"patching_rect" : [ 249.500015258789062, 61.799999237060547, 59.666671752929688, 20.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"locked_bgcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
						"tags" : ""
					}
,
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 269.611694,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.99,
					"bgfillcolor_pt1" : [ 0.490099, -0.286957 ],
					"bgfillcolor_pt2" : [ 0.480198, 1.173913 ],
					"bgfillcolor_type" : "gradient",
					"color" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"elementcolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"fontname" : "Lato",
					"fontsize" : 20.0,
					"id" : "obj-57",
					"items" : [ "Additive", "Synthesis" ],
					"maxclass" : "umenu",
					"menumode" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 249.500015258789062, 85.800003051757812, 97.666671752929688, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.041961669921875, -2.0, 215.83331298828125, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-109",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 495.041961669921875, 41.0, 116.0, 28.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 484.041961669921875, 50.0, 58.0, 28.0 ],
					"text" : "set\nfundamental"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.0, 140.0, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.4622802734375, 120.7159423828125, 42.0, 17.0 ],
					"text" : "trigger"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 475.5, 143.0, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.462371826171875, 120.7159423828125, 86.0, 17.0 ],
					"text" : "continuous trigger"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.756862745098039, 0.152941176470588, 0.152941176470588, 1.0 ],
					"blinkcolor" : [ 0.870588235294118, 0.803921568627451, 0.905882352941176, 1.0 ],
					"id" : "obj-105",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.145098039215686, 0.2, 0.43921568627451, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 651.0, 184.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.4622802734375, 141.7159423828125, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.219696044921875, 142.0, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.462371826171875, 273.7159423828125, 60.0, 17.0 ],
					"text" : "envelope"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.4517822265625, 140.0, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.177703857421875, 147.0, 34.0, 17.0 ],
					"text" : "ampl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 405.9937744140625, 140.0, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.719696044921875, 147.0, 34.0, 17.0 ],
					"text" : "tuning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.225906372070312, 142.0, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.698944091796875, 147.0, 34.0, 17.0 ],
					"text" : "ampl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 288.76788330078125, 142.0, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.240921020507812, 147.0, 34.0, 17.0 ],
					"text" : "tuning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 132.0, 143.0, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.570785522460938, 147.0, 34.0, 17.0 ],
					"text" : "ampl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 172.541961669921875, 143.0, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.112747192382812, 147.0, 34.0, 17.0 ],
					"text" : "tuning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.541961669921875, 141.0, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 147.0, 34.0, 17.0 ],
					"text" : "ampl"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 79.041961669921875, 199.0, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.041961669921875, 147.0, 34.0, 17.0 ],
					"text" : "tuning"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.49371337890625, 333.0, 120.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.177703857421875, 315.0, 60.0, 17.0 ],
					"text" : "3rd partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.225906372070312, 330.0, 119.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 176.740859985351562, 315.0, 59.0, 17.0 ],
					"text" : "2nd partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.041961669921875, 328.0, 119.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.570785522460938, 315.0, 60.0, 17.0 ],
					"text" : "1st partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 9.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 44.0, 353.0, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ -4.458038330078125, 315.0, 58.0, 17.0 ],
					"text" : "fundamental"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 174.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 469.462371826171875, 141.7159423828125, 35.0, 20.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 8.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 851.5, 493.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.71966552734375, 166.0, 16.0, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 8.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.5, 481.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.2408447265625, 166.0, 19.0, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 8.0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.5, 486.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.11273193359375, 166.0, 21.0, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato Regular",
					"fontsize" : 8.0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 486.0, 27.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.041961669921875, 166.0, 21.458038330078125, 18.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.847058823529412, 0.690196078431373, 0.207843137254902, 1.0 ],
					"checkedcolor" : [ 0.356862745098039, 0.250980392156863, 0.682352941176471, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 968.0, 666.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.962371826171875, 143.70648193359375, 24.0, 24.0 ],
					"uncheckedcolor" : [ 0.698039215686274, 0.403921568627451, 0.403921568627451, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 818.0, 613.0, 29.5, 20.0 ],
					"text" : "+ 4."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.137254901960784, 0.513725490196078, 1.0 ],
					"contdata" : 1,
					"id" : "obj-73",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 819.5, 466.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.71966552734375, 166.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "multislider[3]",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "multislider[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "multislider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 626.0, 617.0, 29.5, 20.0 ],
					"text" : "+ 3."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.137254901960784, 0.513725490196078, 1.0 ],
					"contdata" : 1,
					"id" : "obj-67",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 627.5, 466.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.240859985351562, 166.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "multislider[2]",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "multislider[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "multislider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 418.0, 624.0, 29.5, 20.0 ],
					"text" : "+ 2."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.137254901960784, 0.513725490196078, 1.0 ],
					"contdata" : 1,
					"id" : "obj-59",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 419.5, 477.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.11273193359375, 166.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "multislider[1]",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "multislider[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "multislider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 233.0, 619.0, 29.5, 20.0 ],
					"text" : "+ 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.117647058823529, 0.137254901960784, 0.513725490196078, 1.0 ],
					"contdata" : 1,
					"id" : "obj-52",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 234.5, 472.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.041961669921875, 166.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "multislider",
							"parameter_type" : 0,
							"parameter_mmin" : -1.0,
							"parameter_longname" : "multislider",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"varname" : "multislider"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-51",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 96.0, 969.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"items" : [ "off", ",", "sine", ",", "saw", ",", "square", ",", "tri", ",", "noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 684.0, 597.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 277.712371826171875, 117.0, 84.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "umenu[3]",
							"parameter_enum" : [ "off", "sine", "saw", "square", "tri", "noise" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 5.0,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"varname" : "umenu[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"items" : [ "off", ",", "sine", ",", "saw", ",", "square", ",", "tri", ",", "noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 498.5, 597.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.641571044921875, 117.0, 84.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "umenu[2]",
							"parameter_enum" : [ "off", "sine", "saw", "square", "tri", "noise" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 5.0,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"items" : [ "off", ",", "sine", ",", "saw", ",", "square", ",", "tri", ",", "noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 276.0, 592.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 95.570785522460938, 117.0, 84.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "umenu[1]",
							"parameter_enum" : [ "off", "sine", "saw", "square", "tri", "noise" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 5.0,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"items" : [ "off", ",", "sine", ",", "saw", ",", "square", ",", "tri", ",", "noise" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 79.0, 592.0, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 117.0, 84.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "umenu",
							"parameter_enum" : [ "off", "sine", "saw", "square", "tri", "noise" ],
							"parameter_type" : 2,
							"parameter_longname" : "umenu",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 5.0,
							"parameter_initial" : [ 1.0 ]
						}

					}
,
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 789.0, 686.0, 40.0, 20.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"elementcolor" : [ 0.223529411764706, 0.627450980392157, 0.254901960784314, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-35",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 789.0, 531.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 274.177703857421875, 166.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[1]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[1]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.483870967741935 ]
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 598.0, 692.0, 40.0, 20.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"elementcolor" : [ 0.223529411764706, 0.627450980392157, 0.254901960784314, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-31",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 598.0, 537.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.698944091796875, 166.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider",
							"parameter_type" : 0,
							"parameter_longname" : "slider",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.443548387096774 ]
						}

					}
,
					"size" : 1.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 389.0, 692.0, 40.0, 20.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"elementcolor" : [ 0.223529411764706, 0.627450980392157, 0.254901960784314, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-19",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 389.0, 537.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 99.570785522460938, 166.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[2]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[2]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.435483870967742 ]
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 207.0, 692.0, 40.0, 20.0 ],
					"text" : "* 0.25"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.196078431372549, 0.196078431372549, 0.196078431372549, 1.0 ],
					"elementcolor" : [ 0.223529411764706, 0.627450980392157, 0.254901960784314, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-3",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 207.0, 537.0, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 166.0, 20.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "slider[3]",
							"parameter_type" : 0,
							"parameter_longname" : "slider[3]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 1.0,
							"parameter_initial" : [ 0.459677419354839 ]
						}

					}
,
					"size" : 1.0,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 100.0, 258.0, 336.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.5, 33.0, 476.0, 72.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1012.0, 664.00946044921875, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 411.962371826171875, 143.70648193359375, 50.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_longname" : "number",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_initial" : [ 1000 ]
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 992.0, 712.20001220703125, 39.0, 20.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 887.04144287109375, 717.0, 65.0, 20.0 ],
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 106.012448985525907, 0.747787387371063, 0, 540.055008644753343, 0.0, 0 ],
					"id" : "obj-66",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 887.04144287109375, 748.2840576171875, 200.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.462371826171875, 170.0, 200.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 912.59375, 95.0, 26.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 906.0, 894.2908935546875, 34.0, 20.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 18.0,
					"id" : "obj-1",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 613.0, 344.0, 170.0, 78.0 ],
					"text" : "This patch gives you an easy way to hear any balance of any four partials"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 18.0,
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.0, 806.2840576171875, 90.0, 42.0 ],
					"text" : "frequencies"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 18.0,
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 856.0, 408.0, 198.0, 42.0 ],
					"text" : "amplitudes for each partial"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 18.0,
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 218.0, 395.0, 173.0, 42.0 ],
					"text" : "fundamental frequency"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 715.0, 490.0, 47.0, 26.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 519.0, 490.0, 47.0, 26.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 323.0, 490.0, 47.0, 26.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 127.0, 489.0, 47.0, 26.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 488.0, 672.0, 95.0, 26.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 96.0, 356.0, 51.0, 26.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 785.2840576171875, 411.0, 26.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 684.0, 672.0, 95.0, 26.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 684.0, 527.0, 78.0, 26.0 ],
					"text" : "* 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 684.0, 636.0, 100.0, 20.0 ],
					"text" : "oscillators_select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 488.0, 748.996337890625, 215.0, 26.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 488.0, 527.0, 78.0, 26.0 ],
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 488.0, 636.0, 100.0, 20.0 ],
					"text" : "oscillators_select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 292.0, 671.0, 95.0, 26.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 292.0, 526.0, 78.0, 26.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 292.0, 635.0, 100.0, 20.0 ],
					"text" : "oscillators_select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 748.996337890625, 215.0, 26.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 671.0, 95.0, 26.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866666666666667, 0.866666666666667, 0.866666666666667, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"format" : 6,
					"id" : "obj-42",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 96.0, 391.0, 121.0, 26.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 96.0, 526.0, 78.0, 26.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 96.0, 635.0, 100.0, 20.0 ],
					"text" : "oscillators_select"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Times Roman",
					"fontsize" : 18.0,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.0, 328.0, 137.0, 42.0 ],
					"text" : "fundamental pitch"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.1, 0.3, 0.3, 0.2 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.0, 337.0, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 363.712371826171875, 110.0, 206.75, 187.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.987946, 1.0, 0.999971, 0.0 ],
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-39", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 2,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 3,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.0, 0.0, 0.0, 0.0 ],
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-73" : [ "multislider[3]", "multislider[3]", 0 ],
			"obj-35" : [ "slider[1]", "slider[1]", 0 ],
			"obj-31" : [ "slider", "slider", 0 ],
			"obj-47" : [ "umenu", "umenu", 0 ],
			"obj-59" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-49" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-22" : [ "live.gain~[4]", "Volume", 0 ],
			"obj-67" : [ "multislider[2]", "multislider[2]", 0 ],
			"obj-71" : [ "number", "number", 0 ],
			"obj-50" : [ "umenu[3]", "umenu[3]", 0 ],
			"obj-19" : [ "slider[2]", "slider[2]", 0 ],
			"obj-52" : [ "multislider", "multislider", 0 ],
			"obj-3" : [ "slider[3]", "slider[3]", 0 ],
			"obj-48" : [ "umenu[1]", "umenu[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "oscillators_select.maxpat",
				"bootpath" : "~/Documents/teaching/UVA_teaching/MUSI 3559_algorithmic/patches/patches_11-20",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
