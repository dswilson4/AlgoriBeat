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
		"rect" : [ 53.0, 79.0, 1125.0, 754.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "FM_ADSR_BP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 11.0, 391.0, 448.0, 362.0 ],
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
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "feedback_BP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 608.0, 7.0, 377.0, 367.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 529.0, 409.66668701171875, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "additive_BP.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 11.0, 7.0, 581.0, 372.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-4::obj-14" : [ "umenu[5]", "umenu", 0 ],
			"obj-3::obj-15" : [ "slider[10]", "slider[2]", 0 ],
			"obj-1::obj-73" : [ "multislider[3]", "multislider[3]", 0 ],
			"obj-1::obj-35" : [ "slider[1]", "slider[1]", 0 ],
			"obj-1::obj-31" : [ "slider", "slider", 0 ],
			"obj-1::obj-47" : [ "umenu", "umenu", 0 ],
			"obj-3::obj-35" : [ "slider[9]", "slider[1]", 0 ],
			"obj-1::obj-59" : [ "multislider[1]", "multislider[1]", 0 ],
			"obj-1::obj-49" : [ "umenu[2]", "umenu[2]", 0 ],
			"obj-4::obj-47" : [ "umenu[4]", "umenu[1]", 0 ],
			"obj-4::obj-35" : [ "button", "button", 0 ],
			"obj-4::obj-22" : [ "vibdepth", "vibdepth", 0 ],
			"obj-4::obj-17" : [ "number[1]", "number", 0 ],
			"obj-1::obj-22" : [ "live.gain~[4]", "Volume", 0 ],
			"obj-3::obj-44" : [ "live.gain~[1]", "Volume", 0 ],
			"obj-4::obj-19" : [ "toggle", "toggle", 0 ],
			"obj-1::obj-67" : [ "multislider[2]", "multislider[2]", 0 ],
			"obj-1::obj-71" : [ "number", "number", 0 ],
			"obj-1::obj-50" : [ "umenu[3]", "umenu[3]", 0 ],
			"obj-1::obj-19" : [ "slider[2]", "slider[2]", 0 ],
			"obj-4::obj-42" : [ "tremdepth", "tremdepth", 0 ],
			"obj-1::obj-52" : [ "multislider", "multislider", 0 ],
			"obj-3::obj-36" : [ "slider[4]", "slider", 0 ],
			"obj-4::obj-41" : [ "live.gain~", "live.gain~", 0 ],
			"obj-1::obj-3" : [ "slider[3]", "slider[3]", 0 ],
			"obj-4::obj-12" : [ "vibdepth[1]", "vibdepth[1]", 0 ],
			"obj-1::obj-48" : [ "umenu[1]", "umenu[1]", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"slider[4]" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2,
					"active" : 0
				}
,
				"slider[10]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2,
					"active" : 0
				}
,
				"slider[9]" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2,
					"active" : 0
				}
,
				"slider[11]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 299.0,
					"flags" : 2
				}
,
				"live.gain~[1]" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2,
					"active" : 0
				}
,
				"umenu[4]" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 3.0,
					"flags" : 2,
					"trigger" : 2
				}
,
				"vibdepth[1]" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"vibdepth" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"toggle" : 				{
					"srcname" : "32.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"button" : 				{
					"srcname" : "48.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"number[1]" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}
,
				"live.gain~" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"slider[3]" : 				{
					"srcname" : "0.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"multislider" : 				{
					"srcname" : "16.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"slider[2]" : 				{
					"srcname" : "1.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"multislider[1]" : 				{
					"srcname" : "17.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"slider" : 				{
					"srcname" : "2.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"multislider[2]" : 				{
					"srcname" : "18.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"slider[1]" : 				{
					"srcname" : "3.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"multislider[3]" : 				{
					"srcname" : "19.ctrl.0.chan.midi",
					"min" : -1.0,
					"max" : 1.0,
					"flags" : 2
				}
,
				"live.gain~[4]" : 				{
					"srcname" : "4.ctrl.0.chan.midi",
					"min" : -70.0,
					"max" : 6.0,
					"flags" : 2
				}
,
				"umenu" : 				{
					"srcname" : "20.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 5.0,
					"flags" : 2
				}
,
				"umenu[1]" : 				{
					"srcname" : "21.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 5.0,
					"flags" : 2
				}
,
				"umenu[2]" : 				{
					"srcname" : "22.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 5.0,
					"flags" : 2
				}
,
				"umenu[3]" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 5.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "additive_BP.maxpat",
				"bootpath" : "~/Documents/teaching/UVA_teaching/MUSI 3559_algorithmic/patches/patches_11-20",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oscillators_select.maxpat",
				"bootpath" : "~/Documents/teaching/UVA_teaching/MUSI 3559_algorithmic/patches/patches_11-20",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "feedback_BP.maxpat",
				"bootpath" : "~/Documents/teaching/UVA_teaching/MUSI 3559_algorithmic/patches/patches_11-20",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM_ADSR_BP.maxpat",
				"bootpath" : "~/Documents/teaching/UVA_teaching/MUSI 3559_algorithmic/patches/patches_11-20",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
