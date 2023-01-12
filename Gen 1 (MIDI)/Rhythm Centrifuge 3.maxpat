{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 6.0, 82.0, 1503.0, 707.0 ],
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
		"toolbars_unpinned_last_save" : 1,
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 44.370976209640503, 325.0, 113.0, 22.0 ],
					"text" : "metro 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 44.370976209640503, 353.0, 69.0, 22.0 ],
					"text" : "counter 1 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.028595924377441, 527.102311939268475, 50.0, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 498.030312287154629, 60.0, 20.0 ],
					"text" : "Toms 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 473.45455338898978, 60.0, 20.0 ],
					"text" : "Toms 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 448.878794490824816, 60.0, 20.0 ],
					"text" : "Toms 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 424.303035592659796, 60.0, 20.0 ],
					"text" : "Clap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 399.72727669449489, 60.0, 20.0 ],
					"text" : "Open Hat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 375.15151779632987, 68.0, 20.0 ],
					"text" : "Closed Hat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 350.575758898164963, 60.0, 20.0 ],
					"text" : "Snare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 289.0, 326.0, 60.0, 20.0 ],
					"text" : "Kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 557.028595924377441, 586.006293442880178, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 557.028595924377441, 527.102311939268475, 330.0, 22.0 ],
					"text" : "sel 8 7 6 5 4 3 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.028595924377441, 552.881973570852665, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 557.028595924377441, 552.881973570852665, 330.0, 22.0 ],
					"text" : "Drums",
					"varname" : "Drums"
				}

			}
