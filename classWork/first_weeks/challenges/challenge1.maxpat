{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 681.0, 79.0, 654.0, 778.0 ],
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
					"arrows" : 1,
					"border" : 5.0,
					"id" : "obj-28",
					"justification" : 1,
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 337.5, 465.0, 78.0, 22.0 ],
					"presentation_rect" : [ 337.5, 464.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.666656, 458.5, 152.0, 35.0 ],
					"presentation_rect" : [ 421.0, 454.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "translates midi values into frequency (Hz)",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"border" : 5.0,
					"id" : "obj-24",
					"justification" : 1,
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 192.0, 56.5, 22.0 ],
					"presentation_rect" : [ 359.0, 199.5, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 192.0, 95.0, 35.0 ],
					"presentation_rect" : [ 414.0, 192.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "0-1 turn on or off",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"border" : 5.0,
					"id" : "obj-22",
					"justification" : 1,
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.0, 234.5, 56.5, 22.0 ],
					"presentation_rect" : [ 356.5, 237.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 229.0, 139.0, 35.0 ],
					"presentation_rect" : [ 416.0, 222.5, 0.0, 0.0 ],
					"style" : "",
					"text" : "to trigger operation at a tempo (milliseconds)",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"border" : 5.0,
					"id" : "obj-20",
					"justification" : 1,
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 538.0, 70.5, 22.0 ],
					"presentation_rect" : [ 345.0, 540.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"border" : 5.0,
					"id" : "obj-19",
					"justification" : 1,
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 442.0, 132.0, 54.0, 22.0 ],
					"presentation_rect" : [ 432.5, 139.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"border" : 5.0,
					"id" : "obj-18",
					"justification" : 1,
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 345.0, 382.0, 70.5, 22.0 ],
					"presentation_rect" : [ 341.5, 380.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrows" : 1,
					"border" : 5.0,
					"id" : "obj-17",
					"justification" : 1,
					"linecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.5, 291.333344, 92.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-16",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 188.5, 182.0, 122.0 ],
					"presentation_rect" : [ 55.0, 197.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "parameters you need to be able to control:\n\nrange of random numbers: minimum and maximum (as midi notes values)\n\ntempo (how fast, in milliseconds) "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-15",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 524.0, 87.0, 50.0 ],
					"presentation_rect" : [ 402.0, 541.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "sound making objects (input in Hz)",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-14",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 420.0, 354.0, 173.333328, 78.0 ],
					"presentation_rect" : [ 393.0, 349.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "random number generator from 0 to specified argument (right inlet). It generates a number each time a  bang is received in the lef tinlet",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.0, 285.833344, 152.0, 35.0 ],
					"style" : "",
					"text" : "subtracts the input from a specified value",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 299.0, 465.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0, 191.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 299.0, 655.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.0, 593.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 299.0, 545.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 292.0, 291.333344, 29.5, 22.0 ],
					"style" : "",
					"text" : "!-"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 292.0, 333.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 292.0, 234.5, 65.0, 22.0 ],
					"style" : "",
					"text" : "metro 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 292.0, 382.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.0, 125.5, 226.0, 35.0 ],
					"style" : "",
					"text" : "21 is set as this rangeslider's minimum, so it adds 21 to everything that comes in",
					"textcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "rslider",
					"min" : 21,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 292.0, 113.0, 148.0, 60.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 18.084423,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.0, 64.0, 150.0, 28.0 ],
					"presentation_rect" : [ 56.0, 164.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "objects you need"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 64.0, 195.0, 64.0 ],
					"style" : "",
					"text" : "create random pitch generator  of a controllable  variable range (minimum and maximum pitch) and variable tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Lato",
					"fontsize" : 28.723932,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 51.0, 12.0, 194.0, 41.0 ],
					"style" : "",
					"text" : "challenge #1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
