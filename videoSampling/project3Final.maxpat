{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 508.0, 74.0, 638.0, 787.0 ],
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
					"id" : "obj-33",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 330.0, 208.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 221.0, 36.0, 150.0, 33.0 ],
					"text" : "Cycle through presets and press dsp on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 639.0, 479.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 36.0, 150.0, 20.0 ],
					"text" : "Load the video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1475.0, 598.0, 50.5, 22.0 ],
					"text" : "vz.tracr",
					"varname" : "vz.tracr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1248.0, 974.0, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1156.0, 699.0, 29.5, 22.0 ],
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.0, 153.0, 45.0, 22.0 ],
					"text" : "store 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1057.0, 201.0, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-14",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Karplus.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 41.0, 460.0, 401.0, 116.0 ],
					"varname" : "bp.Karplus",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 41.0, 170.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1103.0, 741.0, 84.0, 196.0 ],
					"varname" : "fadr[3]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Convert BEAP control voltages to VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.beapconvertr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1027.0, 598.0, 96.0, 78.0 ],
					"prototypename" : "pixl",
					"varname" : "beapconvertr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## The VIZZIE video player/looper ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.playr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1452.0, 23.0, 348.0, 158.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 77.0, 348.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "playr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using lumakeying ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-25",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.lumakeyr.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1741.0, 937.0, 450.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "chromakeyr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1593.0, 224.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE LFO data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-23",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 2043.0, 7.0, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1970.0, 309.0, 84.0, 196.0 ],
					"varname" : "fadr[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A patching matrix for VIZZIE effects ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-36",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.patchroutr.maxpat",
					"numinlets" : 8,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 1439.28564453125, 648.0, 318.0, 232.0 ],
					"prototypename" : "pixl",
					"varname" : "patchroutr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1726.0, 544.0, 57.0, 22.0 ],
					"text" : "vz.delayr",
					"varname" : "vz.delayr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.0, 544.0, 61.0, 22.0 ],
					"text" : "vz.kaleidr",
					"varname" : "vz.kaleidr"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## View or monitor a video input ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-40",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.viewr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2111.0, 290.0, 230.0, 208.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 251.0, 230.0, 208.0 ],
					"prototypename" : "pixl",
					"varname" : "viewr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1832.0, 544.0, 63.0, 22.0 ],
					"text" : "vz.sketchr",
					"varname" : "vz.sketchr"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1836.0, 309.0, 84.0, 196.0 ],
					"varname" : "fadr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE LFO data generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-43",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oscil8r.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1828.0, 18.5, 200.0, 146.0 ],
					"prototypename" : "pixl",
					"varname" : "oscil8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Change a videos brightness/contrast/separation ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-44",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.brcosr.maxpat",
					"numinlets" : 7,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.0, 297.0, 208.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "brcosr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Fader/UI display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.fadr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 1726.0, 198.0, 84.0, 196.0 ],
					"varname" : "fadr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.0, 27.0, 153.0, 47.0 ],
					"text" : "shift click (locked patch) to save presets, to delete send message \"clear 1...\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 156.0, 151.0, 74.0 ],
					"text" : "save files as .json\neverytime you save a new preset you need to press the writeagain message\nthe .json file needs"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.5, 103.0, 33.0, 22.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 984.5, 103.0, 63.0, 22.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.5, 103.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1149.0, 36.0, 150.0, 60.0 ],
					"text" : "double click to inspect the parameters that pattrstorage is able to save"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.0, 27.0, 150.0, 60.0 ],
					"text" : "in the inspector give the [preset] object  a Pattrstorage name \"mypreset\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 754.0, 90.0, 100.0, 40.0 ],
					"pattrstorage" : "mypreset",
					"presentation" : 1,
					"presentation_rect" : [ 221.0, 83.0, 100.0, 40.0 ],
					"varname" : "mypreset[1]"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"bp.Stereo" : 0,
						"bp.Stereo::DSP" : 0,
						"bp.Stereo::Level" : 0,
						"bp.Stereo::Mute" : 0,
						"bp.Stereo::OutputChannel" : 0
					}
,
					"autorestore" : "mypreset2.json",
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 931.5, 135.0, 187.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 424, 64, 963, 919 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1266, 900 ]
					}
