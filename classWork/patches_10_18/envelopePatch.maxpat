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
		"rect" : [ 26.0, 85.0, 1468.0, 713.0 ],
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
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 329.5, 284.0, 50.0, 36.0 ],
					"style" : "",
					"text" : "3951.066406"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 235.0, 288.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "2963.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 137.0, 288.0, 50.0, 36.0 ],
					"style" : "",
					"text" : "1975.533203"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 295.0, 50.0, 36.0 ],
					"style" : "",
					"text" : "987.766602"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 894.166626, 703.0, 150.0, 34.0 ],
					"style" : "",
					"text" : "use when you to clear function object"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 788.0, 709.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 524.333313, 53.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 4, "obj-40", "function", "clear", 7, "obj-40", "function", "add", 0.0, 0.0, 0, 7, "obj-40", "function", "add", 57.446808, 0.56, 0, 7, "obj-40", "function", "add", 97.872337, 0.466667, 0, 7, "obj-40", "function", "add", 200.0, 0.0, 0, 5, "obj-40", "function", "domain", 200.0, 6, "obj-40", "function", "range", 0.0, 1.0, 5, "obj-40", "function", "mode", 0, 5, "obj-41", "live.gain~", "float", 0.0, 5, "obj-52", "kslider", "int", 83, 5, "obj-56", "flonum", "float", 987.766602, 5, "obj-59", "number", "int", 200, 4, "obj-79", "function", "clear", 7, "obj-79", "function", "add", 0.0, 0.0, 0, 7, "obj-79", "function", "add", 10.461003, 0.217778, 0, 7, "obj-79", "function", "add", 16.843983, 0.617778, 0, 7, "obj-79", "function", "add", 26.950365, 0.377778, 0, 7, "obj-79", "function", "add", 32.80143, 0.257778, 0, 7, "obj-79", "function", "add", 40.248238, 0.324445, 0, 7, "obj-79", "function", "add", 48.226963, 0.351111, 0, 7, "obj-79", "function", "add", 54.60994, 0.324445, 0, 7, "obj-79", "function", "add", 66.312065, 0.497778, 0, 7, "obj-79", "function", "add", 74.822708, 0.604445, 0, 7, "obj-79", "function", "add", 87.056747, 0.071111, 0, 7, "obj-79", "function", "add", 100.0, 0.0, 0, 5, "obj-79", "function", "domain", 100.0, 6, "obj-79", "function", "range", 0.0, 1.0, 5, "obj-79", "function", "mode", 0, 5, "obj-77", "number", "int", 100, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 36.347572, 0.0, 0, 7, "obj-85", "function", "add", 89.539063, 0.506667, 0, 7, "obj-85", "function", "add", 137.411407, 0.413333, 0, 7, "obj-85", "function", "add", 195.922043, 0.373333, 0, 7, "obj-85", "function", "add", 265.070984, 0.0, 0, 7, "obj-85", "function", "add", 310.283752, 0.293333, 0, 7, "obj-85", "function", "add", 336.879486, 0.48, 0, 7, "obj-85", "function", "add", 406.028412, 0.533333, 0, 7, "obj-85", "function", "add", 448.581604, 0.346667, 0, 7, "obj-85", "function", "add", 500.0, 0.0, 0, 5, "obj-85", "function", "domain", 500.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-85", "function", "mode", 0, 5, "obj-83", "number", "int", 500, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 69.503716, 0.257778, 0, 7, "obj-91", "function", "add", 167.376053, 0.484445, 0, 7, "obj-91", "function", "add", 303.546265, 0.204445, 0, 7, "obj-91", "function", "add", 490.780304, 0.484445, 0, 7, "obj-91", "function", "add", 524.822876, 0.004445, 0, 7, "obj-91", "function", "add", 622.69519, 0.057778, 0, 7, "obj-91", "function", "add", 660.993103, 0.297778, 0, 7, "obj-91", "function", "add", 800.0, 0.0, 0, 5, "obj-91", "function", "domain", 800.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "obj-91", "function", "mode", 0, 5, "obj-89", "number", "int", 800, 4, "obj-98", "function", "clear", 7, "obj-98", "function", "add", 0.0, 0.0, 0, 7, "obj-98", "function", "add", 73.049728, 0.52, 0, 7, "obj-98", "function", "add", 171.631439, 0.293333, 0, 7, "obj-98", "function", "add", 341.312286, 0.226667, 0, 7, "obj-98", "function", "add", 452.482513, 0.293333, 0, 7, "obj-98", "function", "add", 604.610168, 0.386667, 0, 7, "obj-98", "function", "add", 692.376099, 0.173333, 0, 7, "obj-98", "function", "add", 768.439941, 0.333333, 0, 7, "obj-98", "function", "add", 844.503784, 0.293333, 0, 7, "obj-98", "function", "add", 920.567627, 0.146667, 0, 7, "obj-98", "function", "add", 961.525085, 0.266667, 0, 7, "obj-98", "function", "add", 1100.0, 0.0, 0, 5, "obj-98", "function", "domain", 1100.0, 6, "obj-98", "function", "range", 0.0, 1.0, 5, "obj-98", "function", "mode", 0, 5, "obj-96", "number", "int", 1100, 5, "obj-104", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 4, "obj-40", "function", "clear", 7, "obj-40", "function", "add", 0.0, 0.0, 0, 7, "obj-40", "function", "add", 57.446808, 0.56, 0, 7, "obj-40", "function", "add", 97.872337, 0.466667, 0, 7, "obj-40", "function", "add", 200.0, 0.0, 0, 5, "obj-40", "function", "domain", 200.0, 6, "obj-40", "function", "range", 0.0, 1.0, 5, "obj-40", "function", "mode", 0, 5, "obj-41", "live.gain~", "float", 0.0, 5, "obj-52", "kslider", "int", 83, 5, "obj-56", "flonum", "float", 987.766602, 5, "obj-59", "number", "int", 200, 4, "obj-79", "function", "clear", 7, "obj-79", "function", "add", 0.0, 0.0, 0, 7, "obj-79", "function", "add", 10.461003, 0.217778, 0, 7, "obj-79", "function", "add", 16.843983, 0.617778, 0, 7, "obj-79", "function", "add", 26.950365, 0.377778, 0, 7, "obj-79", "function", "add", 32.80143, 0.257778, 0, 7, "obj-79", "function", "add", 40.248238, 0.324445, 0, 7, "obj-79", "function", "add", 48.226963, 0.351111, 0, 7, "obj-79", "function", "add", 54.60994, 0.324445, 0, 7, "obj-79", "function", "add", 66.312065, 0.497778, 0, 7, "obj-79", "function", "add", 74.822708, 0.604445, 0, 7, "obj-79", "function", "add", 87.056747, 0.071111, 0, 7, "obj-79", "function", "add", 100.0, 0.0, 0, 5, "obj-79", "function", "domain", 100.0, 6, "obj-79", "function", "range", 0.0, 1.0, 5, "obj-79", "function", "mode", 0, 5, "obj-77", "number", "int", 100, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 36.347572, 0.0, 0, 7, "obj-85", "function", "add", 89.539063, 0.506667, 0, 7, "obj-85", "function", "add", 137.411407, 0.413333, 0, 7, "obj-85", "function", "add", 195.922043, 0.373333, 0, 7, "obj-85", "function", "add", 265.070984, 0.0, 0, 7, "obj-85", "function", "add", 310.283752, 0.293333, 0, 7, "obj-85", "function", "add", 336.879486, 0.48, 0, 7, "obj-85", "function", "add", 406.028412, 0.533333, 0, 7, "obj-85", "function", "add", 448.581604, 0.346667, 0, 7, "obj-85", "function", "add", 500.0, 0.0, 0, 5, "obj-85", "function", "domain", 500.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-85", "function", "mode", 0, 5, "obj-83", "number", "int", 500, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 69.503716, 0.257778, 0, 7, "obj-91", "function", "add", 167.376053, 0.484445, 0, 7, "obj-91", "function", "add", 303.546265, 0.204445, 0, 7, "obj-91", "function", "add", 490.780304, 0.484445, 0, 7, "obj-91", "function", "add", 524.822876, 0.004445, 0, 7, "obj-91", "function", "add", 622.69519, 0.057778, 0, 7, "obj-91", "function", "add", 660.993103, 0.297778, 0, 7, "obj-91", "function", "add", 800.0, 0.0, 0, 5, "obj-91", "function", "domain", 800.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "obj-91", "function", "mode", 0, 5, "obj-89", "number", "int", 800, 4, "obj-98", "function", "clear", 7, "obj-98", "function", "add", 0.0, 0.0, 0, 7, "obj-98", "function", "add", 73.049728, 0.52, 0, 7, "obj-98", "function", "add", 171.631439, 0.293333, 0, 7, "obj-98", "function", "add", 341.312286, 0.226667, 0, 7, "obj-98", "function", "add", 452.482513, 0.293333, 0, 7, "obj-98", "function", "add", 604.610168, 0.386667, 0, 7, "obj-98", "function", "add", 692.376099, 0.173333, 0, 7, "obj-98", "function", "add", 768.439941, 0.333333, 0, 7, "obj-98", "function", "add", 844.503784, 0.293333, 0, 7, "obj-98", "function", "add", 920.567627, 0.146667, 0, 7, "obj-98", "function", "add", 961.525085, 0.266667, 0, 7, "obj-98", "function", "add", 1100.0, 0.0, 0, 5, "obj-98", "function", "domain", 1100.0, 6, "obj-98", "function", "range", 0.0, 1.0, 5, "obj-98", "function", "mode", 0, 5, "obj-96", "number", "int", 1100, 5, "obj-104", "toggle", "int", 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 4, "obj-40", "function", "clear", 7, "obj-40", "function", "add", 0.0, 0.0, 0, 7, "obj-40", "function", "add", 57.446808, 0.56, 0, 7, "obj-40", "function", "add", 97.872337, 0.466667, 0, 7, "obj-40", "function", "add", 200.0, 0.0, 0, 5, "obj-40", "function", "domain", 200.0, 6, "obj-40", "function", "range", 0.0, 1.0, 5, "obj-40", "function", "mode", 0, 5, "obj-41", "live.gain~", "float", 0.0, 5, "obj-52", "kslider", "int", 83, 5, "obj-56", "flonum", "float", 987.766602, 5, "obj-59", "number", "int", 200, 4, "obj-79", "function", "clear", 7, "obj-79", "function", "add", 0.0, 0.0, 0, 7, "obj-79", "function", "add", 10.461003, 0.217778, 0, 7, "obj-79", "function", "add", 16.843983, 0.617778, 0, 7, "obj-79", "function", "add", 26.950365, 0.377778, 0, 7, "obj-79", "function", "add", 32.80143, 0.257778, 0, 7, "obj-79", "function", "add", 40.248238, 0.324445, 0, 7, "obj-79", "function", "add", 48.226963, 0.351111, 0, 7, "obj-79", "function", "add", 54.60994, 0.324445, 0, 7, "obj-79", "function", "add", 66.312065, 0.497778, 0, 7, "obj-79", "function", "add", 74.822708, 0.604445, 0, 7, "obj-79", "function", "add", 87.056747, 0.071111, 0, 7, "obj-79", "function", "add", 100.0, 0.0, 0, 5, "obj-79", "function", "domain", 100.0, 6, "obj-79", "function", "range", 0.0, 1.0, 5, "obj-79", "function", "mode", 0, 5, "obj-77", "number", "int", 100, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 36.347572, 0.0, 0, 7, "obj-85", "function", "add", 89.539063, 0.506667, 0, 7, "obj-85", "function", "add", 137.411407, 0.413333, 0, 7, "obj-85", "function", "add", 195.922043, 0.373333, 0, 7, "obj-85", "function", "add", 265.070984, 0.0, 0, 7, "obj-85", "function", "add", 310.283752, 0.293333, 0, 7, "obj-85", "function", "add", 336.879486, 0.48, 0, 7, "obj-85", "function", "add", 406.028412, 0.533333, 0, 7, "obj-85", "function", "add", 448.581604, 0.346667, 0, 7, "obj-85", "function", "add", 500.0, 0.0, 0, 5, "obj-85", "function", "domain", 500.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-85", "function", "mode", 0, 5, "obj-83", "number", "int", 500, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 69.503716, 0.257778, 0, 7, "obj-91", "function", "add", 167.376053, 0.484445, 0, 7, "obj-91", "function", "add", 303.546265, 0.204445, 0, 7, "obj-91", "function", "add", 490.780304, 0.484445, 0, 7, "obj-91", "function", "add", 524.822876, 0.004445, 0, 7, "obj-91", "function", "add", 622.69519, 0.057778, 0, 7, "obj-91", "function", "add", 660.993103, 0.297778, 0, 7, "obj-91", "function", "add", 800.0, 0.0, 0, 5, "obj-91", "function", "domain", 800.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "obj-91", "function", "mode", 0, 5, "obj-89", "number", "int", 800, 4, "obj-98", "function", "clear", 7, "obj-98", "function", "add", 0.0, 0.0, 0, 7, "obj-98", "function", "add", 73.049728, 0.52, 0, 7, "obj-98", "function", "add", 171.631439, 0.293333, 0, 7, "obj-98", "function", "add", 341.312286, 0.226667, 0, 7, "obj-98", "function", "add", 452.482513, 0.293333, 0, 7, "obj-98", "function", "add", 604.610168, 0.386667, 0, 7, "obj-98", "function", "add", 692.376099, 0.173333, 0, 7, "obj-98", "function", "add", 768.439941, 0.333333, 0, 7, "obj-98", "function", "add", 844.503784, 0.293333, 0, 7, "obj-98", "function", "add", 920.567627, 0.146667, 0, 7, "obj-98", "function", "add", 961.525085, 0.266667, 0, 7, "obj-98", "function", "add", 1100.0, 0.0, 0, 5, "obj-98", "function", "domain", 1100.0, 6, "obj-98", "function", "range", 0.0, 1.0, 5, "obj-98", "function", "mode", 0, 5, "obj-96", "number", "int", 1100, 5, "obj-104", "toggle", "int", 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 4, "obj-40", "function", "clear", 7, "obj-40", "function", "add", 0.0, 0.0, 0, 7, "obj-40", "function", "add", 57.446808, 0.56, 0, 7, "obj-40", "function", "add", 97.872337, 0.466667, 0, 7, "obj-40", "function", "add", 200.0, 0.0, 0, 5, "obj-40", "function", "domain", 200.0, 6, "obj-40", "function", "range", 0.0, 1.0, 5, "obj-40", "function", "mode", 0, 5, "obj-41", "live.gain~", "float", 0.0, 5, "obj-52", "kslider", "int", 83, 5, "obj-56", "flonum", "float", 987.766602, 5, "obj-59", "number", "int", 200, 4, "obj-79", "function", "clear", 7, "obj-79", "function", "add", 0.0, 0.0, 0, 7, "obj-79", "function", "add", 10.461003, 0.217778, 0, 7, "obj-79", "function", "add", 16.843983, 0.617778, 0, 7, "obj-79", "function", "add", 26.950365, 0.377778, 0, 7, "obj-79", "function", "add", 32.80143, 0.257778, 0, 7, "obj-79", "function", "add", 40.248238, 0.324445, 0, 7, "obj-79", "function", "add", 48.226963, 0.351111, 0, 7, "obj-79", "function", "add", 54.60994, 0.324445, 0, 7, "obj-79", "function", "add", 66.312065, 0.497778, 0, 7, "obj-79", "function", "add", 74.822708, 0.604445, 0, 7, "obj-79", "function", "add", 87.056747, 0.071111, 0, 7, "obj-79", "function", "add", 100.0, 0.0, 0, 5, "obj-79", "function", "domain", 100.0, 6, "obj-79", "function", "range", 0.0, 1.0, 5, "obj-79", "function", "mode", 0, 5, "obj-77", "number", "int", 100, 4, "obj-85", "function", "clear", 7, "obj-85", "function", "add", 0.0, 0.0, 0, 7, "obj-85", "function", "add", 36.347572, 0.0, 0, 7, "obj-85", "function", "add", 89.539063, 0.506667, 0, 7, "obj-85", "function", "add", 137.411407, 0.413333, 0, 7, "obj-85", "function", "add", 195.922043, 0.373333, 0, 7, "obj-85", "function", "add", 265.070984, 0.0, 0, 7, "obj-85", "function", "add", 310.283752, 0.293333, 0, 7, "obj-85", "function", "add", 336.879486, 0.48, 0, 7, "obj-85", "function", "add", 406.028412, 0.533333, 0, 7, "obj-85", "function", "add", 448.581604, 0.346667, 0, 7, "obj-85", "function", "add", 500.0, 0.0, 0, 5, "obj-85", "function", "domain", 500.0, 6, "obj-85", "function", "range", 0.0, 1.0, 5, "obj-85", "function", "mode", 0, 5, "obj-83", "number", "int", 500, 4, "obj-91", "function", "clear", 7, "obj-91", "function", "add", 0.0, 0.0, 0, 7, "obj-91", "function", "add", 69.503716, 0.257778, 0, 7, "obj-91", "function", "add", 167.376053, 0.484445, 0, 7, "obj-91", "function", "add", 303.546265, 0.204445, 0, 7, "obj-91", "function", "add", 490.780304, 0.484445, 0, 7, "obj-91", "function", "add", 524.822876, 0.004445, 0, 7, "obj-91", "function", "add", 622.69519, 0.057778, 0, 7, "obj-91", "function", "add", 660.993103, 0.297778, 0, 7, "obj-91", "function", "add", 800.0, 0.0, 0, 5, "obj-91", "function", "domain", 800.0, 6, "obj-91", "function", "range", 0.0, 1.0, 5, "obj-91", "function", "mode", 0, 5, "obj-89", "number", "int", 800, 4, "obj-98", "function", "clear", 7, "obj-98", "function", "add", 0.0, 0.0, 0, 7, "obj-98", "function", "add", 73.049728, 0.52, 0, 7, "obj-98", "function", "add", 171.631439, 0.293333, 0, 7, "obj-98", "function", "add", 341.312286, 0.226667, 0, 7, "obj-98", "function", "add", 452.482513, 0.293333, 0, 7, "obj-98", "function", "add", 604.610168, 0.386667, 0, 7, "obj-98", "function", "add", 692.376099, 0.173333, 0, 7, "obj-98", "function", "add", 768.439941, 0.333333, 0, 7, "obj-98", "function", "add", 844.503784, 0.293333, 0, 7, "obj-98", "function", "add", 920.567627, 0.146667, 0, 7, "obj-98", "function", "add", 961.525085, 0.266667, 0, 7, "obj-98", "function", "add", 1100.0, 0.0, 0, 5, "obj-98", "function", "domain", 1100.0, 6, "obj-98", "function", "range", 0.0, 1.0, 5, "obj-98", "function", "mode", 0, 5, "obj-96", "number", "int", 1100, 5, "obj-104", "toggle", "int", 1 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.25, 496.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "*~ 0.25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1266.666748, 394.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1149.333374, 271.333344, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 911.166626, 436.333374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.666626, 489.666687, 67.0, 22.0 ],
					"style" : "",
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 948.666626, 489.666687, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 979.666626, 452.666687, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 889.999939, 641.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 73.049728, 0.52, 0, 171.631439, 0.293333, 0, 341.312286, 0.226667, 0, 452.482513, 0.293333, 0, 604.610168, 0.386667, 0, 692.376099, 0.173333, 0, 768.439941, 0.333333, 0, 844.503784, 0.293333, 0, 920.567627, 0.146667, 0, 961.525085, 0.266667, 0, 1100.0, 0.0, 0 ],
					"domain" : 1100.0,
					"id" : "obj-98",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.666626, 521.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 911.166626, 186.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.666626, 240.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 948.666626, 240.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 979.666626, 203.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 889.999939, 391.333344, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 69.503716, 0.257778, 0, 167.376053, 0.484445, 0, 303.546265, 0.204445, 0, 490.780304, 0.484445, 0, 524.822876, 0.004445, 0, 622.69519, 0.057778, 0, 660.993103, 0.297778, 0, 800.0, 0.0, 0 ],
					"domain" : 800.0,
					"id" : "obj-91",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 829.666626, 271.333344, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 674.833313, 432.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.333313, 486.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 712.333313, 486.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.333313, 449.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 653.666626, 637.333313, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 36.347572, 0.0, 0, 89.539063, 0.506667, 0, 137.411407, 0.413333, 0, 195.922043, 0.373333, 0, 265.070984, 0.0, 0, 310.283752, 0.293333, 0, 336.879486, 0.48, 0, 406.028412, 0.533333, 0, 448.581604, 0.346667, 0, 500.0, 0.0, 0 ],
					"domain" : 500.0,
					"id" : "obj-85",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 593.333313, 521.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 674.833313, 183.000015, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.333313, 236.333328, 67.0, 22.0 ],
					"style" : "",
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 712.333313, 236.333328, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 743.333313, 199.333328, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 653.666626, 387.666687, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 10.461003, 0.217778, 0, 16.843983, 0.617778, 0, 26.950365, 0.377778, 0, 32.80143, 0.257778, 0, 40.248238, 0.324445, 0, 48.226963, 0.351111, 0, 54.60994, 0.324445, 0, 66.312065, 0.497778, 0, 74.822708, 0.604445, 0, 87.056747, 0.071111, 0, 100.0, 0.0, 0 ],
					"domain" : 100.0,
					"id" : "obj-79",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 593.333313, 271.333344, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 342.5, 490.666687, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 82.0, 733.333313, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.0, 544.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "domain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 380.0, 544.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.0, 507.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 82.0, 115.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 13.0, 336.0, 53.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 151.0, 642.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.75, 561.0, 48.0, 136.0 ],
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
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 57.446808, 0.56, 0, 97.872337, 0.466667, 0, 200.0, 0.0, 0 ],
					"domain" : 200.0,
					"id" : "obj-40",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.0, 579.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 82.0, 521.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 84.25, 449.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 294.75, 412.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 380.0, 356.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 380.0, 314.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 405.0, 212.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 380.0, 249.0, 29.5, 22.0 ],
					"style" : "",
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
					"patching_rect" : [ 287.0, 356.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 287.0, 314.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 312.0, 212.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 287.0, 249.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.0, 356.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 184.0, 314.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 209.0, 212.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 184.0, 249.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 82.0, 412.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 82.0, 356.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 82.0, 314.0, 45.0, 22.0 ],
					"style" : "",
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 107.0, 212.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 82.0, 249.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 82.0, 85.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "mtof"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 3,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 2,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 846.666687, 268.0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 4,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 725.333374, 233.333344 ],
					"order" : 3,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 2,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 1 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"order" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 1,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-29", 1 ]
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
					"destination" : [ "obj-40", 0 ],
					"order" : 4,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 3,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 2,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"source" : [ "obj-34", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 91.5, 221.0, 91.5, 221.0 ],
					"order" : 3,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-41" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
