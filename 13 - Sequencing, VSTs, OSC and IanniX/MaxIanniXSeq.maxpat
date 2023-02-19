{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 929.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1170.0, 465.0, 39.0, 22.0 ],
					"text" : "33 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.0, 465.0, 39.0, 22.0 ],
					"text" : "30 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.0, 420.0, 39.0, 22.0 ],
					"text" : "65 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1035.0, 420.0, 39.0, 22.0 ],
					"text" : "59 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 480.0, 39.0, 22.0 ],
					"text" : "37 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.600000000000023, 480.0, 39.0, 22.0 ],
					"text" : "36 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 480.0, 39.0, 22.0 ],
					"text" : "85 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 480.0, 39.0, 22.0 ],
					"text" : "84 $1"
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
					"patching_rect" : [ 705.0, 195.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 255.0, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 360.0, 64.0, 89.0 ],
					"text" : "Unpack:\n1st = junk\n2nd = X\n3rd = Y\n4th = Z \nrest = junk"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 330.0, 166.0, 20.0 ],
					"text" : "Route Removes the 1st value"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 840.0, 420.0, 50.0, 36.0 ],
					"text" : "0.264795"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 420.0, 50.0, 36.0 ],
					"text" : "0.79697"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1140.0, 375.0, 87.0, 22.0 ],
					"text" : "unpack f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 1020.0, 375.0, 87.0, 22.0 ],
					"text" : "unpack f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 900.0, 375.0, 87.0, 22.0 ],
					"text" : "unpack f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 780.0, 330.0, 76.0, 22.0 ],
					"text" : "route 2 4 6 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 135.0, 45.0, 22.0 ],
					"text" : "fold $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 45.0, 105.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"items" : [ "Forward", ",", "Backward", ",", "Back", "and", "Forth", ",", "Rotate" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 326.0, 150.0, 118.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.0, 182.0, 157.0, 22.0 ],
					"text" : "target_seq 0, direction $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 90.0, 182.0, 23.0 ],
					"text" : "display_seq $1, target_seq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 89.0, 235.0, 21.0 ],
					"text" : "Select the sequence to display and edit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 60.0, 43.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.0, 119.0, 165.0, 21.0 ],
					"text" : "Edit all sequences together"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.0, 120.0, 82.0, 23.0 ],
					"text" : "target_seq 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.5, 108.0, 50.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.5, 54.0, 44.0, 23.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 669.5, 142.0, 59.0, 23.0 ],
					"text" : "mode $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"items" : [ "All", ",", "Pitch", ",", "Velocity", ",", "(Duration)", ",", "Extra", 1, "(Distrortion)", ",", "(Extra", "2)" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 669.5, 79.0, 147.5, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-80",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 824.5, 72.5, 122.0, 36.0 ],
					"text" : "Choose the data to display for editing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 45.0, 67.0, 23.0 ],
					"text" : "metro 148"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 75.0, 115.0, 23.0 ],
					"text" : "target_seq 0, next"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 15.0, 24.0, 24.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 63.0, 15.0, 50.0, 23.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 135.0, 435.0, 390.0, 255.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST:/helm64", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "helm64.vstinfo",
							"plugindisplayname" : "Helm",
							"pluginsavedname" : "C74_VST:/helm64",
							"pluginsaveduniqueid" : 1214606445,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "5043.CMlaKA....fQPMDZ....AfTYr0F...fV..P.zOTSfrDakUlbfDjbvA.......................Lwc60fBf.hHrk1Xk41bkIhNfHBTgQ2XnABJikBHhkGHMEFczABU4QWYr4BHfPEZoMGHvEFcigFHoMGHrk1Xk41bkQFH04FYkIGHgAxPxUVXzklckAxPu0Vau41bfDDczIWZhUGco8lafPiKv.RRtQWYx4VXzk1atEFafvTZiUlayUlKf.RVuUGHyg1a0wFYffVX1UFHxU1XkklckQFHgAxXuAWdf7lYfPGZkABaoMVYtMWYfDFau41YfbWZzgFHzgVZyAxcuI2Zt.BHIYFHt8Fcr.xbkUFH7fFczAmNu7xXxUVXzklckM1as01atMmKuI2YuvVZiUlayU1buHVduPiKv7hOtHBKMn.HfHxb44Fcn8kckI2bo8lahnCHh.iK43BLhvRCJ.BHh.WXzMFZe4VXsUlH5.hHMQEHCgVZvAxUgwFc5IBKMn.HfHhYuwFYkI2WtEVakIhNfHxPnkFbhvRCJ.BHhDVczg1axIhNfHRSgQGcfPUdzUFahvRCJ.BHhLWYzQWZtc1bhnCH60fBf.BHfHRXsA2WgQGcgM1ZhnCHv3RLv.CLv.CLvDCM4.SLwXSLwjyL3vRCJ.BHf.hHg0FbeQVYiEVdhnCHw3RMrzfBf.BHfHRXsA2WxUFakE1bkIhNfDiKxbiL3jSMvTyM0jiM0XyMz.yLrzfBf.BHfHRXsA2WyU2bzEVZtIhNfDCKMn.Hf.BHhDlbv8kYxUVb0UlaikmH5.hLrzfBf.BHfHRXxA2WmEFckIhNf.iK0vRCJ.BHf.hHgIGbe81XzElckMmH5.RLrzfBf.BHfHRXxA2Wu4lH5.BLrzfBf.BHfHRXxA2WvEFczUlbtIhNf.CKMn.Hf.BHhDlbv80b441XhnCHwvRCJ.BHf.hHgIGbeQWYsA2ahnCH4vRCJ.BHf.hHhUVXzM2WvUlbe0VZtUGckIhNfHCKMn.Hf.BHhLlbuM2be01ajUGagQWZu4lH5.BLrzfBf.BHfHxX0Q2alYlH5.RN23BL0.CMx.SL1fCL1biLwjiMvXCKMn.Hf.BHhPVYrEVdeQlb480ckQmH5.BLtTCKMn.Hf.BHhPVYrEVdeYVYkQlXgM1ZhnCHv3BMv.CLv.CLv.CLv.CLv.CLxHiLrzfBf.BHfHBYkwVX48kYxUVb0UlaikmH5.hLrzfBf.BHfHBYkwVX480atIhNf.CKMn.Hf.BHhPVYrEVdeMWdtMlH5.RLrzfBf.BHfHBYkwVX48Eck0FbuIhNfjCKMn.Hf.BHhPVZyQ2axQWZu41WjIWZ1UlH5.RKwDiKyXCMybiMvXCNwDSMxLCMybSMrzfBf.BHfHBYoMGcuIGco8lae0VZ3IhNfDCKMn.Hf.BHhPVZyQ2axQWZu41Wu4lH5.RLrzfBf.BHfHBYoMGcuIGco8laeQWdvUlH5.BLrzfBf.BHfHhYow1WgQGcgM1ZhnCHv3RLv.CLv.CLv.CLv.CLv.CLvTSM0vRCJ.BHf.hHlkFaeQVYiEVdhnCHx3BNvbCM3XCL0biL3DCM4PSLz.iMrzfBf.BHfHhYow1Wk4lceQVYvQGZhnCHvvRCJ.BHf.hHlkFaeIWYrUVXyUlH5.RLtTCKMn.Hf.BHhXVZr80b0MGcgklahnCHv3RMrzfBf.BHfHhYowFckI2WhwVYtQlH5.RLtjCNwXSLxHCL0TCL0LyMw.SNyfCKMn.Hf.BHhXVZrQWYx8EYxklckIhNfzRLtDiL0vRCJ.BHf.hHlkFazUlbe8lahnCHwvRCJ.BHf.hHlkFazUlbeMGZkwlYhnCHwvRCJ.BHf.hHlkFazUlbeMGc4wVYhnCHvvRCJ.BHf.hHl8lbsElaz80atIhNfDCKMn.Hf.BHhX1ax0VXtQ2W3IhNf.iKwfyM0XyMxXyL3PSL1HSNvHCNyHCKMn.Hf.BHhX1ax0VXtQ2W4IhNf.iK2DSLybCL0HyM2PCMxjyLxDiL3jCKMn.Hf.BHhrVY4QmbgM1ZhnCHvvRCJ.BHf.hHrU1YgQ2ahnCHvvRCJ.BHf.hHs8FYeEFczE1XqIhNf.CKMn.Hf.BHhz1aj8EYkMVX4IhNfDiK4HSL3bSMrzfBf.BHfHRauQ1WxUFakE1bkIhNfDiK0vRCJ.BHf.hHs8FYeMWcyQWXo4lH5.BLtTCKMn.Hf.BHhz1at81WrY1aeEyWg0FbrkFc0QVYhnCHv3RNxjiM3bSMrzfBf.BHfHRau41aewlYu8ULeYlbkEWck41X4IhNfDCKMn.Hf.BHhz1at81WrY1aeEyWxUFcxk1YmUlbhnCHxvRCJ.BHf.hHs8lau8Eal81Ww70b441XhnCHwvRCJ.BHf.hHs8lau8Eal81Ww7Eck0FbuIhNfXCKMn.Hf.BHhz1at81WrY1aeEyW2ElckY1ax0lH5.RMrzfBf.BHfHRau41aewlYu8kLeEVavwVZzUGYkIhNfDCKMn.Hf.BHhz1at81WrY1aeIyWlIWYwUWYtMVdhnCHwvRCJ.BHf.hHs8lau8Eal81Wx7kbkQmboc1YkImH5.hLrzfBf.BHfHRau41aewlYu8kLeMWdtMlH5.xLrzfBf.BHfHRau41aewlYu8kLeQWYsA2ahnCH3vRCJ.BHf.hHs8lau8Eal81Wx70cgYWYl8lbsIhNfHCKMn.Hf.BHh31aoMWYeY2arUWakIhNf.CKMn.Hf.BHh3Vcs80bzUFbyIhNffCKMn.Hf.BHh71bi8ULeQmbg41bv81bkIhNfzxMrzfBf.BHfHxayM1Ww7Ec04VYhnCHs.iKxLiLyHCMzHSLz.SM2jiLxLiMyLCKMn.Hf.BHh71bi8ULeUmaoM2at8EYkQWctUlH5.BLrzfBf.BHfHxayM1Ww7Uctk1bu41W18VZiU1bhnCHwvRCJ.BHf.hHuM2XeEyW18Fa00VYhnCHv3RM0PCNzTCN1jSMzDSL1fiLwHCN4vRCJ.BHf.hHuM2XeEyW2ElckY1ax0lH5.hLrzfBf.BHfHxayM1Wx7EcxElayA2ayUlH5.BLrzfBf.BHfHxayM1Wx7Ec04VYhnCHs.iK1DiLxbSM3LCN3TSL4HCN2DCL4PCKMn.Hf.BHh71bi8kLeUmaoM2at8EYkQWctUlH5.BLrzfBf.BHfHxayM1Wx7Uctk1bu41W18VZiU1bhnCHwvRCJ.BHf.hHuM2XeIyW18Fa00VYhnCHv3RM4jSN2fCN3TSLyTSLyTCL3bSLyvRCJ.BHf.hHuM2XeIyW2ElckY1ax0lH5.RMrzfBf.BHfHxayM1WlUVYjIVXis1Wg01a04FchnCHvvRCJ.BHf.hHuM2XeYVYkQlXgM1ZeQmbg41bv81bkIhNf.CKMn.Hf.BHh71bi8kYkUFYhE1Xq8Ec04VYhnCHvvRCJ.BHf.hHvkFcig1WhUlaj8kbg41YkIhNfHCKMn.Hf.BHh.2ark2WrY1aeEVavwVZzUGYkIhNfDCKMn.Hf.BHh.2ark2WrY1aeYlbkEWck41X4IhNfDCKMn.Hf.BHh.2ark2WrY1aeMWdtMlH5.RLrzfBf.BHfHBbuwVdewlYu8Eck0FbuIhNfXCKMn.Hf.BHh.2ark2WrY1aecWX1UlYuIWahnCHvvRCJ.BHf.hHv8Fa4AGZu4VdhnCH0vRCJ.BHf.hHv8lbzEVak4FcuIhNfzRNrzfBf.BHfHBbuIGcg0VYtQ2aeQWdvUlH5.BLrzfBf.BHfHhbkM2atElaiUlH5.RLrzfBf.BHfHhbkYWYxI1WjEVavklamIhNf.iK0vRCJ.BHf.hHxUlckImXeQlb480ckQmH5.BLtbSN1jiM4jSMvDSN4DiL2DSN2HyMrzfBf.BHfHhbkYWYxI1WlUVYjIVXislH5.BLtfSMxjSM3jyM2HiLxPCMxXiL1jSMrzfBf.BHfHhbkYWYxI1Wu4lH5.RLrzfBf.BHfHxbzUFbeYlbkEWck41X4IhNfHCKMn.Hf.BHhLGckA2WyUVbeACLhnCHvvRCJ.BHf.hHyQWYv80bkE2WvDiH5.BLrzfBf.BHfHxbzUFbeMWYw8ELxHhNf.CKMn.Hf.BHhLGckA2WyUVbeAyLhnCHvvRCJ.BHf.hHyQWYv80bkE2WvPiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL0HhNf.CKMn.Hf.BHhLGckA2WyUVbeAiMhnCHvvRCJ.BHf.hHyQWYv80bkE2WvbiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL3HhNf.CKMn.Hf.BHhLGckA2WyUVbeASNhnCHvvRCJ.BHf.hHyQWYv80bkE2Ww.iH5.BLrzfBf.BHfHxbzUFbeMWYw8ULwHhNf.CKMn.Hf.BHhLGckA2WyUVbeEiLhnCHvvRCJ.BHf.hHyQWYv80bkE2WwLiH5.BLrzfBf.BHfHxbzUFbeMWYw8ULzHhNf.CKMn.Hf.BHhLGckA2WyUVbeESMhnCHvvRCJ.BHf.hHyQWYv80bkE2WwXiH5.BLrzfBf.BHfHxbzUFbeMWYw8UL2HhNf.CKMn.Hf.BHhLGckA2WyUVbeECNhnCHvvRCJ.BHf.hHyQWYv80bkE2WwjiH5.BLrzfBf.BHfHxbzUFbeMWYw8kLvHhNf.CKMn.Hf.BHhLGckA2WyUVbeISLhnCHvvRCJ.BHf.hHyQWYv80bkE2WxHiH5.BLrzfBf.BHfHxbzUFbeMWYw8kLyHhNf.CKMn.Hf.BHhLGckA2WyUVbeICMhnCHvvRCJ.BHf.hHyQWYv80bkE2WxTiH5.BLrzfBf.BHfHxbzUFbeMWYw8kL1HhNf.CKMn.Hf.BHhLGckA2WyUVbeIyMhnCHvvRCJ.BHf.hHyQWYv80bkE2WxfiH5.BLrzfBf.BHfHxbzUFbeMWYw8kL4HhNf.CKMn.Hf.BHhLGckA2WyUVbeMCLhnCHvvRCJ.BHf.hHyQWYv80bkE2WyDiH5.BLrzfBf.BHfHxbzUFbeMWYwUWYtMVYx8kbkQmboc1YkImH5.BLrzfBf.BHfHxbzUFbeMWYwUWYtMVYx80b441XhnCHwvRCJ.BHf.hHyQWYv80bkEWck41XkI2WzUVav8lH5.xMrzfBf.BHfHxbzUFbeMWau8FcnklamIhNf.CKMn.Hf.BHhLGc0QGckI2WlIWYwUWYtMVdhnCHyvRCJ.BHf.hHyQWczQWYx80atIhNf.CKMn.Hf.BHhLGc0QGckI2WxU1bg0FbrU1WlIWYwUWYtMVdhnCHwvRCJ.BHf.hHyQWczQWYx8kbkMWXsAGak80b441XhnCHwvRCJ.BHf.hHyQWczQWYx8kbkMWXsAGak8Eck0FbuIhNfXCKMn.Hf.BHhLGc0QGckI2Wy8lYz4VYyMmH5.BLrzfBf.BHfHxbzUGczUlbeMWdtMlH5.RLrzfBf.BHfHxbzUGczUlbeQWYsA2ahnCH3vRCJ.BHf.hHyUmXe81XzElckIhNf.CKMn.Hf.BHhLWch80bnUmYlwVYhnCHvvRCJ.BHf.hHyUmXeY2arUWakIhNf.CKMn.Hf.BHhLWch80cgYWYl8lbsIhNfHCKMn.Hf.BHhTmaoM2at8ULegVXx01atkldkIhNf.CKMn.Hf.BHhTmaoM2at8kLegVXx01atkldkIhNf.CKMn.Hf.BHhXWYr81XoQWdeQmbgM1ZhnCHvvRCJ.BHf.hH18Fa00VYhnCHw3BL3XyMzLSLyHCMwjiM4HSM0jSLrzfBf.BHfHRauQVcrEFco8layIhNfrUCJ.BHf.BHfrWCJ.BHf.BHf.BHhL2a0I2XkIhNfHRau41aewlYu8kLhvRCJ.BHf.BHf.BHhPVYyQWZtEFco8lahnCHh71bi8ULeY2arUWakIBKMn.Hf.BHf.BHfHRXs8VctQmH5.RKv3hL4.CM0.CLvDCMxPyM4XCLzPCN3zfBf.BHf.BH8wRCJ.BHf.BHfrWCJ.BHf.BHf.BHhL2a0I2XkIhNfHRau41aewlYu8kLhvRCJ.BHf.BHf.BHhPVYyQWZtEFco8lahnCHh71bi8kLeY2arUWakIBKMn.Hf.BHf.BHfHRXs8VctQmH5.BLtLSL0DiM1LSMyLSMzPyLyTCM3HiMMn.Hf.BHf.RerzfBf.BHf.BH60fBf.BHf.BHf.hHy8VcxMVYhnCHhz1at81WrY1aeEiHrzfBf.BHf.BHf.hHjU1bzklagQWZu4lH5.hHs8lau8Eal81Wx7Eck0FbuIBKMn.Hf.BHf.BHfHRXs8VctQmH5.BLtLyLyHiM0XiLzjSN4jSN4HyLxXSLMn.Hf.BHf.RerzfBf.BHf.BH60fBf.BHf.BHf.hHy8VcxMVYhnCHhz1at81WrY1aeEiHrzfBf.BHf.BHf.hHjU1bzklagQWZu4lH5.hHuM2XeEyWzIWXtMGbuMWYhvRCJ.BHf.BHf.BHhDVauUmazIhNfDiLt.CL4jiL2bCM4XyLybCN4.iMyzfBf.BHf.BH8wRCJ.BHf.BHfrWCJ.BHf.BHf.BHhL2a0I2XkIhNfHRau41aewlYu8ULhvRCJ.BHf.BHf.BHhPVYyQWZtEFco8lahnCHh71bi8kLeQmbg41bv81bkIBKMn.Hf.BHf.BHfHRXs8VctQmH5.RLx3BLw.SL1DyL4jCNzDyLvfSM4PSCJ.BHf.BHfzWCJ.BHf.RWMn.HfzWCJzG."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Helm",
									"origin" : "helm64.vstinfo",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "helm64.vstinfo",
										"plugindisplayname" : "Helm",
										"pluginsavedname" : "C74_VST:/helm64",
										"pluginsaveduniqueid" : 1214606445,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "5043.CMlaKA....fQPMDZ....AfTYr0F...fV..P.zOTSfrDakUlbfDjbvA.......................Lwc60fBf.hHrk1Xk41bkIhNfHBTgQ2XnABJikBHhkGHMEFczABU4QWYr4BHfPEZoMGHvEFcigFHoMGHrk1Xk41bkQFH04FYkIGHgAxPxUVXzklckAxPu0Vau41bfDDczIWZhUGco8lafPiKv.RRtQWYx4VXzk1atEFafvTZiUlayUlKf.RVuUGHyg1a0wFYffVX1UFHxU1XkklckQFHgAxXuAWdf7lYfPGZkABaoMVYtMWYfDFau41YfbWZzgFHzgVZyAxcuI2Zt.BHIYFHt8Fcr.xbkUFH7fFczAmNu7xXxUVXzklckM1as01atMmKuI2YuvVZiUlayU1buHVduPiKv7hOtHBKMn.HfHxb44Fcn8kckI2bo8lahnCHh.iK43BLhvRCJ.BHh.WXzMFZe4VXsUlH5.hHMQEHCgVZvAxUgwFc5IBKMn.HfHhYuwFYkI2WtEVakIhNfHxPnkFbhvRCJ.BHhDVczg1axIhNfHRSgQGcfPUdzUFahvRCJ.BHhLWYzQWZtc1bhnCH60fBf.BHfHRXsA2WgQGcgM1ZhnCHv3RLv.CLv.CLvDCM4.SLwXSLwjyL3vRCJ.BHf.hHg0FbeQVYiEVdhnCHw3RMrzfBf.BHfHRXsA2WxUFakE1bkIhNfDiKxbiL3jSMvTyM0jiM0XyMz.yLrzfBf.BHfHRXsA2WyU2bzEVZtIhNfDCKMn.Hf.BHhDlbv8kYxUVb0UlaikmH5.hLrzfBf.BHfHRXxA2WmEFckIhNf.iK0vRCJ.BHf.hHgIGbe81XzElckMmH5.RLrzfBf.BHfHRXxA2Wu4lH5.BLrzfBf.BHfHRXxA2WvEFczUlbtIhNf.CKMn.Hf.BHhDlbv80b441XhnCHwvRCJ.BHf.hHgIGbeQWYsA2ahnCH4vRCJ.BHf.hHhUVXzM2WvUlbe0VZtUGckIhNfHCKMn.Hf.BHhLlbuM2be01ajUGagQWZu4lH5.BLrzfBf.BHfHxX0Q2alYlH5.RN23BL0.CMx.SL1fCL1biLwjiMvXCKMn.Hf.BHhPVYrEVdeQlb480ckQmH5.BLtTCKMn.Hf.BHhPVYrEVdeYVYkQlXgM1ZhnCHv3BMv.CLv.CLv.CLv.CLv.CLxHiLrzfBf.BHfHBYkwVX48kYxUVb0UlaikmH5.hLrzfBf.BHfHBYkwVX480atIhNf.CKMn.Hf.BHhPVYrEVdeMWdtMlH5.RLrzfBf.BHfHBYkwVX48Eck0FbuIhNfjCKMn.Hf.BHhPVZyQ2axQWZu41WjIWZ1UlH5.RKwDiKyXCMybiMvXCNwDSMxLCMybSMrzfBf.BHfHBYoMGcuIGco8lae0VZ3IhNfDCKMn.Hf.BHhPVZyQ2axQWZu41Wu4lH5.RLrzfBf.BHfHBYoMGcuIGco8laeQWdvUlH5.BLrzfBf.BHfHhYow1WgQGcgM1ZhnCHv3RLv.CLv.CLv.CLv.CLv.CLvTSM0vRCJ.BHf.hHlkFaeQVYiEVdhnCHx3BNvbCM3XCL0biL3DCM4PSLz.iMrzfBf.BHfHhYow1Wk4lceQVYvQGZhnCHvvRCJ.BHf.hHlkFaeIWYrUVXyUlH5.RLtTCKMn.Hf.BHhXVZr80b0MGcgklahnCHv3RMrzfBf.BHfHhYowFckI2WhwVYtQlH5.RLtjCNwXSLxHCL0TCL0LyMw.SNyfCKMn.Hf.BHhXVZrQWYx8EYxklckIhNfzRLtDiL0vRCJ.BHf.hHlkFazUlbe8lahnCHwvRCJ.BHf.hHlkFazUlbeMGZkwlYhnCHwvRCJ.BHf.hHlkFazUlbeMGc4wVYhnCHvvRCJ.BHf.hHl8lbsElaz80atIhNfDCKMn.Hf.BHhX1ax0VXtQ2W3IhNf.iKwfyM0XyMxXyL3PSL1HSNvHCNyHCKMn.Hf.BHhX1ax0VXtQ2W4IhNf.iK2DSLybCL0HyM2PCMxjyLxDiL3jCKMn.Hf.BHhrVY4QmbgM1ZhnCHvvRCJ.BHf.hHrU1YgQ2ahnCHvvRCJ.BHf.hHs8FYeEFczE1XqIhNf.CKMn.Hf.BHhz1aj8EYkMVX4IhNfDiK4HSL3bSMrzfBf.BHfHRauQ1WxUFakE1bkIhNfDiK0vRCJ.BHf.hHs8FYeMWcyQWXo4lH5.BLtTCKMn.Hf.BHhz1at81WrY1aeEyWg0FbrkFc0QVYhnCHv3RNxjiM3bSMrzfBf.BHfHRau41aewlYu8ULeYlbkEWck41X4IhNfDCKMn.Hf.BHhz1at81WrY1aeEyWxUFcxk1YmUlbhnCHxvRCJ.BHf.hHs8lau8Eal81Ww70b441XhnCHwvRCJ.BHf.hHs8lau8Eal81Ww7Eck0FbuIhNfXCKMn.Hf.BHhz1at81WrY1aeEyW2ElckY1ax0lH5.RMrzfBf.BHfHRau41aewlYu8kLeEVavwVZzUGYkIhNfDCKMn.Hf.BHhz1at81WrY1aeIyWlIWYwUWYtMVdhnCHwvRCJ.BHf.hHs8lau8Eal81Wx7kbkQmboc1YkImH5.hLrzfBf.BHfHRau41aewlYu8kLeMWdtMlH5.xLrzfBf.BHfHRau41aewlYu8kLeQWYsA2ahnCH3vRCJ.BHf.hHs8lau8Eal81Wx70cgYWYl8lbsIhNfHCKMn.Hf.BHh31aoMWYeY2arUWakIhNf.CKMn.Hf.BHh3Vcs80bzUFbyIhNffCKMn.Hf.BHh71bi8ULeQmbg41bv81bkIhNfzxMrzfBf.BHfHxayM1Ww7Ec04VYhnCHs.iKxLiLyHCMzHSLz.SM2jiLxLiMyLCKMn.Hf.BHh71bi8ULeUmaoM2at8EYkQWctUlH5.BLrzfBf.BHfHxayM1Ww7Uctk1bu41W18VZiU1bhnCHwvRCJ.BHf.hHuM2XeEyW18Fa00VYhnCHv3RM0PCNzTCN1jSMzDSL1fiLwHCN4vRCJ.BHf.hHuM2XeEyW2ElckY1ax0lH5.hLrzfBf.BHfHxayM1Wx7EcxElayA2ayUlH5.BLrzfBf.BHfHxayM1Wx7Ec04VYhnCHs.iK1DiLxbSM3LCN3TSL4HCN2DCL4PCKMn.Hf.BHh71bi8kLeUmaoM2at8EYkQWctUlH5.BLrzfBf.BHfHxayM1Wx7Uctk1bu41W18VZiU1bhnCHwvRCJ.BHf.hHuM2XeIyW18Fa00VYhnCHv3RM4jSN2fCN3TSLyTSLyTCL3bSLyvRCJ.BHf.hHuM2XeIyW2ElckY1ax0lH5.RMrzfBf.BHfHxayM1WlUVYjIVXis1Wg01a04FchnCHvvRCJ.BHf.hHuM2XeYVYkQlXgM1ZeQmbg41bv81bkIhNf.CKMn.Hf.BHh71bi8kYkUFYhE1Xq8Ec04VYhnCHvvRCJ.BHf.hHvkFcig1WhUlaj8kbg41YkIhNfHCKMn.Hf.BHh.2ark2WrY1aeEVavwVZzUGYkIhNfDCKMn.Hf.BHh.2ark2WrY1aeYlbkEWck41X4IhNfDCKMn.Hf.BHh.2ark2WrY1aeMWdtMlH5.RLrzfBf.BHfHBbuwVdewlYu8Eck0FbuIhNfXCKMn.Hf.BHh.2ark2WrY1aecWX1UlYuIWahnCHvvRCJ.BHf.hHv8Fa4AGZu4VdhnCH0vRCJ.BHf.hHv8lbzEVak4FcuIhNfzRNrzfBf.BHfHBbuIGcg0VYtQ2aeQWdvUlH5.BLrzfBf.BHfHhbkM2atElaiUlH5.RLrzfBf.BHfHhbkYWYxI1WjEVavklamIhNf.iK0vRCJ.BHf.hHxUlckImXeQlb480ckQmH5.BLtbSN1jiM4jSMvDSN4DiL2DSN2HyMrzfBf.BHfHhbkYWYxI1WlUVYjIVXislH5.BLtfSMxjSM3jyM2HiLxPCMxXiL1jSMrzfBf.BHfHhbkYWYxI1Wu4lH5.RLrzfBf.BHfHxbzUFbeYlbkEWck41X4IhNfHCKMn.Hf.BHhLGckA2WyUVbeACLhnCHvvRCJ.BHf.hHyQWYv80bkE2WvDiH5.BLrzfBf.BHfHxbzUFbeMWYw8ELxHhNf.CKMn.Hf.BHhLGckA2WyUVbeAyLhnCHvvRCJ.BHf.hHyQWYv80bkE2WvPiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL0HhNf.CKMn.Hf.BHhLGckA2WyUVbeAiMhnCHvvRCJ.BHf.hHyQWYv80bkE2WvbiH5.BLrzfBf.BHfHxbzUFbeMWYw8EL3HhNf.CKMn.Hf.BHhLGckA2WyUVbeASNhnCHvvRCJ.BHf.hHyQWYv80bkE2Ww.iH5.BLrzfBf.BHfHxbzUFbeMWYw8ULwHhNf.CKMn.Hf.BHhLGckA2WyUVbeEiLhnCHvvRCJ.BHf.hHyQWYv80bkE2WwLiH5.BLrzfBf.BHfHxbzUFbeMWYw8ULzHhNf.CKMn.Hf.BHhLGckA2WyUVbeESMhnCHvvRCJ.BHf.hHyQWYv80bkE2WwXiH5.BLrzfBf.BHfHxbzUFbeMWYw8UL2HhNf.CKMn.Hf.BHhLGckA2WyUVbeECNhnCHvvRCJ.BHf.hHyQWYv80bkE2WwjiH5.BLrzfBf.BHfHxbzUFbeMWYw8kLvHhNf.CKMn.Hf.BHhLGckA2WyUVbeISLhnCHvvRCJ.BHf.hHyQWYv80bkE2WxHiH5.BLrzfBf.BHfHxbzUFbeMWYw8kLyHhNf.CKMn.Hf.BHhLGckA2WyUVbeICMhnCHvvRCJ.BHf.hHyQWYv80bkE2WxTiH5.BLrzfBf.BHfHxbzUFbeMWYw8kL1HhNf.CKMn.Hf.BHhLGckA2WyUVbeIyMhnCHvvRCJ.BHf.hHyQWYv80bkE2WxfiH5.BLrzfBf.BHfHxbzUFbeMWYw8kL4HhNf.CKMn.Hf.BHhLGckA2WyUVbeMCLhnCHvvRCJ.BHf.hHyQWYv80bkE2WyDiH5.BLrzfBf.BHfHxbzUFbeMWYwUWYtMVYx8kbkQmboc1YkImH5.BLrzfBf.BHfHxbzUFbeMWYwUWYtMVYx80b441XhnCHwvRCJ.BHf.hHyQWYv80bkEWck41XkI2WzUVav8lH5.xMrzfBf.BHfHxbzUFbeMWau8FcnklamIhNf.CKMn.Hf.BHhLGc0QGckI2WlIWYwUWYtMVdhnCHyvRCJ.BHf.hHyQWczQWYx80atIhNf.CKMn.Hf.BHhLGc0QGckI2WxU1bg0FbrU1WlIWYwUWYtMVdhnCHwvRCJ.BHf.hHyQWczQWYx8kbkMWXsAGak80b441XhnCHwvRCJ.BHf.hHyQWczQWYx8kbkMWXsAGak8Eck0FbuIhNfXCKMn.Hf.BHhLGc0QGckI2Wy8lYz4VYyMmH5.BLrzfBf.BHfHxbzUGczUlbeMWdtMlH5.RLrzfBf.BHfHxbzUGczUlbeQWYsA2ahnCH3vRCJ.BHf.hHyUmXe81XzElckIhNf.CKMn.Hf.BHhLWch80bnUmYlwVYhnCHvvRCJ.BHf.hHyUmXeY2arUWakIhNf.CKMn.Hf.BHhLWch80cgYWYl8lbsIhNfHCKMn.Hf.BHhTmaoM2at8ULegVXx01atkldkIhNf.CKMn.Hf.BHhTmaoM2at8kLegVXx01atkldkIhNf.CKMn.Hf.BHhXWYr81XoQWdeQmbgM1ZhnCHvvRCJ.BHf.hH18Fa00VYhnCHw3BL3XyMzLSLyHCMwjiM4HSM0jSLrzfBf.BHfHRauQVcrEFco8layIhNfrUCJ.BHf.BHfrWCJ.BHf.BHf.BHhL2a0I2XkIhNfHRau41aewlYu8kLhvRCJ.BHf.BHf.BHhPVYyQWZtEFco8lahnCHh71bi8ULeY2arUWakIBKMn.Hf.BHf.BHfHRXs8VctQmH5.RKv3hL4.CM0.CLvDCMxPyM4XCLzPCN3zfBf.BHf.BH8wRCJ.BHf.BHfrWCJ.BHf.BHf.BHhL2a0I2XkIhNfHRau41aewlYu8kLhvRCJ.BHf.BHf.BHhPVYyQWZtEFco8lahnCHh71bi8kLeY2arUWakIBKMn.Hf.BHf.BHfHRXs8VctQmH5.BLtLSL0DiM1LSMyLSMzPyLyTCM3HiMMn.Hf.BHf.RerzfBf.BHf.BH60fBf.BHf.BHf.hHy8VcxMVYhnCHhz1at81WrY1aeEiHrzfBf.BHf.BHf.hHjU1bzklagQWZu4lH5.hHs8lau8Eal81Wx7Eck0FbuIBKMn.Hf.BHf.BHfHRXs8VctQmH5.BLtLyLyHiM0XiLzjSN4jSN4HyLxXSLMn.Hf.BHf.RerzfBf.BHf.BH60fBf.BHf.BHf.hHy8VcxMVYhnCHhz1at81WrY1aeEiHrzfBf.BHf.BHf.hHjU1bzklagQWZu4lH5.hHuM2XeEyWzIWXtMGbuMWYhvRCJ.BHf.BHf.BHhDVauUmazIhNfDiLt.CL4jiL2bCM4XyLybCN4.iMyzfBf.BHf.BH8wRCJ.BHf.BHfrWCJ.BHf.BHf.BHhL2a0I2XkIhNfHRau41aewlYu8ULhvRCJ.BHf.BHf.BHhPVYyQWZtEFco8lahnCHh71bi8kLeQmbg41bv81bkIBKMn.Hf.BHf.BHfHRXs8VctQmH5.RLx3BLw.SL1DyL4jCNzDyLvfSM4PSCJ.BHf.BHfzWCJ.BHf.RWMn.HfzWCJzG."
									}