,
					"text" : "pattrstorage mypreset @greedy 1",
					"varname" : "mypreset"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 263.0, 270.0, 508.0, 116.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 974.554688000000056, 1097.0, 42.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 916.554688000000056, 1137.0, 77.0, 22.0 ],
									"text" : "pak 100. 80."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 665.0, 1213.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 1150.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 974.554688000000056, 1042.505615000000034, 44.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 340.0679931640625, 44.0, 44.0, 18.0 ],
									"text" : "Gate %",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.699999988079071 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 0.3 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetricolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetricolor2" : [ 1.0, 1.0, 1.0, 0.301961 ],
									"annotation" : "",
									"appearance" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.3 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.3 ],
									"id" : "obj-9",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 974.554688000000056, 1069.401000999999951, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 340.0679931640625, 70.335479736328125, 45.404167175292969, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "gatepct",
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 95 ],
											"parameter_shortname" : "gatepct",
											"parameter_defer" : 1,
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.094118, 0.117647, 0.137255, 1.0 ],
									"tricolor2" : [ 1.0, 1.0, 1.0, 0.301961 ],
									"varname" : "gatepct"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 916.554688000000056, 1188.0, 50.5, 22.0 ],
									"text" : "* 0.95"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 916.554688000000056, 957.0, 137.0, 22.0 ],
									"text" : "translate notevalues ms"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.582031000000001, 105.0, 321.0, 20.0 ],
									"text" : "## A sequencer that generates a pattern of gate signals ##"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 509.645996000000025, 1342.812744000000066, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 509.645996000000025, 1294.812744000000066, 32.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.554688000000056, 1294.812744000000066, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 556.554688000000056, 1258.812744000000066, 96.0, 22.0 ],
									"text" : "delay 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 556.554688000000056, 1198.812744000000066, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 411.214904999999987, 1342.812744000000066, 32.5, 22.0 ],
									"text" : "!= 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 521.395995999999968, 856.812743999999952, 32.5, 22.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"annotation" : "Sets number of steps in the sequence.",
									"id" : "obj-95",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 521.395995999999968, 778.50268600000004, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 190.861679077148438, 43.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmin" : 1.0,
											"parameter_longname" : "Steps[2]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 32.0,
											"parameter_initial" : [ 16 ],
											"parameter_shortname" : "Steps",
											"parameter_type" : 1,
											"parameter_unitstyle" : 0
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"varname" : "Steps"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-20",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 411.214904999999987, 1291.812744000000066, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 448.47216796875, 20.0, 52.0, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "mute[3]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "mute",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_defer" : 1,
											"parameter_type" : 2
										}

									}
,
									"text" : "mute",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "mute",
									"varname" : "mute"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.008544999999998, 704.002807999999959, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.008544999999998, 768.038208000000054, 166.757567999999992, 22.0 ],
									"text" : "switch 2 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-139",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 224.008544999999998, 624.502563000000009, 40.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 241.747161865234375, 70.335479736328125, 66.226547241210938, 14.764644622802734 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "ClockSelect",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "ClockSelect",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_defer" : 1,
											"parameter_type" : 2
										}

									}
,
									"text" : "Transport",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "Trigger",
									"varname" : "ClockSelect"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-137",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 371.766113000000018, 618.031981999999971, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 371.766113000000018, 704.002807999999959, 95.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 371.766113000000018, 663.953979000000004, 47.0, 23.0 ],
									"text" : ">~ 2.5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-131",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 411.214904999999987, 1380.592284999999947, 117.431090999999995, 22.0 ],
									"text" : "gate~ 1 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "signal output",
									"id" : "obj-132",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 411.214904999999987, 1434.592284999999947, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgstepcolor" : [ 1.0, 1.0, 1.0, 0.13 ],
									"bgstepcolor2" : [ 1.0, 1.0, 1.0, 0.07 ],
									"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"bordercolor2" : [ 0.0, 0.0, 0.0, 0.0 ],
									"columns" : 12,
									"direction" : 0,
									"hbgcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-125",
									"marker_vertical" : 0,
									"matrixmode" : 1,
									"maxclass" : "live.grid",
									"numinlets" : 2,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 556.554688000000056, 1057.901000999999951, 177.0, 42.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.2396240234375, 49.0, 171.3868408203125, 36.100124359130859 ],
									"rounded" : 0.0,
									"rows" : 1,
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "PatternGrid",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_initial" : [ 3, 16, 8, 0, 4, 0, 4000, 8000, 12000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
											"parameter_shortname" : "PatternGrid",
											"parameter_type" : 3
										}

									}
,
									"spacing" : 0.0,
									"stepcolor" : [ 0.278431, 0.839216, 1.0, 0.72 ],
									"varname" : "PatternGrid"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 641.202881000000048, 676.202636999999982, 191.0, 20.0 ],
									"text" : "metro 4.0.0 @quantize 4.0.0 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 586.171143000000029, 639.202636999999982, 191.0, 20.0 ],
									"text" : "metro 2.0.0 @quantize 2.0.0 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 531.139404000000013, 604.202636999999982, 191.0, 20.0 ],
									"text" : "metro 1.0.0 @quantize 1.0.0 @active 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.107544000000019, 648.031981999999971, 38.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 241.747161865234375, 43.0, 38.0, 18.0 ],
									"text" : "Reset",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.699999988079071 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"annotation" : "Determines the rate at which a step advances. Set in terms of metric values (eg: 1/8 = 1/8th note) Swing is only available at 1/8, 1/16 and 1/32 values. ",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-96",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 412.094238000000018, 63.260756999999998, 71.944457999999997, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 433.02783203125, 46.0, 66.848503112792969, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Pulse[1]",
											"parameter_initial_enable" : 1,
											"parameter_invisible" : 1,
											"parameter_mmax" : 17,
											"parameter_initial" : [ 4.0 ],
											"parameter_shortname" : "Pulse",
											"parameter_enum" : [ "whole", "1/2", "1/4", "1/8", "1/16", "1/32", "--", "1/2 dotted", "1/4 dotted", "1/8 dotted", "1/16 dotted", "1/32 dotted", "--", "1/2 triplet", "1/4 triplet", "1/8 triplet", "1/16 triplet", "1/32 triplet" ],
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Pulse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-99",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 343.177489999999977, 63.260756999999998, 60.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 391.47216796875, 44.0, 38.0, 18.0 ],
									"text" : "Pulse",
									"textcolor" : [ 1.0, 1.0, 1.0, 0.699999988079071 ]
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 1.0, 1.0, 1.0, 0.3 ],
									"activeslidercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetricolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetricolor2" : [ 1.0, 1.0, 1.0, 0.301961 ],
									"annotation" : "The Swing Amount field determines the percentage of swing applied.",
									"appearance" : 1,
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.3 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.3 ],
									"id" : "obj-155",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 579.245604999999955, 318.477722000000028, 36.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 448.47216796875, 70.335479736328125, 51.404167175292969, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Swing amount[2]",
											"parameter_mmax" : 100.0,
											"parameter_initial" : [ 50 ],
											"parameter_shortname" : "Swing amount",
											"parameter_defer" : 1,
											"parameter_type" : 0,
											"parameter_unitstyle" : 5
										}

									}