, 			{
				"box" : 				{
					"columns" : 8,
					"direction" : 0,
					"id" : "obj-27",
					"marker_vertical" : 0,
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 362.028595924377441, 326.0, 525.0, 199.102311939268475 ],
					"rows" : 8,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid[1]",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 866.500028610229492, 99.449095798939652, 50.0, 22.0 ],
					"text" : "62"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 59.482087850570679, 471.649095798939641, 122.0, 22.0 ],
					"text" : "\"Sin Rhythm.maxpat\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.482087850570679, 559.249095798939607, 40.0, 22.0 ],
					"text" : "Offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.482087850570679, 530.049095798939561, 61.0, 22.0 ],
					"text" : "Quantizer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.482087850570679, 442.449095798939652, 69.0, 22.0 ],
					"text" : "Metronome"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.482087850570679, 500.849095798939629, 61.0, 22.0 ],
					"text" : "Projector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.482087850570679, 559.249095798939607, 50.0, 22.0 ],
					"text" : "62"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.482087850570679, 530.049095798939561, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.482087850570679, 500.849095798939629, 36.760083140900861, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.482087850570679, 471.649095798939641, 76.0, 22.0 ],
					"text" : "-0.951841"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.482087850570679, 442.449095798939652, 50.0, 22.0 ],
					"text" : "10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.500028610229492, 134.449095798939652, 56.0, 20.0 ],
					"text" : "preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.482087850570679, 76.449095798939652, 52.0, 20.0 ],
					"text" : "activate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 641.86112505197525, 76.449095798939652, 102.0, 20.0 ],
					"text" : "attractor function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.0, 76.449095798939652, 150.0, 20.0 ],
					"text" : "pattern function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.753856035044691, 191.449095798939652, 89.0, 20.0 ],
					"text" : "attractor size"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 816.500028610229492, 156.449095798939652, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-2", "toggle", "int", 1, 5, "obj-55", "number", "int", 8, 5, "obj-17", "number", "int", 0, 5, "obj-21", "number", "int", 12, 10, "obj-26", "multislider", "list", 0, 3, 7, 9, 12, 1, 5, "obj-34", "flonum", "float", -1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-10", "number", "int", 6, 5, "obj-12", "number", "int", 10, 5, "obj-152", "live.grid", "mode", 0, 5, "obj-152", "live.grid", "matrixmode", 1, 5, "obj-152", "live.grid", "columns", 10, 5, "obj-152", "live.grid", "rows", 1, 6, "obj-152", "live.grid", "constraint", 1, 1, 6, "obj-152", "live.grid", "constraint", 2, 1, 6, "obj-152", "live.grid", "constraint", 3, 1, 6, "obj-152", "live.grid", "constraint", 4, 1, 6, "obj-152", "live.grid", "constraint", 5, 1, 6, "obj-152", "live.grid", "constraint", 6, 1, 6, "obj-152", "live.grid", "constraint", 7, 1, 6, "obj-152", "live.grid", "constraint", 8, 1, 6, "obj-152", "live.grid", "constraint", 9, 1, 6, "obj-152", "live.grid", "constraint", 10, 1, 4, "obj-152", "live.grid", "clear", 6, "obj-152", "live.grid", "steps", 1, 1, 6, "obj-152", "live.grid", "steps", 2, 1, 6, "obj-152", "live.grid", "steps", 4, 1, 6, "obj-152", "live.grid", "steps", 6, 1, 6, "obj-152", "live.grid", "steps", 7, 1, 6, "obj-152", "live.grid", "steps", 8, 1, 6, "obj-152", "live.grid", "steps", 9, 1, 6, "obj-152", "live.grid", "steps", 10, 1, 14, "obj-152", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-43", "number", "int", 270 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-2", "toggle", "int", 0, 5, "obj-55", "number", "int", 8, 5, "obj-17", "number", "int", 0, 5, "obj-21", "number", "int", 12, 7, "obj-26", "multislider", "list", 0, 7, 12, 5, "obj-34", "flonum", "float", -1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "<invalid>", "flonum", "float", 3.141499996185303, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "number", "int", 57, 5, "obj-10", "number", "int", 3, 5, "obj-12", "number", "int", 36, 5, "obj-152", "live.grid", "mode", 0, 5, "obj-152", "live.grid", "matrixmode", 1, 5, "obj-152", "live.grid", "columns", 36, 5, "obj-152", "live.grid", "rows", 1, 6, "obj-152", "live.grid", "constraint", 1, 1, 6, "obj-152", "live.grid", "constraint", 2, 1, 6, "obj-152", "live.grid", "constraint", 3, 1, 6, "obj-152", "live.grid", "constraint", 4, 1, 6, "obj-152", "live.grid", "constraint", 5, 1, 6, "obj-152", "live.grid", "constraint", 6, 1, 6, "obj-152", "live.grid", "constraint", 7, 1, 6, "obj-152", "live.grid", "constraint", 8, 1, 6, "obj-152", "live.grid", "constraint", 9, 1, 6, "obj-152", "live.grid", "constraint", 10, 1, 6, "obj-152", "live.grid", "constraint", 11, 1, 6, "obj-152", "live.grid", "constraint", 12, 1, 6, "obj-152", "live.grid", "constraint", 13, 1, 6, "obj-152", "live.grid", "constraint", 14, 1, 6, "obj-152", "live.grid", "constraint", 15, 1, 6, "obj-152", "live.grid", "constraint", 16, 1, 6, "obj-152", "live.grid", "constraint", 17, 1, 6, "obj-152", "live.grid", "constraint", 18, 1, 6, "obj-152", "live.grid", "constraint", 19, 1, 6, "obj-152", "live.grid", "constraint", 20, 1, 6, "obj-152", "live.grid", "constraint", 21, 1, 6, "obj-152", "live.grid", "constraint", 22, 1, 6, "obj-152", "live.grid", "constraint", 23, 1, 6, "obj-152", "live.grid", "constraint", 24, 1, 6, "obj-152", "live.grid", "constraint", 25, 1, 6, "obj-152", "live.grid", "constraint", 26, 1, 6, "obj-152", "live.grid", "constraint", 27, 1, 6, "obj-152", "live.grid", "constraint", 28, 1, 6, "obj-152", "live.grid", "constraint", 29, 1, 6, "obj-152", "live.grid", "constraint", 30, 1, 6, "obj-152", "live.grid", "constraint", 31, 1, 6, "obj-152", "live.grid", "constraint", 32, 1, 6, "obj-152", "live.grid", "constraint", 33, 1, 6, "obj-152", "live.grid", "constraint", 34, 1, 6, "obj-152", "live.grid", "constraint", 35, 1, 6, "obj-152", "live.grid", "constraint", 36, 1, 4, "obj-152", "live.grid", "clear", 6, "obj-152", "live.grid", "steps", 1, 1, 6, "obj-152", "live.grid", "steps", 4, 1, 6, "obj-152", "live.grid", "steps", 7, 1, 6, "obj-152", "live.grid", "steps", 10, 1, 40, "obj-152", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "<invalid>", "number", "int", 11, 5, "obj-43", "number", "int", 250 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 123.0, 99.449095798939652, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"columns" : 10,
					"direction" : 0,
					"id" : "obj-152",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 224.0, 98.449095798939652, 304.0, 171.0 ],
					"rows" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 76.449095798939652, 91.0, 20.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.482087850570679, 134.449095798939652, 76.0, 20.0 ],
					"text" : "notes / wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.482087850570679, 157.449095798939652, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.753856035044691, 214.449095798939652, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.753856035044691, 76.449095798939652, 86.111108064651489, 20.0 ],
					"text" : "rhythm range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.753856035044691, 134.449095798939652, 74.999996423721313, 20.0 ],
					"text" : "map range"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-35",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 580.753856035044691, 99.449095798939652, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-34",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.753856035044691, 99.449095798939652, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.86112505197525, 274.19403464763252, 159.0, 22.0 ],
					"text" : "0 3 7 9 12 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 641.86112505197525, 99.449095798939652, 159.0, 160.0 ],
					"setminmax" : [ 0.0, 12.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 6,
					"slidercolor" : [ 0.0, 1.0, 0.407843137254902, 1.0 ],
					"style" : "chiba"
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
					"patching_rect" : [ 587.753856035044691, 157.449095798939652, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.753856035044691, 157.449095798939652, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.500028610229492, 76.449095798939652, 86.448598623275757, 20.0 ],
					"text" : "incident pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 147.539216069409463, 157.449095798939652, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.539216069409463, 134.449095798939652, 79.233645439147949, 20.0 ],
					"text" : "beats / wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 816.500028610229492, 99.449095798939652, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 187.482087850570679, 588.449095798939652, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 63.482087850570679, 99.449095798939652, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.86112505197525, 151.333320617675867, 61.0, 22.0 ],
					"text" : "setmin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 701.694458186626434, 151.333320617675867, 64.0, 22.0 ],
					"text" : "setmax $1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-153",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 98.449095798939652, 154.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.27586375079045, 99.449095798939652, 39.585261301184801, 36.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 274.19403464763252, 54.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 59.482087850570679, 588.449095798939652, 108.0, 22.0 ],
					"text" : "makenote 100 2nd"
				}

			}
