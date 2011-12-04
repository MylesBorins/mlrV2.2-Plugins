{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 640.0, 44.0, 1040.0, 878.0 ],
		"bglocked" : 0,
		"defrect" : [ 640.0, 44.0, 1040.0, 878.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 18.0, 6.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"globalpatchername" : "u081012581",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t \"empty slot\"",
					"fontsize" : 11.0,
					"patching_rect" : [ 288.0, 738.0, 78.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-41",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "empty slot" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route empty",
					"fontsize" : 11.0,
					"patching_rect" : [ 288.0, 714.0, 70.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-37",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "symbol i mm:0:0 /osc/address (rangemin) (rangemax)",
					"fontsize" : 11.0,
					"patching_rect" : [ 588.0, 103.0, 294.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-50",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s f f",
					"fontsize" : 11.0,
					"patching_rect" : [ 756.0, 204.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 756.0, 234.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-28",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fromsymbol",
					"fontsize" : 11.0,
					"patching_rect" : [ 504.0, 228.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-48",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tosymbol",
					"fontsize" : 11.0,
					"patching_rect" : [ 468.0, 186.0, 56.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-40",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s to_ps1",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 294.0, 52.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend",
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 252.0, 51.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-47",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set setstoredvalue ::%s::mapping 1",
					"fontsize" : 11.0,
					"patching_rect" : [ 504.0, 162.0, 219.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-46",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend name",
					"fontsize" : 11.0,
					"patching_rect" : [ 144.0, 36.0, 82.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-36",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrmarker",
					"fontsize" : 11.0,
					"patching_rect" : [ 144.0, 60.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-33",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [map]loadtrig",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 198.0, 114.0, 82.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-30",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 11.0,
					"patching_rect" : [ 396.0, 186.0, 54.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-29",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl compare",
					"fontsize" : 11.0,
					"patching_rect" : [ 396.0, 162.0, 65.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-27",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s f f",
					"fontsize" : 11.0,
					"patching_rect" : [ 360.0, 240.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-45",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s s f f",
					"fontsize" : 11.0,
					"patching_rect" : [ 360.0, 270.0, 68.0, 20.0 ],
					"numinlets" : 4,
					"id" : "obj-44",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack s f f",
					"fontsize" : 11.0,
					"patching_rect" : [ 432.0, 132.0, 73.0, 20.0 ],
					"numinlets" : 3,
					"id" : "obj-39",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack s i s s f f",
					"fontsize" : 11.0,
					"patching_rect" : [ 396.0, 102.0, 109.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-38",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 6,
					"outlettype" : [ "", "int", "", "", "float", "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [map]save",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 396.0, 72.0, 68.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-60",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [map]load",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 360.0, 294.0, 68.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-34",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "mapping",
					"text" : "pattr mapping",
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 360.0, 216.0, 80.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"restore" : [ "" ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}
,
					"frozen_object_attributes" : 					{
						"thru" : 0,
						"default_active" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl slice 1",
					"fontsize" : 11.0,
					"patching_rect" : [ 198.0, 684.0, 53.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-26",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0. 1.",
					"fontsize" : 11.0,
					"patching_rect" : [ 108.0, 714.0, 142.5, 20.0 ],
					"numinlets" : 6,
					"id" : "obj-21",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this is scaled",
					"fontsize" : 11.0,
					"patching_rect" : [ 306.0, 636.0, 76.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-20",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "normalised 0. - 1.",
					"fontsize" : 11.0,
					"patching_rect" : [ 126.0, 636.0, 106.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-18",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 108.0, 684.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf set /o%s",
					"fontsize" : 11.0,
					"patching_rect" : [ 108.0, 660.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-9",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"fontsize" : 11.0,
					"patching_rect" : [ 288.0, 660.0, 69.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 288.0, 684.0, 46.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"fontsize" : 11.0,
					"patching_rect" : [ 414.0, 660.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-11",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess #1 #2",
					"fontsize" : 11.0,
					"patching_rect" : [ 432.0, 630.0, 89.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"fontsize" : 11.0,
					"patching_rect" : [ 414.0, 588.0, 127.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-7",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [map]scale",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 414.0, 690.0, 72.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b s s s",
					"fontsize" : 11.0,
					"patching_rect" : [ 36.0, 60.0, 91.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-10",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "bang",
					"fontsize" : 11.0,
					"patching_rect" : [ 54.0, 96.0, 165.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-56",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 36.0, 24.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "loadbang / loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 378.0, 552.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "inlet from ubutton left outlet"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "can elaborate this interactive state so that whenever a matching message is received the colour is changed. also — use this to enable different colour to show which parameter is currently being mapped.",
					"linecount" : 8,
					"fontsize" : 11.0,
					"patching_rect" : [ 72.0, 390.0, 156.0, 111.0 ],
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 234.0, 474.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 0,
					"comment" : "state-display"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl reg",
					"fontsize" : 11.0,
					"patching_rect" : [ 522.0, 660.0, 37.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-65",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf bgcolor 0.17 0.33 0.38 %f",
					"fontsize" : 11.0,
					"patching_rect" : [ 234.0, 438.0, 173.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-64",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2.",
					"fontsize" : 11.0,
					"patching_rect" : [ 234.0, 408.0, 32.5, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-1",
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
					"numoutlets" : 1,
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [map]address",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 522.0, 690.0, 86.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this deselects the previous item when a new one is clicked",
					"linecount" : 3,
					"fontsize" : 11.0,
					"patching_rect" : [ 594.0, 270.0, 109.0, 46.0 ],
					"numinlets" : 1,
					"id" : "obj-62",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontsize" : 11.0,
					"patching_rect" : [ 612.0, 390.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-13",
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"fontsize" : 11.0,
					"patching_rect" : [ 612.0, 414.0, 23.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-22",
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set $1",
					"fontsize" : 11.0,
					"patching_rect" : [ 612.0, 438.0, 41.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-42",
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl compare",
					"color" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 612.0, 366.0, 73.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-24",
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [map]address",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 612.0, 324.0, 87.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-43",
					"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ignoreclick",
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 438.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend ignoreclick",
					"fontsize" : 11.0,
					"patching_rect" : [ 324.0, 408.0, 107.0, 20.0 ],
					"numinlets" : 1,
					"id" : "obj-31",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 0",
					"fontsize" : 11.0,
					"patching_rect" : [ 558.0, 438.0, 35.0, 18.0 ],
					"numinlets" : 2,
					"id" : "obj-25",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontsize" : 11.0,
					"patching_rect" : [ 558.0, 408.0, 34.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-23",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"fontsize" : 11.0,
					"patching_rect" : [ 450.0, 408.0, 33.0, 20.0 ],
					"numinlets" : 2,
					"id" : "obj-19",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [map]mode",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontsize" : 11.0,
					"patching_rect" : [ 324.0, 366.0, 73.0, 20.0 ],
					"numinlets" : 0,
					"id" : "obj-12",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"patching_rect" : [ 414.0, 552.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"id" : "obj-66",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : "inlet from ubutton middle-left outlet"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 630.0, 834.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-68",
					"numoutlets" : 0,
					"comment" : "ignore-click when in mapping mode"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 450.0, 480.0, 25.0, 25.0 ],
					"numinlets" : 1,
					"id" : "obj-69",
					"numoutlets" : 0,
					"comment" : "outlet to ubutton"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 4 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 84.5, 297.5, 84.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 84.5, 209.5, 84.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 84.5, 117.5, 84.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 84.0, 333.0, 84.0, 333.0, 264.0, 385.833344, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 2 ],
					"destination" : [ "obj-27", 1 ],
					"hidden" : 0,
					"midpoints" : [ 81.5, 84.0, 387.0, 84.0, 387.0, 156.0, 451.5, 156.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 3 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 210.5, 369.5, 210.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 477.5, 210.5, 459.5, 210.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.5, 828.0, 639.5, 828.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 441.5, 654.5, 207.5, 654.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-21", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-21", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 396.5, 243.5, 396.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 396.5, 567.5, 396.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 396.5, 459.5, 396.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 333.5, 510.5, 639.5, 510.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 467.5, 459.5, 467.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [ 621.5, 467.5, 459.5, 467.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-65", 1 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 618.5, 549.5, 618.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 354.5, 675.5, 354.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 4 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 5 ],
					"destination" : [ "obj-39", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-44", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-44", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 3 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 126.5, 405.5, 126.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 348.5, 828.0, 639.5, 828.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