,
									"textcolor" : [ 0.094118, 0.117647, 0.137255, 1.0 ],
									"tricolor2" : [ 1.0, 1.0, 1.0, 0.301961 ],
									"varname" : "swing amount"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.094118, 0.117647, 0.137255, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"activetextoncolor" : [ 0.094118, 0.117647, 0.137255, 1.0 ],
									"annotation" : "Turn on the Swing Switch to activate the Step Sequencer's internal swing function. Swing is disabled unless pulse is set to 1/8, 1/16 or 1/32 values.",
									"automation" : "off",
									"automationon" : "on",
									"bgcolor" : [ 0.094118, 0.117647, 0.137255, 0.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"fontname" : "Arial Bold",
									"id" : "obj-157",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 477.566405999999972, 318.477722000000028, 56.0, 16.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 391.47216796875, 70.335479736328125, 52.66162109375, 14.973684310913086 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Swing enable[2]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "Swing enable",
											"parameter_modmax" : 1.0,
											"parameter_enum" : [ "off", "on" ],
											"parameter_defer" : 1,
											"parameter_type" : 2
										}

									}
,
									"text" : "Swing off",
									"texton" : "Swing on",
									"varname" : "swing switch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 477.566405999999972, 252.538712000000004, 67.0, 20.0 ],
									"text" : "routepass 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-133",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 746.396973000000003, 198.248795000000001, 47.0, 20.0 ],
									"text" : "route -1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 412.094238000000018, 152.248917000000006, 353.302733999999987, 20.0 ],
									"text" : "unpack i i i"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 297.887329000000022, 477.435242000000017, 32.5, 20.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.887329000000022, 526.011413999999945, 300.358275999999989, 20.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-145",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 802.274658000000045, 394.910888999999997, 110.0, 24.0 ],
									"text" : "thanks, Darwin!"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 16,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 1, 0, -1 ]
											}
, 											{
												"key" : 1,
												"value" : [ 4, 0, -1 ]
											}
, 											{
												"key" : 2,
												"value" : [ 7, 0, -1 ]
											}
, 											{
												"key" : 3,
												"value" : [ 10, 1, 2 ]
											}
, 											{
												"key" : 4,
												"value" : [ 13, 1, 1 ]
											}
, 											{
												"key" : 5,
												"value" : [ 16, 1, 0 ]
											}
, 											{
												"key" : 7,
												"value" : [ 3, 0, -1 ]
											}
, 											{
												"key" : 8,
												"value" : [ 6, 0, -1 ]
											}
, 											{
												"key" : 9,
												"value" : [ 9, 0, -1 ]
											}
, 											{
												"key" : 10,
												"value" : [ 12, 0, -1 ]
											}
, 											{
												"key" : 11,
												"value" : [ 15, 0, -1 ]
											}
, 											{
												"key" : 13,
												"value" : [ 5, 0, -1 ]
											}
, 											{
												"key" : 14,
												"value" : [ 8, 0, -1 ]
											}
, 											{
												"key" : 15,
												"value" : [ 11, 0, -1 ]
											}
, 											{
												"key" : 16,
												"value" : [ 14, 0, -1 ]
											}
, 											{
												"key" : 17,
												"value" : [ 17, 0, -1 ]
											}
 ]
									}
,
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 412.094238000000018, 113.708388999999997, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-299",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.245604999999955, 394.910888999999997, 214.151366999999993, 20.0 ],
									"saved_object_attributes" : 									{
										"filename" : "swingCalc.js",
										"parameter_enable" : 0
									}