,
									"fileref" : 									{
										"name" : "Helm",
										"filename" : "Helm.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "dced0894f8f175271c6b345d576533ad"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ C74_VST:/helm64",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 645.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 540.0, 555.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 15.0, 570.0, 82.0, 22.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 540.0, 29.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 15.0, 510.0, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 15.0, 480.0, 41.0, 22.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 450.0, 55.0, 22.0 ],
					"text" : "zl.slice 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 15.0, 405.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.0, 225.0, 525.0, 165.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.step",
							"parameter_shortname" : "live.step",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 780.0, 375.0, 87.0, 22.0 ],
					"text" : "unpack f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 780.0, 300.0, 106.0, 22.0 ],
					"text" : "OSC-route /cursor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 861.0, 225.0, 285.0, 22.0 ],
					"text" : "/transport stop 0. 00:00:00:000 0. 4. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 780.0, 195.0, 104.0, 22.0 ],
					"text" : "udpreceive 57120"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-10", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-10", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-10", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 6 ],
					"source" : [ "obj-19", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-22", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-30", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
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
					"destination" : [ "obj-10", 0 ],
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
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-5", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 679.0, 136.0, 660.0, 136.0, 660.0, 43.0, 679.0, 43.0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501961, 0.501961, 0.501961, 0.901961 ],
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-19" : [ "live.step", "live.step", 0 ],
			"obj-27" : [ "live.gain~", "live.gain~", 0 ],
			"obj-30" : [ "vst~", "vst~", 0 ],
			"obj-32" : [ "toggle", "toggle", 0 ],
			"obj-37" : [ "number", "number", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Helm.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "OSC-route.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0
	}

}
