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
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 465.0, 180.0, 163.0, 34.0 ],
					"presentation_linecount" : 3,
					"text" : "Play with the 9 and 0 keys on your QWERTY keyboard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 435.0, 210.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 420.0, 180.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:/Users/bfuhr/Desktop/Oakland/MUS 4711 - Interactive Computer Music/Max Patches/06 - Mics and Audio Files/O_Cloud.wav",
								"filename" : "O_Cloud.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "C:/Users/bfuhr/Desktop/Oakland/MUS 4711 - Interactive Computer Music/Max Patches/06 - Mics and Audio Files/XenakisMandolin.wav",
								"filename" : "XenakisMandolin.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-31",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 420.0, 240.0, 150.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 75.0, 155.0, 20.0 ],
					"text" : "Hit play to play, loop to loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 90.0, 150.0, 34.0 ],
					"text" : "Play with the 1-6 keys on your QWERTY keyboard"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 165.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 135.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 270.0, 165.0, 29.5, 22.0 ],
					"text" : "4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 135.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 165.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 210.0, 135.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 210.0, 105.0, 157.0, 22.0 ],
					"text" : "sel 49 50 51 52 53 54 57 48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 210.0, 75.0, 50.5, 22.0 ],
					"text" : "keyup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 405.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "bassoonA3.wav",
								"filename" : "bassoonA3.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "cello-f2.aif",
								"filename" : "cello-f2.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Clap 01.wav",
								"filename" : "Clap 01.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "epno.aiff",
								"filename" : "epno.aiff",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "Kick 01.wav",
								"filename" : "Kick 01.wav",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ]
								}

							}
, 							{
								"absolutepath" : "rainstick.aif",
								"filename" : "rainstick.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-8",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 210.0, 195.0, 150.0, 180.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 15.0, 598.0, 48.0 ],
					"text" : "The playlist is the easiest way to import audio into Max. \nYou can grab a file from the included audio clips, grab multple clips to create a multi tiered playlist, or grab files from your computer (save the patch and files in the same folder or it won't know where to look for them!)."
				}

			}
, 			{
				"box" : 				{
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "anton.aif",
								"filename" : "anton.aif",
								"filekind" : "audiofile",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"pitchshift" : [ 1.0 ],
									"originaltempo" : [ 120.0 ],
									"mode" : [ "basic" ],
									"basictuning" : [ 440 ],
									"quality" : [ "basic" ],
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"play" : [ 0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"formant" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-2",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 30.0, 90.0, 150.0, 30.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 462.25, 389.0, 65.5, 389.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 429.5, 388.0, 39.5, 388.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"midpoints" : [ 252.25, 389.5, 65.5, 389.5 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 219.5, 389.5, 39.5, 389.5 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "anton.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "bassoonA3.wav",
				"bootpath" : "~/Documents/Max 8/Packages/dada/media",
				"patcherrelativepath" : "../../../../../Documents/Max 8/Packages/dada/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "cello-f2.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Clap 01.wav",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "epno.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Kick 01.wav",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "rainstick.aif",
				"bootpath" : "C74:/media/msp",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "O_Cloud.wav",
				"bootpath" : "~/Desktop/Oakland/MUS 4711 - Interactive Computer Music/Max Patches/06 - Mics and Audio Files",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "XenakisMandolin.wav",
				"bootpath" : "~/Desktop/Oakland/MUS 4711 - Interactive Computer Music/Max Patches/06 - Mics and Audio Files",
				"patcherrelativepath" : ".",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