, 			{
				"box" : 				{
					"attr" : "tempo",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 59.482087850570679, 253.782416416615519, 82.777776718139648, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 59.482087850570679, 278.782416416615547, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.803921568627451, 1.0, 0.39 ],
					"id" : "obj-200",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.253856035044691, 314.549095798939561, 657.228231815525987, 323.47492304533489 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 1.0, 0.729411764705882, 0.39 ],
					"id" : "obj-6",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.482087850570679, 314.549095798939561, 233.0, 88.47492304533489 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.168627450980392, 1.0, 0.0, 0.39 ],
					"id" : "obj-199",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.482087850570679, 406.549095798939561, 233.0, 231.47492304533489 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.39 ],
					"id" : "obj-192",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 37.482087850570679, 40.0, 897.0, 269.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-3",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.028595924377441, 326.0, 150.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 545.253856035044691, 246.0, 765.0, 246.0, 765.0, 135.0, 756.0, 135.0, 756.0, 96.0, 770.77586375079045, 96.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 72.982087850570679, 189.0, 237.0, 189.0, 237.0, 120.0, 219.0, 120.0, 219.0, 93.0, 233.5, 93.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 2 ],
					"midpoints" : [ 72.982087850570679, 240.0, 24.0, 240.0, 24.0, 429.0, 102.315421183904022, 429.0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 2 ],
					"midpoints" : [ 72.982087850570679, 240.0, 24.0, 240.0, 24.0, 429.0, 171.982087850570679, 429.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 68.982087850570679, 279.0, 68.982087850570679, 279.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 233.5, 270.0, 268.5, 270.0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 233.5, 270.0, 233.5, 270.0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 233.5, 123.0, 219.0, 123.0, 219.0, 93.0, 233.5, 93.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"midpoints" : [ 233.5, 309.0, 270.0, 309.0, 270.0, 414.0, 138.0, 414.0, 138.0, 465.0, 120.482087850570679, 465.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 3 ],
					"midpoints" : [ 545.253856035044691, 180.0, 531.0, 180.0, 531.0, 300.0, 270.0, 300.0, 270.0, 414.0, 183.0, 414.0, 183.0, 504.0, 120.0, 504.0, 120.0, 495.0, 100.482087850570679, 495.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 545.253856035044691, 180.0, 531.0, 180.0, 531.0, 129.0, 621.0, 129.0, 621.0, 138.0, 651.36112505197525, 138.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 1 ],
					"midpoints" : [ 68.982087850570679, 525.0, 174.0, 525.0, 174.0, 495.0, 214.742170991471539, 495.0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"midpoints" : [ 68.982087850570679, 525.0, 68.982087850570679, 525.0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 68.982087850570679, 465.0, 24.0, 465.0, 24.0, 63.0, 219.0, 63.0, 219.0, 93.0, 233.5, 93.0 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"midpoints" : [ 68.982087850570679, 465.0, 45.0, 465.0, 45.0, 429.0, 227.982087850570679, 429.0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 68.982087850570679, 465.0, 45.0, 465.0, 45.0, 555.0, 68.982087850570679, 555.0 ],
					"order" : 2,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 68.982087850570679, 465.0, 68.982087850570679, 465.0 ],
					"order" : 3,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"midpoints" : [ 68.982087850570679, 555.0, 174.0, 555.0, 174.0, 525.0, 227.982087850570679, 525.0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"midpoints" : [ 68.982087850570679, 555.0, 79.482087850570679, 555.0 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"midpoints" : [ 68.982087850570679, 582.0, 111.0, 582.0, 111.0, 564.0, 174.0, 564.0, 174.0, 555.0, 227.982087850570679, 555.0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 68.982087850570679, 582.0, 68.982087850570679, 582.0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 68.982087850570679, 495.0, 45.0, 495.0, 45.0, 429.0, 253.982087850570679, 429.0 ],
					"order" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 68.982087850570679, 495.0, 68.982087850570679, 495.0 ],
					"order" : 1,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 157.982087850570679, 612.0, 183.0, 612.0, 183.0, 582.0, 211.982087850570679, 582.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 68.982087850570679, 621.0, 183.0, 621.0, 183.0, 585.0, 196.982087850570679, 585.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 566.528595924377441, 576.0, 566.528595924377441, 576.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 72.982087850570679, 126.0, 45.0, 126.0, 45.0, 273.0, 68.982087850570679, 273.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"midpoints" : [ 72.982087850570679, 126.0, 24.0, 126.0, 24.0, 429.0, 68.982087850570679, 429.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 4 ],
					"midpoints" : [ 597.253856035044691, 186.0, 624.0, 186.0, 624.0, 300.0, 270.0, 300.0, 270.0, 414.0, 183.0, 414.0, 183.0, 504.0, 120.0, 504.0, 120.0, 495.0, 110.982087850570679, 495.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 597.253856035044691, 180.0, 711.0, 180.0, 711.0, 183.0, 765.0, 183.0, 765.0, 147.0, 711.194458186626434, 147.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 1 ],
					"midpoints" : [ 651.36112505197525, 261.0, 540.0, 261.0, 540.0, 300.0, 270.0, 300.0, 270.0, 414.0, 183.0, 414.0, 183.0, 504.0, 132.0, 504.0, 132.0, 525.0, 110.982087850570679, 525.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 651.36112505197525, 267.0, 791.36112505197525, 267.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 371.528595924377441, 528.0, 357.0, 528.0, 357.0, 549.0, 414.0, 549.0, 414.0, 525.0, 402.528595924377441, 525.0 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 371.528595924377441, 528.0, 371.528595924377441, 528.0 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"midpoints" : [ 826.000028610229492, 123.0, 801.0, 123.0, 801.0, 63.0, 24.0, 63.0, 24.0, 555.0, 89.982087850570679, 555.0 ],
					"order" : 1,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"midpoints" : [ 826.000028610229492, 123.0, 861.0, 123.0, 861.0, 96.0, 907.000028610229492, 96.0 ],
					"order" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 371.528595924377441, 351.0, 357.0, 351.0, 357.0, 321.0, 371.528595924377441, 321.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"midpoints" : [ 545.253856035044691, 123.0, 528.0, 123.0, 528.0, 84.0, 384.0, 84.0, 384.0, 63.0, 24.0, 63.0, 24.0, 495.0, 79.482087850570679, 495.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 2 ],
					"midpoints" : [ 590.253856035044691, 123.0, 528.0, 123.0, 528.0, 84.0, 384.0, 84.0, 384.0, 63.0, 24.0, 63.0, 24.0, 495.0, 89.982087850570679, 495.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 651.36112505197525, 183.0, 765.0, 183.0, 765.0, 138.0, 651.36112505197525, 138.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 711.194458186626434, 183.0, 765.0, 183.0, 765.0, 138.0, 651.36112505197525, 138.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 132.5, 129.0, 141.0, 129.0, 141.0, 165.0, 123.0, 165.0, 123.0, 240.0, 68.982087850570679, 240.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"midpoints" : [ 132.5, 123.0, 24.0, 123.0, 24.0, 429.0, 85.64875451723735, 429.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 371.528595924377441, 576.0, 543.0, 576.0, 543.0, 525.0, 566.528595924377441, 525.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 7 ],
					"midpoints" : [ 838.653595924377441, 552.0, 838.653595924377441, 552.0 ],
					"source" : [ "obj-49", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 6 ],
					"midpoints" : [ 799.778595924377441, 552.0, 799.778595924377441, 552.0 ],
					"source" : [ "obj-49", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 5 ],
					"midpoints" : [ 760.903595924377441, 552.0, 760.903595924377441, 552.0 ],
					"source" : [ "obj-49", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 4 ],
					"midpoints" : [ 722.028595924377441, 552.0, 722.028595924377441, 552.0 ],
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 3 ],
					"midpoints" : [ 683.153595924377441, 552.0, 683.153595924377441, 552.0 ],
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 2 ],
					"midpoints" : [ 644.278595924377441, 552.0, 644.278595924377441, 552.0 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 1 ],
					"midpoints" : [ 605.403595924377441, 552.0, 605.403595924377441, 552.0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 566.528595924377441, 552.0, 566.528595924377441, 552.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 53.870976209640503, 387.0, 276.0, 387.0, 276.0, 321.0, 371.528595924377441, 321.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 3 ],
					"midpoints" : [ 157.039216069409463, 240.0, 24.0, 240.0, 24.0, 429.0, 118.982087850570679, 429.0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 157.039216069409463, 264.0, 210.0, 264.0, 210.0, 306.0, 371.528595924377441, 306.0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 4 ],
					"midpoints" : [ 157.039216069409463, 264.0, 174.0, 264.0, 174.0, 360.0, 114.0, 360.0, 114.0, 348.0, 103.870976209640503, 348.0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 371.528595924377441, 552.0, 371.528595924377441, 552.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 770.77586375079045, 138.0, 651.36112505197525, 138.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-152" : [ "live.grid", "live.grid", 0 ],
			"obj-196::obj-11::obj-233" : [ "slider[2]", "slider", 0 ],
			"obj-196::obj-11::obj-234" : [ "slider[3]", "slider", 0 ],
			"obj-196::obj-11::obj-235" : [ "slider[4]", "slider", 0 ],
			"obj-196::obj-1::obj-208" : [ "Tuning", "Tuning", 0 ],
			"obj-196::obj-1::obj-209" : [ "Pitch Drop", "PitchDrop", 0 ],
			"obj-196::obj-1::obj-210" : [ "Pitch Decay", "Pitch Decay", 0 ],
			"obj-196::obj-1::obj-211" : [ "Attack", "Attack", 0 ],
			"obj-196::obj-1::obj-212" : [ "Decay", "Decay", 0 ],
			"obj-196::obj-1::obj-213" : [ "Noise Decay", "Noise Decay", 0 ],
			"obj-196::obj-8::obj-182" : [ "slider", "slider", 0 ],
			"obj-196::obj-8::obj-187" : [ "slider[1]", "slider", 0 ],
			"obj-27" : [ "live.grid[1]", "live.grid", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Drums.maxpat",
				"bootpath" : "~/OneDrive/Desktop/Max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Metronome.maxpat",
				"bootpath" : "~/OneDrive/Desktop/Max/Sequencer Helpers",
				"patcherrelativepath" : "./Sequencer Helpers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Offset.maxpat",
				"bootpath" : "~/OneDrive/Desktop/Max/Infuser Functions",
				"patcherrelativepath" : "./Infuser Functions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Projector.maxpat",
				"bootpath" : "~/OneDrive/Desktop/Max/Sequencer Helpers",
				"patcherrelativepath" : "./Sequencer Helpers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Quantizer.maxpat",
				"bootpath" : "~/OneDrive/Desktop/Max/Sequencer Helpers",
				"patcherrelativepath" : "./Sequencer Helpers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Sin Rhythm.maxpat",
				"bootpath" : "~/OneDrive/Desktop/Max/Rhythm Functions",
				"patcherrelativepath" : "./Rhythm Functions",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
