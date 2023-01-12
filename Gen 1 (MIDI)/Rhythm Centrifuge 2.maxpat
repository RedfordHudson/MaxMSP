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
		"bglocked" : 1,
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
					"id" : "obj-80",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.769608034704788, 544.23158325689792, 147.0, 103.0 ],
					"presentation_linecount" : 7,
					"text" : "Synthesizer: S(IP) = MIDI\n\nParameters:\nIP = infused point\n\nOutput:\nMIDI = MIDI stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.368057223131927, 514.13552728830939, 147.0, 117.0 ],
					"presentation_linecount" : 8,
					"text" : "Infuser: I(Ip, QP) = IP\n\nParameters:\nIp = incident pitch\nQP = quantized point\n\nOutput:\nIP = infused point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.661566825678619, 503.23158325689792, 147.0, 117.0 ],
					"presentation_linecount" : 8,
					"text" : "Quantizer: Q(MP, A) = QP\n\nParameters:\nMP = mapped point\nA = attractor function\n\nOutput:\nQP = quantized point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"linecount" : 11,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 326.769608034704788, 384.23158325689792, 201.0, 158.0 ],
					"presentation_linecount" : 12,
					"text" : "Map: M(RP, Rf, Rc, Af, Ac) = MP\n\nParameters:\nRP = rhythm point\nRf = rhythm floor\nRc = rhythm ceiling\nAf = attractor floor\nAc = attractor ceiling\n\nOutput:\nMP = mapped point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.368057223131927, 384.23158325689792, 150.0, 131.0 ],
					"presentation_linecount" : 9,
					"text" : "Rhythm: R(t, n, *) = RP\n\nParameters:\nt = time\nn = wavelength in notes\n* = parametric arguments\n\nOutput:\nRP = rhythm point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 8,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.661566825678619, 384.23158325689792, 150.0, 117.0 ],
					"presentation_linecount" : 8,
					"text" : "Pattern: P(F, t) = tr\n\nParameters:\nF = flag array\nt = time\n\nOutput:\ntr = note trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.661566825678619, 253.267369684970618, 150.0, 131.0 ],
					"text" : "Metronome: M(T, n, b) = t\n\nParameters: \nT = tempo\nn = wavelength in notes\nb = wavelength in beats\n\nOutput:\nt = time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 865.0, 587.0, 80.545452712008682, 20.0 ],
					"text" : "rhythm point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 31.661566825678619, 194.898243565735811, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-2", "toggle", "int", 0, 5, "obj-55", "number", "int", 8, 5, "obj-17", "number", "int", 0, 5, "obj-21", "number", "int", 12, 9, "obj-26", "multislider", "list", 0, 7, 12, 5, 9, 5, "obj-34", "flonum", "float", -1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-52", "flonum", "float", 3.141499996185303, 5, "obj-68", "number", "int", 2, 5, "obj-100", "number", "int", 0, 5, "obj-113", "number", "int", 60, 5, "obj-10", "number", "int", 5, 5, "obj-12", "number", "int", 12, 5, "obj-152", "live.grid", "mode", 0, 5, "obj-152", "live.grid", "matrixmode", 1, 5, "obj-152", "live.grid", "columns", 12, 5, "obj-152", "live.grid", "rows", 1, 6, "obj-152", "live.grid", "constraint", 1, 1, 6, "obj-152", "live.grid", "constraint", 2, 1, 6, "obj-152", "live.grid", "constraint", 3, 1, 6, "obj-152", "live.grid", "constraint", 4, 1, 6, "obj-152", "live.grid", "constraint", 5, 1, 6, "obj-152", "live.grid", "constraint", 6, 1, 6, "obj-152", "live.grid", "constraint", 7, 1, 6, "obj-152", "live.grid", "constraint", 8, 1, 6, "obj-152", "live.grid", "constraint", 9, 1, 6, "obj-152", "live.grid", "constraint", 10, 1, 6, "obj-152", "live.grid", "constraint", 11, 1, 6, "obj-152", "live.grid", "constraint", 12, 1, 4, "obj-152", "live.grid", "clear", 6, "obj-152", "live.grid", "steps", 1, 1, 6, "obj-152", "live.grid", "steps", 4, 1, 6, "obj-152", "live.grid", "steps", 6, 1, 6, "obj-152", "live.grid", "steps", 7, 1, 6, "obj-152", "live.grid", "steps", 10, 1, 16, "obj-152", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-6", "number", "int", 6, 5, "obj-43", "number", "int", 250 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-2", "toggle", "int", 0, 5, "obj-55", "number", "int", 8, 5, "obj-17", "number", "int", 0, 5, "obj-21", "number", "int", 12, 7, "obj-26", "multislider", "list", 0, 7, 12, 5, "obj-34", "flonum", "float", -1.0, 5, "obj-35", "flonum", "float", 1.0, 5, "obj-52", "flonum", "float", 3.141499996185303, 5, "obj-68", "number", "int", 0, 5, "obj-100", "number", "int", 0, 5, "obj-113", "number", "int", 57, 5, "obj-10", "number", "int", 3, 5, "obj-12", "number", "int", 36, 5, "obj-152", "live.grid", "mode", 0, 5, "obj-152", "live.grid", "matrixmode", 1, 5, "obj-152", "live.grid", "columns", 36, 5, "obj-152", "live.grid", "rows", 1, 6, "obj-152", "live.grid", "constraint", 1, 1, 6, "obj-152", "live.grid", "constraint", 2, 1, 6, "obj-152", "live.grid", "constraint", 3, 1, 6, "obj-152", "live.grid", "constraint", 4, 1, 6, "obj-152", "live.grid", "constraint", 5, 1, 6, "obj-152", "live.grid", "constraint", 6, 1, 6, "obj-152", "live.grid", "constraint", 7, 1, 6, "obj-152", "live.grid", "constraint", 8, 1, 6, "obj-152", "live.grid", "constraint", 9, 1, 6, "obj-152", "live.grid", "constraint", 10, 1, 6, "obj-152", "live.grid", "constraint", 11, 1, 6, "obj-152", "live.grid", "constraint", 12, 1, 6, "obj-152", "live.grid", "constraint", 13, 1, 6, "obj-152", "live.grid", "constraint", 14, 1, 6, "obj-152", "live.grid", "constraint", 15, 1, 6, "obj-152", "live.grid", "constraint", 16, 1, 6, "obj-152", "live.grid", "constraint", 17, 1, 6, "obj-152", "live.grid", "constraint", 18, 1, 6, "obj-152", "live.grid", "constraint", 19, 1, 6, "obj-152", "live.grid", "constraint", 20, 1, 6, "obj-152", "live.grid", "constraint", 21, 1, 6, "obj-152", "live.grid", "constraint", 22, 1, 6, "obj-152", "live.grid", "constraint", 23, 1, 6, "obj-152", "live.grid", "constraint", 24, 1, 6, "obj-152", "live.grid", "constraint", 25, 1, 6, "obj-152", "live.grid", "constraint", 26, 1, 6, "obj-152", "live.grid", "constraint", 27, 1, 6, "obj-152", "live.grid", "constraint", 28, 1, 6, "obj-152", "live.grid", "constraint", 29, 1, 6, "obj-152", "live.grid", "constraint", 30, 1, 6, "obj-152", "live.grid", "constraint", 31, 1, 6, "obj-152", "live.grid", "constraint", 32, 1, 6, "obj-152", "live.grid", "constraint", 33, 1, 6, "obj-152", "live.grid", "constraint", 34, 1, 6, "obj-152", "live.grid", "constraint", 35, 1, 6, "obj-152", "live.grid", "constraint", 36, 1, 4, "obj-152", "live.grid", "clear", 6, "obj-152", "live.grid", "steps", 1, 1, 6, "obj-152", "live.grid", "steps", 4, 1, 6, "obj-152", "live.grid", "steps", 7, 1, 6, "obj-152", "live.grid", "steps", 10, 1, 40, "obj-152", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-6", "number", "int", 11, 5, "obj-43", "number", "int", 250 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 811.0, 457.963125982637393, 31.0, 20.0 ],
					"text" : "pi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 362.23158325689792, 150.0, 20.0 ],
					"text" : "rhythm function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 552.885522817961032, 72.984273672103882, 22.0 ],
					"text" : "-0.500147"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 768.984273672103882, 552.885522817961032, 24.0, 22.0 ],
					"text" : "sin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 552.885522817961032, 122.0, 20.0 ],
					"text" : "sin(c) = rhythm point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 518.140274423940582, 108.0, 20.0 ],
					"text" : "b / wavelength = c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 479.963125982637393, 60.0, 20.0 ],
					"text" : "a * pi = b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 440.978172714282323, 87.0, 20.0 ],
					"text" : "time * 2 = a"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 768.984273672103882, 518.140274423940582, 29.5, 22.0 ],
					"text" : "/ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 518.140274423940582, 61.984273672103882, 22.0 ],
					"text" : "5.759417"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 479.963125982637393, 57.0, 22.0 ],
					"text" : "69.113"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.0, 440.978172714282323, 50.0, 22.0 ],
					"text" : "22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 768.984273672103882, 440.978172714282323, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 643.0, 384.23158325689792, 241.0, 20.0 ],
					"text" : "sin(2*pi/(wavelength) * time) = rhythm point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.984273672103882, 403.259458550341606, 50.0, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 302.757247382356354, 71.0, 20.0 ],
					"text" : "note trigger"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 30.449095798939652, 121.0, 20.0 ],
					"text" : "pattern function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 30.449095798939652, 121.0, 20.0 ],
					"text" : "metronome function"
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
					"patching_rect" : [ 237.0, 75.449095798939652, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 635.0, 326.502186231049222, 38.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 635.0, 253.267369684970618, 60.0, 20.0 ],
					"text" : "note flag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.984273672103882, 326.502186231049222, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 635.0, 277.012308533663486, 54.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"columns" : 12,
					"direction" : 0,
					"id" : "obj-152",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 635.0, 78.449095798939652, 304.0, 171.0 ],
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
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.908475192358765, 201.789993176548478, 81.213256180286407, 22.0 ],
									"text" : "160."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 112.621731372645172, 100.0, 29.5, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.310852000000011, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.310852000000011, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.908478000000002, 283.789978000000019, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 237.0, 262.449095798939652, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p stereo division"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.908475192358765, 201.789993176548478, 81.213256180286407, 22.0 ],
									"text" : "1.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 112.621731372645172, 100.0, 29.5, 22.0 ],
									"text" : "!/ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
									"text" : "/ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-146",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.310852000000011, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-147",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.310852000000011, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-148",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.908478000000002, 283.789978000000019, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 0,
									"source" : [ "obj-146", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 1,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-147", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 444.984273672103882, 141.449095798939652, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p stereo division"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.984273672103882, 196.437288953325833, 50.0, 22.0 ],
					"text" : "1.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 324.020785107773463, 75.0, 22.0 ],
					"text" : "160."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.984273672103882, 174.437288953325833, 150.0, 20.0 ],
					"text" : "notes / beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.0, 52.449095798939652, 86.0, 20.0 ],
					"text" : "ms / minute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 52.449095798939652, 91.0, 20.0 ],
					"text" : "beats / minute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 335.0, 74.449095798939652, 42.0, 22.0 ],
					"text" : "60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 301.591407329416143, 179.539216069409463, 20.0 ],
					"text" : "ms / note = metronome interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 174.437288953325833, 63.0, 20.0 ],
					"text" : "ms / beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 229.267369684970618, 169.0, 34.0 ],
					"text" : "( ms/beat ) / (notes/beat) = ms/note = metronome interval"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.984273672103882, 105.449095798939652, 169.0, 34.0 ],
					"text" : "( notes/wave ) / (beats/wave) = notes/beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 237.0, 105.449095798939652, 175.0, 34.0 ],
					"text" : "( ms/minute ) / ( beats/minute ) = ms/beat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.0, 196.437288953325833, 50.0, 22.0 ],
					"text" : "240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 237.0, 141.449095798939652, 52.0, 22.0 ],
					"text" : "!/ 60000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.984273672103882, 52.449095798939652, 76.0, 20.0 ],
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
					"patching_rect" : [ 444.984273672103882, 74.449095798939652, 50.0, 22.0 ]
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
					"patching_rect" : [ 1079.86112505197525, 78.449095798939652, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.27586375079045, 126.333320617675867, 47.0, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.753856035044691, 219.413290297380712, 86.111108064651489, 20.0 ],
					"text" : "rhythm range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.753856035044691, 286.311481895260044, 74.999996423721313, 20.0 ],
					"text" : "map range"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1379.86310099244065, 366.63551953970557, 124.414715660810998, 20.0 ],
					"text" : "synthesizer function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.984273672103882, 304.072808452691902, 34.722216725349426, 20.0 ],
					"text" : "time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.86112505197525, 586.859901038431985, 98.611108660697937, 20.0 ],
					"text" : "quantized point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.500028610229492, 586.859901038431985, 86.111108064651489, 20.0 ],
					"text" : "infused point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.753856035044691, 586.859901038431985, 86.111108064651489, 20.0 ],
					"text" : "mapped point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1259.500028610229492, 552.885522817961032, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1079.86112505197525, 514.13552728830939, 45.0, 20.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.86112505197525, 366.63551953970557, 109.722220301628113, 20.0 ],
					"text" : "quantizer function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1079.86112505197525, 476.978172714282323, 48.0, 20.0 ],
					"text" : "minimum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1079.86112505197525, 403.259458550341606, 69.0, 20.0 ],
					"text" : "t l l"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Helvetica Neue",
					"fontsize" : 9.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.86112505197525, 440.978172714282323, 148.0, 20.0 ],
					"text" : "vexpr abs($f2-$f1) @scalarmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1079.86112505197525, 552.885522817961032, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.500028610229492, 366.63551953970557, 97.222219705581665, 20.0 ],
					"text" : "infuser function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1259.500028610229492, 403.259458550341606, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1079.86112505197525, 52.449095798939652, 150.0, 20.0 ],
					"text" : "attractor function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.753856035044691, 366.63551953970557, 86.111108064651489, 20.0 ],
					"text" : "map function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.482087850570679, 30.449095798939652, 150.0, 20.0 ],
					"text" : "transport function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 768.984273672103882, 479.963125982637393, 29.5, 22.0 ],
					"text" : "* 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 962.753856035044691, 552.885522817961032, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 811.0, 479.963125982637393, 50.0, 22.0 ]
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
					"patching_rect" : [ 1012.753856035044691, 250.862386096320364, 50.0, 22.0 ]
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
					"patching_rect" : [ 962.753856035044691, 250.862386096320364, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.86112505197525, 328.74662998854285, 159.0, 22.0 ],
					"text" : "0 7 12 5 9"
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
					"patching_rect" : [ 1079.86112505197525, 156.333320617675867, 159.0, 160.0 ],
					"setminmax" : [ 0.0, 12.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 5,
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
					"patching_rect" : [ 1012.753851266673109, 320.760577694199696, 50.0, 22.0 ]
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
					"patching_rect" : [ 962.753856035044691, 320.760577694199696, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 962.753856035044691, 403.259458550341606, 71.5, 22.0 ],
					"text" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 444.984273672103882, 262.109697371215702, 75.0, 22.0 ],
					"text" : "counter 16 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 444.984273672103882, 229.267369684970618, 113.0, 22.0 ],
					"text" : "metro 1n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1379.86310099244065, 586.859901038431985, 87.0, 20.0 ],
					"text" : "MIDI stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.500028610229492, 219.413290297380712, 86.448598623275757, 20.0 ],
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
					"patching_rect" : [ 540.539216069409463, 74.449095798939652, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.539216069409463, 52.449095798939652, 79.233645439147949, 20.0 ],
					"text" : "beats / wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1259.500028610229492, 286.311481895260044, 34.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1259.500028610229492, 320.760577694199696, 50.0, 22.0 ],
					"text" : "60"
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
					"patching_rect" : [ 39.482087850570679, 87.898191597879304, 176.777776718139648, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 1259.500028610229492, 250.862386096320364, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1379.86310099244065, 552.885522817961032, 49.0, 22.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1379.86310099244065, 403.259458550341606, 108.0, 22.0 ],
					"text" : "makenote 100 2nd"
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
					"patching_rect" : [ 39.482087850570679, 52.449095798939652, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 39.482087850570679, 122.347287396818956, 103.0, 22.0 ],
					"text" : "transport"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.86112505197525, 126.333320617675867, 61.0, 22.0 ],
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
					"patching_rect" : [ 1139.694458186626434, 126.333320617675867, 64.0, 22.0 ],
					"text" : "setmax $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 1.0, 0.874509803921569, 0.27 ],
					"id" : "obj-137",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1248.27586375079045, 213.62616729736331, 116.831385000561227, 142.216500778374581 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.576470588235294, 0.0, 0.27 ],
					"id" : "obj-72",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.993763357400894, 360.041791944768477, 316.337023717208695, 261.84266807573789 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.576470588235294, 0.0, 0.27 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.993763357400894, 21.0, 321.551689354607788, 334.84266807573789 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.0, 0.27 ],
					"id" : "obj-41",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.993763357400951, 21.0, 396.551689354607731, 334.502186231049222 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 0.0, 0.752941176470588, 0.27 ],
					"id" : "obj-37",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 31.661566825678619, 21.0, 195.551689354607674, 131.84266807573789 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 1.0, 0.047058823529412, 0.27 ],
					"id" : "obj-136",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.946398870135909, 46.7196262478829, 176.329464880654541, 309.123041827854991 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.956862745098039, 1.0, 0.0, 0.27 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.213256180286407, 213.62616729736331, 115.116203931996438, 142.216500778374581 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.262745098039216, 1.0, 0.27 ],
					"id" : "obj-128",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1369.055569529533386, 360.041791944768477, 154.107241598794189, 261.84266807573789 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 1.0, 0.874509803921569, 0.27 ],
					"id" : "obj-126",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1248.500008940696716, 360.041791944768477, 116.607239810654846, 261.842668075737947 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 1.0, 0.047058823529412, 0.27 ],
					"id" : "obj-125",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.946398870135909, 360.041791944768477, 176.329464880654427, 261.84266807573789 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.956862745098039, 1.0, 0.0, 0.27 ],
					"id" : "obj-124",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.213256180286407, 360.041791944768477, 115.116203931996438, 261.84266807573789 ],
					"proportion" : 0.5
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
					"patching_rect" : [ 635.0, 52.449095798939652, 154.0, 22.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 1089.36112505197525, 111.0, 1208.77586375079045, 111.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"midpoints" : [ 1089.36112505197525, 576.0, 1140.0, 576.0, 1140.0, 471.0, 1245.0, 471.0, 1245.0, 399.0, 1269.000028610229492, 399.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"midpoints" : [ 1089.36112505197525, 435.0, 1074.0, 435.0, 1074.0, 510.0, 1115.36112505197525, 510.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"midpoints" : [ 1139.36112505197525, 426.0, 1218.36112505197525, 426.0 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 1089.36112505197525, 537.0, 1089.36112505197525, 537.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 778.484273672103882, 426.0, 778.484273672103882, 426.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 1269.000028610229492, 576.0, 1320.0, 576.0, 1320.0, 399.0, 1389.36310099244065, 399.0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"midpoints" : [ 246.5, 360.0, 567.0, 360.0, 567.0, 225.0, 548.484273672103882, 225.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 454.484273672103882, 99.0, 441.0, 99.0, 441.0, 135.0, 454.484273672103882, 135.0 ],
					"order" : 3,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 454.484273672103882, 99.0, 441.0, 99.0, 441.0, 39.0, 630.0, 39.0, 630.0, 48.0, 644.5, 48.0 ],
					"order" : 1,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 4 ],
					"midpoints" : [ 454.484273672103882, 99.0, 429.0, 99.0, 429.0, 258.0, 510.484273672103882, 258.0 ],
					"order" : 2,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 454.484273672103882, 99.0, 429.0, 99.0, 429.0, 369.0, 630.0, 369.0, 630.0, 426.0, 753.0, 426.0, 753.0, 513.0, 788.984273672103882, 513.0 ],
					"order" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"midpoints" : [ 454.484273672103882, 219.0, 417.0, 219.0, 417.0, 273.0, 333.0, 273.0, 333.0, 261.0, 322.5, 261.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 48.982087850570679, 111.0, 48.982087850570679, 111.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"midpoints" : [ 454.484273672103882, 165.0, 429.0, 165.0, 429.0, 219.0, 495.0, 219.0, 495.0, 195.0, 485.484273672103882, 195.0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 454.484273672103882, 171.0, 441.0, 171.0, 441.0, 192.0, 454.484273672103882, 192.0 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"midpoints" : [ 246.5, 297.0, 234.0, 297.0, 234.0, 321.0, 302.5, 321.0 ],
					"order" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 246.5, 297.0, 234.0, 297.0, 234.0, 321.0, 246.5, 321.0 ],
					"order" : 1,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 644.5, 249.0, 630.0, 249.0, 630.0, 273.0, 679.5, 273.0 ],
					"order" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 644.5, 249.0, 630.0, 249.0, 630.0, 273.0, 644.5, 273.0 ],
					"order" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 644.5, 75.0, 644.5, 75.0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 644.5, 300.0, 644.5, 300.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 972.253856035044691, 345.0, 1062.0, 345.0, 1062.0, 120.0, 1089.36112505197525, 120.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 3 ],
					"midpoints" : [ 972.253856035044691, 363.0, 957.0, 363.0, 957.0, 399.0, 1003.753856035044691, 399.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 1478.36310099244065, 537.0, 1404.36310099244065, 537.0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 1389.36310099244065, 426.0, 1389.36310099244065, 426.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 48.982087850570679, 84.0, 36.0, 84.0, 36.0, 114.0, 48.982087850570679, 114.0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 48.982087850570679, 78.0, 24.0, 78.0, 24.0, 171.0, 429.0, 171.0, 429.0, 225.0, 454.484273672103882, 225.0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 4 ],
					"midpoints" : [ 1022.253851266673109, 363.0, 1050.0, 363.0, 1050.0, 399.0, 1014.253856035044691, 399.0 ],
					"order" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 1022.253851266673109, 345.0, 1062.0, 345.0, 1062.0, 111.0, 1149.194458186626434, 111.0 ],
					"order" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"midpoints" : [ 1269.000028610229492, 363.0, 1254.0, 363.0, 1254.0, 396.0, 1279.500028610229492, 396.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 1269.000028610229492, 309.0, 1269.000028610229492, 309.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 454.484273672103882, 285.0, 429.0, 285.0, 429.0, 6.0, 1257.0, 6.0, 1257.0, 216.0, 1254.0, 216.0, 1254.0, 282.0, 1269.000028610229492, 282.0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 454.484273672103882, 300.0, 441.0, 300.0, 441.0, 321.0, 454.484273672103882, 321.0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 454.484273672103882, 252.0, 454.484273672103882, 252.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 1089.36112505197525, 324.0, 1074.0, 324.0, 1074.0, 399.0, 1089.36112505197525, 399.0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 1089.36112505197525, 324.0, 1229.36112505197525, 324.0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"midpoints" : [ 778.484273672103882, 465.0, 807.0, 465.0, 807.0, 435.0, 852.0, 435.0, 852.0, 426.0, 905.5, 426.0 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 778.484273672103882, 465.0, 778.484273672103882, 465.0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 1269.000028610229492, 282.0, 1300.000028610229492, 282.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 1089.36112505197525, 462.0, 1089.36112505197525, 462.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"midpoints" : [ 972.253856035044691, 282.0, 957.0, 282.0, 957.0, 396.0, 982.753856035044691, 396.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"midpoints" : [ 1022.253856035044691, 282.0, 1056.0, 282.0, 1056.0, 315.0, 1062.0, 315.0, 1062.0, 396.0, 993.253856035044691, 396.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 644.5, 357.0, 630.0, 357.0, 630.0, 414.0, 765.0, 414.0, 765.0, 402.0, 778.484273672103882, 402.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1089.36112505197525, 150.0, 1089.36112505197525, 150.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 972.253856035044691, 426.0, 972.253856035044691, 426.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1149.194458186626434, 150.0, 1089.36112505197525, 150.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 246.5, 99.0, 216.0, 99.0, 216.0, 72.0, 63.0, 72.0, 63.0, 81.0, 48.982087850570679, 81.0 ],
					"order" : 1,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 246.5, 99.0, 234.0, 99.0, 234.0, 135.0, 246.5, 135.0 ],
					"order" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 1118.36112505197525, 498.0, 1092.0, 498.0, 1092.0, 510.0, 1089.36112505197525, 510.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 820.5, 504.0, 798.0, 504.0, 798.0, 474.0, 788.984273672103882, 474.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"midpoints" : [ 778.484273672103882, 543.0, 852.0, 543.0, 852.0, 513.0, 917.484273672103882, 513.0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 778.484273672103882, 543.0, 778.484273672103882, 543.0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"midpoints" : [ 550.039216069409463, 99.0, 615.0, 99.0, 615.0, 150.0, 540.0, 150.0, 540.0, 138.0, 530.484273672103882, 138.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 246.5, 171.0, 300.0, 171.0, 300.0, 195.0, 277.5, 195.0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 246.5, 171.0, 234.0, 171.0, 234.0, 192.0, 246.5, 192.0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 454.484273672103882, 369.0, 630.0, 369.0, 630.0, 426.0, 819.0, 426.0, 819.0, 402.0, 809.484273672103882, 402.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 454.484273672103882, 360.0, 612.0, 360.0, 612.0, 150.0, 621.0, 150.0, 621.0, 75.0, 644.5, 75.0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 454.484273672103882, 351.0, 429.0, 351.0, 429.0, 6.0, 1257.0, 6.0, 1257.0, 216.0, 1254.0, 216.0, 1254.0, 282.0, 1269.000028610229492, 282.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 246.5, 225.0, 234.0, 225.0, 234.0, 258.0, 246.5, 258.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 972.253856035044691, 576.0, 1023.0, 576.0, 1023.0, 435.0, 1089.36112505197525, 435.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 778.484273672103882, 576.0, 807.0, 576.0, 807.0, 435.0, 852.0, 435.0, 852.0, 414.0, 948.0, 414.0, 948.0, 399.0, 972.253856035044691, 399.0 ],
					"order" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 778.484273672103882, 576.0, 852.0, 576.0, 852.0, 546.0, 928.484273672103882, 546.0 ],
					"order" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 778.484273672103882, 504.0, 861.0, 504.0, 861.0, 474.0, 912.5, 474.0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 778.484273672103882, 504.0, 778.484273672103882, 504.0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 1208.77586375079045, 150.0, 1089.36112505197525, 150.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 1269.000028610229492, 426.0, 1269.000028610229492, 426.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"midpoints" : [ 344.5, 99.0, 423.0, 99.0, 423.0, 150.0, 291.0, 150.0, 291.0, 138.0, 279.5, 138.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-152" : [ "live.grid", "live.grid", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