,
									"text" : "js swingCalc.js"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 5,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 95.0, 1058.0, 771.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 226.625, 66.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-223",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 50.000003999999997, 655.415526999999997, 32.5, 18.0 ],
													"text" : "b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-215",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "clear" ],
													"patching_rect" : [ 90.625, 505.0, 46.0, 18.0 ],
													"text" : "t i clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-216",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.000003999999997, 577.0, 59.625, 18.0 ],
													"text" : "buddy"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-217",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.625, 552.0, 39.0, 18.0 ],
													"text" : "% 480"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.625, 529.0, 32.5, 18.0 ],
													"text" : "* 60"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-219",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.000003999999997, 609.415526999999997, 120.5625, 18.0 ],
													"text" : "pack 0 0 0. 0. 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-221",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 145.0, 29.0 ],
													"text" : "metro @interval 5 ticks @quantize 5 ticks @active 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-222",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 9,
													"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
													"patching_rect" : [ 50.0, 140.0, 154.416672000000005, 18.0 ],
													"text" : "transport"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-261",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.000003999999997, 696.415526999999997, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 90.625, 463.0, 57.0, 18.0 ],
													"text" : "change -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.625, 439.0, 59.0, 18.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.625, 415.0, 32.5, 18.0 ],
													"text" : "* 8"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 90.625, 391.0, 32.5, 18.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 8,
													"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
													"patching_rect" : [ 226.625, 140.0, 357.0, 18.0 ],
													"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 130.625, 414.0, 32.5, 18.0 ],
													"text" : "- 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 130.625, 391.0, 42.0, 18.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 8,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.625, 367.0, 354.5, 18.0 ],
													"text" : "pack 0 0 0 0 0 0 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 538.625, 343.0, 45.0, 18.0 ],
													"text" : ">= 420."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 490.625, 343.0, 45.0, 18.0 ],
													"text" : ">= 380."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 442.625, 343.0, 44.0, 18.0 ],
													"text" : ">= 360."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 394.625, 343.0, 44.0, 18.0 ],
													"text" : ">= 240."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 346.625, 343.0, 44.0, 18.0 ],
													"text" : ">= 180."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 298.625, 343.0, 44.0, 18.0 ],
													"text" : ">= 120."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 250.625, 343.0, 43.0, 18.0 ],
													"text" : ">= 60."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial Bold",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 202.625, 343.0, 43.0, 18.0 ],
													"text" : ">= 0."
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 4 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 7 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 6 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"midpoints" : [ 127.125, 549.5, 59.500003999999997, 549.5 ],
													"source" : [ "obj-215", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 2 ],
													"source" : [ "obj-216", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"source" : [ "obj-216", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 1 ],
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-223", 0 ],
													"source" : [ "obj-219", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-222", 0 ],
													"source" : [ "obj-221", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 93.354168000000001, 250.0, 404.125, 250.0 ],
													"order" : 3,
													"source" : [ "obj-222", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"midpoints" : [ 93.354168000000001, 250.0, 548.125, 250.0 ],
													"order" : 0,
													"source" : [ "obj-222", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"midpoints" : [ 93.354168000000001, 250.0, 500.125, 250.0 ],
													"order" : 1,
													"source" : [ "obj-222", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"midpoints" : [ 76.427084000000008, 274.0, 100.125, 274.0 ],
													"order" : 0,
													"source" : [ "obj-222", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-216", 0 ],
													"source" : [ "obj-222", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 5 ],
													"source" : [ "obj-222", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 4 ],
													"source" : [ "obj-222", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 3 ],
													"source" : [ "obj-222", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 1 ],
													"order" : 1,
													"source" : [ "obj-222", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 93.354168000000001, 250.0, 212.125, 250.0 ],
													"order" : 7,
													"source" : [ "obj-222", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 93.354168000000001, 250.0, 260.125, 250.0 ],
													"order" : 6,
													"source" : [ "obj-222", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"midpoints" : [ 93.354168000000001, 250.0, 308.125, 250.0 ],
													"order" : 5,
													"source" : [ "obj-222", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"midpoints" : [ 93.354168000000001, 250.0, 356.125, 250.0 ],
													"order" : 4,
													"source" : [ "obj-222", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"midpoints" : [ 93.354168000000001, 250.0, 452.125, 250.0 ],
													"order" : 2,
													"source" : [ "obj-222", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-261", 0 ],
													"source" : [ "obj-223", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-46", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-46", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-46", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-46", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"source" : [ "obj-46", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-46", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-46", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 2 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 3 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 5 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"bgfillcolor_type" : "gradient",
										"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
										"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ]
									}
,
									"patching_rect" : [ 579.245604999999955, 433.091552999999976, 79.0, 20.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p swingamajig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 412.094238000000018, 198.248795000000001, 71.944457999999997, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Max pulse",
											"parameter_invisible" : 2,
											"parameter_mmax" : 21,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "Max pulse",
											"parameter_enum" : [ "1nd", "1n", "1nt", "2nd", "2n", "2nt", "4nd", "4n", "4nt", "8nd", "8n", "8nt", "16nd", "16n", "16nt", "32nd", "32n", "32nt", "64nd", "64n", "128nd", "128n" ],
											"parameter_type" : 2
										}

									}
,
									"varname" : "max pulse[1]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-204",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 438.566405999999972, 380.011475000000019, 120.0, 20.0 ],
									"text" : "interval $1, quantize $1"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-205",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 438.566405999999972, 422.011475000000019, 88.0, 42.0 ],
									"text" : "metro @active 1 @interval 32n @quantize 32n"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-153",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.245604999999955, 253.538712000000004, 53.0, 20.0 ],
									"text" : "active $1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"annotation" : "Sync",
									"bgcolor" : [ 0.6, 0.6, 0.6, 0.06 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"id" : "obj-28",
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 476.107544000000019, 789.50268600000004, 23.345901000000001, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 315.8763427734375, 70.335479736328125, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_longname" : "Attack[3]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 2000.0,
											"parameter_initial" : [ 50 ],
											"parameter_shortname" : "Attack",
											"parameter_enum" : [ "off", "on" ],
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "Sync"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"annotation" : "Sync to downbeat every [n] measures.",
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.2 ],
									"hltcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "live.menu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 476.107544000000019, 676.202636999999982, 41.144463000000002, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 287.156982421875, 44.0, 42.438743591308594, 15.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Reset[2]",
											"parameter_invisible" : 1,
											"parameter_mmax" : 3,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "Reset",
											"parameter_enum" : [ "off", "1", "2", "4" ],
											"parameter_type" : 2
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"tricolor" : [ 1.0, 1.0, 1.0, 0.6 ],
									"varname" : "Reset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.107544000000019, 740.602538999999979, 184.095337000000001, 20.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.395996000000025, 876.502807999999959, 32.5, 20.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 10.0,
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 431.395996000000025, 917.189574999999991, 109.0, 20.0 ],
									"text" : "counter 1 16"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.094118, 0.117647, 0.137255, 1.0 ],
									"bordercolor" : [ 1.0, 1.0, 1.0, 0.4 ],
									"id" : "obj-97",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.582031000000001, 58.033447000000002, 49.817898, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.044422149658203, 42.0, 183.8172607421875, 50.618423461914062 ],
									"proportion" : 0.39,
									"rounded" : 10,
									"varname" : "Display[2]"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 1,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-103",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.554688000000056, 980.189574999999991, 67.0, 20.0 ],
									"text" : "columns $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 19.582031000000001, 134.01147499999999, 58.0, 22.0 ],
									"restore" : 									{
										"ClockSelect" : [ 0.0 ],
										"PatternGrid" : [ 3, 12, 1, 0, 9, 0, 1000, 2000, 4000, 5000, 7000, 8000, 10000, 11000, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"Pulse" : [ 3.0 ],
										"Reset" : [ 0.0 ],
										"Steps" : [ 12.0 ],
										"Sync" : [ 0.0 ],
										"gatepct" : [ 80.0 ],
										"max pulse[1]" : [ 10.0 ],
										"mute" : [ 0.0 ],
										"swing amount" : [ 0.0 ],
										"swing switch" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u054003571"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-8",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.766113000000018, 1438.592284999999947, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 97.0, 31.0, 17.0 ],
									"text" : "Gate",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.766113000000018, 590.89538600000003, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 0.0, 41.0, 17.0 ],
									"text" : "Trigger",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.582031000000001, 82.918944999999994, 56.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 56.0, 17.0 ],
									"text" : "GATE SEQ",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 76.626380999999995, 58.033447000000002, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 525.0, 60.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.852829, 58.033447000000002, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 525.0, 80.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 165.079284999999999, 58.033447000000002, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 525.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 1 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"order" : 1,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 448.066466999999989, 231.624390000000005, 926.054688000000056, 231.624390000000005 ],
									"order" : 0,
									"source" : [ "obj-120", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 1,
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-133", 0 ],
									"source" : [ "obj-124", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 0,
									"source" : [ "obj-124", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"source" : [ "obj-131", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 1 ],
									"source" : [ "obj-133", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-136", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"source" : [ "obj-139", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"order" : 0,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"order" : 1,
									"source" : [ "obj-153", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-299", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"midpoints" : [ 487.066405999999972, 361.456420999999978, 307.387329000000022, 361.456420999999978 ],
									"source" : [ "obj-157", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"midpoints" : [ 566.054688000000056, 1240.312744000000066, 519.145995999999968, 1240.312744000000066 ],
									"order" : 2,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 3 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 2 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-299", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 2 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 1 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 2 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"midpoints" : [ 530.895995999999968, 901.001160000000027, 566.054688000000056, 901.001160000000027 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 4 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 1 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-104", 2 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 186.0, 27.0, 508.0, 116.0 ],
					"varname" : "GateSeq",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 628.0, 417.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 501.0, 615.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 263.0, 730.0, 111.0, 116.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 99.0, 294.0, 33.0 ],
									"text" : "## Provides access to global transport functions and remembers state and tempo with your patcher ##"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.5, 297.0, 61.0, 22.0 ],
									"text" : "tempo $1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 14.0,
									"id" : "obj-129",
									"maxclass" : "live.numbox",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 238.5, 246.735229000000004, 97.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 72.792228698730469, 100.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_units" : "bpm",
											"parameter_longname" : "Tempo",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 250.0,
											"parameter_initial" : [ 80 ],
											"parameter_shortname" : "Tempo",
											"parameter_type" : 0,
											"parameter_unitstyle" : 9,
											"parameter_linknames" : 1
										}

									}
,
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Tempo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
									"patching_rect" : [ 195.0, 344.0, 127.0, 22.0 ],
									"text" : "transport"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.572549, 0.615686, 0.658824, 0.0 ],
									"activebgoncolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activetextcolor" : [ 1.0, 1.0, 1.0, 0.57 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 1.0 ],
									"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.78 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.37 ],
									"id" : "obj-76",
									"maxclass" : "live.text",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 195.0, 197.5, 62.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 42.792228698730469, 100.0, 24.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_longname" : "Transport",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 1,
											"parameter_initial" : [ 0.0 ],
											"parameter_shortname" : "Transport",
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_defer" : 1,
											"parameter_type" : 2,
											"parameter_linknames" : 1
										}

									}
,
									"text" : "Off",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"texton" : "On",
									"varname" : "Transport"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 37.0, 147.160706000000005, 59.5, 22.0 ],
									"restore" : 									{
										"Tempo" : [ 198.818897637795089 ],
										"Transport" : [ 1.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u095003568"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 67.907471000000001, 107.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 19.0, 107.0, 17.0 ],
									"text" : "GLOBAL TRANSPORT",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 37.0, 43.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 425.0, 60.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.337188999999995, 43.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 425.0, 80.338157653808594 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.079284999999999, 43.711638999999998, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 425.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 41.0, 36.0, 111.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 36.0, 111.0, 116.0 ],
					"varname" : "GlobalTransport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 129.0, 662.0, 148.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.0, 196.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-36", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-36", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-36", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 3 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 2 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 4 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-50", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "", 1 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
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
					"destination" : [ "obj-25", 3 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-23::obj-49" : [ "pictctrl[89]", "pictctrl[1]", 0 ],
			"obj-14::obj-42" : [ "Impulse", "Impulse", 0 ],
			"obj-20::obj-112::obj-92" : [ "FreqMode[13]", "FreqMode", 0 ],
			"obj-47::obj-6" : [ "pictctrl[50]", "pictctrl[1]", 0 ],
			"obj-50::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-50::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-51::obj-11" : [ "pictctrl[53]", "pictctrl[1]", 0 ],
			"obj-8::obj-36" : [ "PW", "PW", 0 ],
			"obj-44::obj-142" : [ "saturation[1]", "saturation", 0 ],
			"obj-42::obj-9" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-38::obj-54" : [ "umenu[6]", "umenu", 0 ],
			"obj-25::obj-9" : [ "tolerance", "tolerance", 0 ],
			"obj-50::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-7::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-37::obj-24" : [ "crossfade", "crossfade", 0 ],
			"obj-20::obj-112::obj-79" : [ "slider[3]", "slider[2]", 0 ],
			"obj-29::obj-7" : [ "thresh[2]", "thresh", 0 ],
			"obj-50::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-2::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-43::obj-96" : [ "multiplier[1]", "multiplier", 0 ],
			"obj-45::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-37::obj-9" : [ "delay", "delay", 0 ],
			"obj-20::obj-112::obj-16" : [ "rslider[2]", "rslider[2]", 0 ],
			"obj-43::obj-278" : [ "textbutton[3]", "textbutton[1]", 1 ],
			"obj-23::obj-12" : [ "SpectraLFOShape[2]", "Shape", 0 ],
			"obj-14::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-2::obj-52" : [ "Level", "Level", 0 ],
			"obj-13::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-44::obj-141" : [ "range[12]", "range", 0 ],
			"obj-41::obj-52" : [ "umenu[4]", "umenu", 0 ],
			"obj-8::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-23::obj-109" : [ "pictctrl[105]", "pictctrl[3]", 0 ],
			"obj-29::obj-41" : [ "pictctrl[57]", "pictctrl[1]", 0 ],
			"obj-44::obj-148" : [ "pictctrl[45]", "pictctrl[1]", 0 ],
			"obj-44::obj-104" : [ "pictctrl[108]", "pictctrl[1]", 0 ],
			"obj-25::obj-53" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-47::obj-64" : [ "umenu[9]", "umenu", 0 ],
			"obj-6::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-42::obj-51" : [ "pictctrl[24]", "pictctrl[1]", 0 ],
			"obj-38::obj-94" : [ "umenu[1]", "umenu", 0 ],
			"obj-25::obj-32" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-13::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-38::obj-47" : [ "pictctrl[17]", "pictctrl[1]", 0 ],
			"obj-51::obj-16" : [ "pictctrl[51]", "pictctrl[1]", 0 ],
			"obj-8::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-13::obj-95" : [ "Steps[2]", "Steps", 0 ],
			"obj-41::obj-71" : [ "pictctrl[107]", "pictctrl[1]", 0 ],
			"obj-21::obj-9" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-25::obj-78" : [ "luminance", "luminance", 0 ],
			"obj-43::obj-113" : [ "pictctrl[29]", "pictctrl[3]", 0 ],
			"obj-38::obj-68" : [ "horizontal", "horizontal", 0 ],
			"obj-13::obj-28" : [ "Attack[3]", "Attack", 0 ],
			"obj-43::obj-109" : [ "pictctrl[28]", "pictctrl[3]", 0 ],
			"obj-44::obj-150" : [ "pictctrl[43]", "pictctrl[1]", 0 ],
			"obj-36::obj-85" : [ "pictctrl[80]", "pictctrl[1]", 0 ],
			"obj-2::obj-22" : [ "Mute[4]", "Mute", 0 ],
			"obj-13::obj-89" : [ "Reset[2]", "Reset", 0 ],
			"obj-43::obj-49" : [ "pictctrl[26]", "pictctrl[1]", 0 ],
			"obj-36::obj-94" : [ "SpectraLFOShape[5]", "Shape", 0 ],
			"obj-21::obj-11" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-44::obj-120" : [ "range[13]", "range", 0 ],
			"obj-40::obj-37" : [ "aspect_menu", "aspect_menu", 0 ],
			"obj-36::obj-100" : [ "live.button[3]", "live.button", 0 ],
			"obj-20::obj-112::obj-121" : [ "speed", "speed", 0 ],
			"obj-50::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-41::obj-72" : [ "thresh", "thresh", 0 ],
			"obj-37::obj-48" : [ "pictctrl[2]", "pictctrl[2]", 0 ],
			"obj-23::obj-13" : [ "phase[13]", "phase", 0 ],
			"obj-25::obj-48" : [ "fade", "fade", 0 ],
			"obj-20::obj-112::obj-119" : [ "speed[1]", "speed", 0 ],
			"obj-50::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-36::obj-77" : [ "live.button[2]", "live.button", 0 ],
			"obj-42::obj-16" : [ "pictctrl[23]", "pictctrl[1]", 0 ],
			"obj-23::obj-265" : [ "pictctrl[91]", "pictctrl[3]", 0 ],
			"obj-50::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-13::obj-157" : [ "Swing enable[2]", "Swing enable", 0 ],
			"obj-44::obj-127" : [ "contrast[1]", "contrast", 0 ],
			"obj-38::obj-53" : [ "pictctrl[81]", "pictctrl[1]", 0 ],
			"obj-20::obj-83" : [ "pictctrl[280]", "pictctrl[1]", 0 ],
			"obj-38::obj-17" : [ "range[5]", "range", 0 ],
			"obj-13::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-20::obj-112::obj-120" : [ "range", "range", 0 ],
			"obj-20::obj-81" : [ "pictctrl[281]", "pictctrl[1]", 0 ],
			"obj-51::obj-51" : [ "pictctrl[52]", "pictctrl[1]", 0 ],
			"obj-8::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-7::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-37::obj-7" : [ "range[3]", "range", 0 ],
			"obj-20::obj-60" : [ "pictctrl[282]", "pictctrl[1]", 0 ],
			"obj-20::obj-51" : [ "moviepath", "moviepath", 0 ],
			"obj-14::obj-22" : [ "DecayCV", "CV", 0 ],
			"obj-50::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-2::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-43::obj-265" : [ "pictctrl[27]", "pictctrl[3]", 0 ],
			"obj-36::obj-23" : [ "range[14]", "range", 0 ],
			"obj-20::obj-40" : [ "pictctrl[283]", "pictctrl[1]", 0 ],
			"obj-43::obj-10" : [ "frequency[1]", "frequency", 0 ],
			"obj-23::obj-10" : [ "frequency[9]", "frequency", 0 ],
			"obj-20::obj-112::obj-94" : [ "textbutton", "textbutton", 0 ],
			"obj-20::obj-64" : [ "pictctrl[284]", "pictctrl[1]", 0 ],
			"obj-50::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-14::obj-57" : [ "Decay[1]", "Decay", 0 ],
			"obj-44::obj-6" : [ "range[11]", "range", 0 ],
			"obj-21::obj-16" : [ "pictctrl[6]", "pictctrl[1]", 0 ],
			"obj-23::obj-91" : [ "pictctrl[106]", "pictctrl[3]", 0 ],
			"obj-44::obj-151" : [ "pictctrl[42]", "pictctrl[1]", 0 ],
			"obj-38::obj-51" : [ "pictctrl[19]", "pictctrl[1]", 0 ],
			"obj-14::obj-66" : [ "Offset", "Offset", 0 ],
			"obj-6::obj-80" : [ "Response", "Response", 0 ],
			"obj-8::obj-53" : [ "Mute[2]", "Mute", 0 ],
			"obj-37::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-44::obj-147" : [ "pictctrl[46]", "pictctrl[1]", 0 ],
			"obj-38::obj-41" : [ "pictctrl[18]", "pictctrl[1]", 0 ],
			"obj-20::obj-112::obj-89" : [ "FreqMode[12]", "FreqMode", 0 ],
			"obj-50::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-51::obj-9" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-8::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-45::obj-9" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-50::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-20::obj-89" : [ "moviename", "moviename", 0 ],
			"obj-29::obj-94" : [ "umenu[13]", "umenu", 0 ],
			"obj-43::obj-12" : [ "SpectraLFOShape[4]", "Shape", 0 ],
			"obj-45::obj-11" : [ "pictctrl[48]", "pictctrl[1]", 0 ],
			"obj-43::obj-13" : [ "phase[14]", "phase", 0 ],
			"obj-36::obj-92" : [ "pictctrl[103]", "pictctrl[1]", 0 ],
			"obj-44::obj-119" : [ "brightness", "brightness", 0 ],
			"obj-44::obj-149" : [ "pictctrl[44]", "pictctrl[1]", 0 ],
			"obj-21::obj-51" : [ "pictctrl[7]", "pictctrl[1]", 0 ],
			"obj-47::obj-39" : [ "pictctrl[34]", "pictctrl[1]", 0 ],
			"obj-8::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-41::obj-34" : [ "pictctrl[63]", "pictctrl[1]", 0 ],
			"obj-23::obj-113" : [ "pictctrl[104]", "pictctrl[3]", 0 ],
			"obj-13::obj-155" : [ "Swing amount[2]", "Swing amount", 0 ],
			"obj-44::obj-121" : [ "brightness[1]", "brightness", 0 ],
			"obj-37::obj-10" : [ "feedback", "feedback", 0 ],
			"obj-6::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-13::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-44::obj-129" : [ "contrast", "contrast", 0 ],
			"obj-42::obj-11" : [ "pictctrl[25]", "pictctrl[1]", 0 ],
			"obj-41::obj-37" : [ "pictctrl[64]", "pictctrl[1]", 0 ],
			"obj-23::obj-278" : [ "textbutton[2]", "textbutton[1]", 1 ],
			"obj-29::obj-16" : [ "range[16]", "range", 0 ],
			"obj-13::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-50::obj-130" : [ "mute", "mute", 0 ],
			"obj-8::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-41::obj-50" : [ "contrast[11]", "contrast", 0 ],
			"obj-41::obj-1" : [ "range[7]", "range", 0 ],
			"obj-25::obj-85" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-8::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-25::obj-11" : [ "range[4]", "range", 0 ],
			"obj-29::obj-54" : [ "umenu[12]", "umenu", 0 ],
			"obj-8::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-13::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-37::obj-20" : [ "pictctrl[16]", "pictctrl[1]", 0 ],
			"obj-29::obj-47" : [ "pictctrl[65]", "pictctrl[1]", 0 ],
			"obj-38::obj-24" : [ "vertical", "vertical", 0 ],
			"obj-36::obj-95" : [ "pictctrl[102]", "pictctrl[3]", 0 ],
			"obj-14::obj-92" : [ "DampenCV", "CV", 0 ],
			"obj-45::obj-16" : [ "pictctrl[49]", "pictctrl[1]", 0 ],
			"obj-50::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-43::obj-91" : [ "pictctrl[30]", "pictctrl[3]", 0 ],
			"obj-50::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-44::obj-140" : [ "saturation", "saturation", 0 ],
			"obj-40::obj-20" : [ "letterbox_menu", "letterbox_menu", 0 ],
			"obj-23::obj-96" : [ "multiplier[37]", "multiplier", 0 ],
			"obj-14::obj-28" : [ "Dampen", "Dampen", 0 ],
			"obj-14::obj-65" : [ "FreqMode[14]", "FreqMode", 1 ],
			"obj-14::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-44::obj-128" : [ "range[10]", "range", 0 ],
			"obj-20::obj-28" : [ "pictctrl[279]", "pictctrl[1]", 0 ],
			"obj-29::obj-53" : [ "pictctrl[66]", "pictctrl[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-47::obj-6" : 				{
					"parameter_longname" : "pictctrl[50]"
				}
,
				"obj-42::obj-9" : 				{
					"parameter_longname" : "live.slider[2]"
				}
,
				"obj-29::obj-7" : 				{
					"parameter_longname" : "thresh[2]"
				}
,
				"obj-43::obj-96" : 				{
					"parameter_longname" : "multiplier[1]"
				}
,
				"obj-45::obj-51" : 				{
					"parameter_longname" : "pictctrl[47]"
				}
,
				"obj-14::obj-12" : 				{
					"parameter_longname" : "Mute[5]"
				}
,
				"obj-29::obj-41" : 				{
					"parameter_longname" : "pictctrl[57]"
				}
,
				"obj-44::obj-104" : 				{
					"parameter_longname" : "pictctrl[108]"
				}
,
				"obj-47::obj-64" : 				{
					"parameter_longname" : "umenu[9]"
				}
,
				"obj-42::obj-51" : 				{
					"parameter_longname" : "pictctrl[24]"
				}
,
				"obj-38::obj-47" : 				{
					"parameter_longname" : "pictctrl[17]"
				}
,
				"obj-51::obj-16" : 				{
					"parameter_longname" : "pictctrl[51]"
				}
,
				"obj-41::obj-71" : 				{
					"parameter_longname" : "pictctrl[107]"
				}
,
				"obj-43::obj-113" : 				{
					"parameter_longname" : "pictctrl[29]"
				}
,
				"obj-43::obj-109" : 				{
					"parameter_longname" : "pictctrl[28]"
				}
,
				"obj-2::obj-22" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-43::obj-49" : 				{
					"parameter_longname" : "pictctrl[26]"
				}
,
				"obj-36::obj-94" : 				{
					"parameter_longname" : "SpectraLFOShape[5]"
				}
,
				"obj-42::obj-16" : 				{
					"parameter_longname" : "pictctrl[23]"
				}
,
				"obj-38::obj-53" : 				{
					"parameter_longname" : "pictctrl[81]"
				}
,
				"obj-51::obj-51" : 				{
					"parameter_longname" : "pictctrl[52]"
				}
,
				"obj-43::obj-265" : 				{
					"parameter_longname" : "pictctrl[27]"
				}
,
				"obj-43::obj-10" : 				{
					"parameter_longname" : "frequency[1]"
				}
,
				"obj-14::obj-57" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-21::obj-16" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-44::obj-151" : 				{
					"parameter_longname" : "pictctrl[42]"
				}
,
				"obj-38::obj-51" : 				{
					"parameter_longname" : "pictctrl[19]"
				}
,
				"obj-8::obj-53" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-38::obj-41" : 				{
					"parameter_longname" : "pictctrl[18]"
				}
,
				"obj-51::obj-9" : 				{
					"parameter_longname" : "live.slider[4]"
				}
,
				"obj-45::obj-9" : 				{
					"parameter_longname" : "live.slider[3]"
				}
,
				"obj-29::obj-94" : 				{
					"parameter_longname" : "umenu[13]"
				}
,
				"obj-43::obj-12" : 				{
					"parameter_longname" : "SpectraLFOShape[4]"
				}
,
				"obj-43::obj-13" : 				{
					"parameter_longname" : "phase[14]"
				}
,
				"obj-21::obj-51" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-44::obj-121" : 				{
					"parameter_longname" : "brightness[1]"
				}
,
				"obj-8::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-29::obj-54" : 				{
					"parameter_longname" : "umenu[12]"
				}
,
				"obj-37::obj-20" : 				{
					"parameter_longname" : "pictctrl[16]"
				}
,
				"obj-29::obj-47" : 				{
					"parameter_longname" : "pictctrl[65]"
				}
,
				"obj-45::obj-16" : 				{
					"parameter_longname" : "pictctrl[49]"
				}
,
				"obj-43::obj-91" : 				{
					"parameter_longname" : "pictctrl[30]"
				}
,
				"obj-14::obj-65" : 				{
					"parameter_longname" : "FreqMode[14]"
				}
,
				"obj-14::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-29::obj-53" : 				{
					"parameter_longname" : "pictctrl[66]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mypreset2.json",
				"bootpath" : "~/dev/sem4/audioVisual/week12",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.fadr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.brcosr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "brcosa.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oscil8r.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.sketchr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.viewr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshot_UI.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "windowresize.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.kaleidr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../../../../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.patchroutr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ctl_matrix_button.jpg",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "vz.lumakeyr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2input-router.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.playr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr-handler.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "playr_controls.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.beapconvertr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Karplus.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.tracr.maxpat",
				"bootpath" : "C74:/packages/vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
