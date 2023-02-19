{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 67.0, 110.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
		"subpatcher_template" : "snap_to_grid",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 90.0, 225.0, 20.0 ],
					"text" : "Set the number of peak/notch fitlers 1-24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 435.0, 545.0, 20.0 ],
					"text" : "[cascade~] is a series of biquad filters, operating in sequence to filter out a signal. They are ALWAYS "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 390.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 300.0, 300.0, 130.0 ],
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 120.0, 300.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "sono",
					"id" : "obj-20",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 270.0, 300.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 15.0, 270.0, 29.0, 90.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.0, 135.0, 150.0, 117.0 ],
					"text" : "[filtergraph] also sends coeffecients to [cascade~]. Up to 24 separate peak/notch sets, letting you REALLY boost or strip indidual frequency bands similar to a graphical EQ"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-3",
					"maxclass" : "filtergraph~",
					"nfilters" : 24,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 120.0, 135.0, 256.0, 128.0 ],
					"setfilter" : [ 23, 5, 1, 0, 0, 17047.3984375, 5.666726112365723, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 22, 5, 1, 0, 0, 19.953510284423828, 0.808195054531097, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 21, 5, 1, 0, 0, 9240.94140625, 0.773924589157104, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 20, 5, 1, 0, 0, 7080.75146484375, 0.035986091941595, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 19, 5, 1, 0, 0, 1394.342529296875, 0.297933578491211, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 18, 5, 1, 0, 0, 83.330802917480469, 1.04806911945343, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 17, 5, 1, 0, 0, 125.209083557128906, 0.808195054531097, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 16, 5, 1, 0, 0, 3270.941162109375, 0.571379065513611, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 15, 5, 1, 0, 0, 2506.014404296875, 0.05386807769537, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 14, 5, 1, 0, 0, 6035.22119140625, 0.843979954719543, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 13, 5, 1, 0, 0, 1971.706787109375, 0.961105227470398, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 12, 5, 1, 0, 0, 1253.3033447265625, 0.679572224617004, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 11, 5, 1, 0, 0, 840.04705810546875, 0.08025760948658, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 10, 5, 1, 0, 0, 626.3004150390625, 0.843979954719543, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 9, 5, 1, 0, 0, 304.214111328125, 0.354493230581284, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 8, 5, 1, 0, 0, 214.637954711914063, 3.092548370361328, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 7, 5, 1, 0, 0, 151.265304565429688, 0.051520675420761, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 6, 5, 1, 0, 0, 143.318939208984375, 0.773924589157104, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, 5, 1, 0, 0, 63.387935638427734, 0.05386807769537, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 4, 5, 1, 0, 0, 442.505035400390625, 0.017217174172401, 2.411556720733643, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 5, 1, 0, 0, 95.478744506835938, 22.613595962524414, 4.854186534881592, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 46.789749145507813, 0.091596096754074, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 31.610666275024414, 2.836201667785645, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 1, 0, 0, 3941.337646484375, 8.009482383728027, 3.693340063095093, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 225.0, 60.0, 22.0 ],
					"text" : "cascade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 15.0, 15.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "nfilters",
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 105.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 3,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
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
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
