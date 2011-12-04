{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 420.0, 137.0, 899.0, 625.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 420.0, 137.0, 899.0, 625.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 11.0,
		"default_fontface" : 0,
		"default_fontname" : "Helvetica Neue",
		"gridonopen" : 0,
		"gridsize" : [ 18.0, 6.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 0,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "outlet",
					"hidden" : 1,
					"patching_rect" : [ 68.0, 593.0, 25.0, 25.0 ],
					"id" : "obj-82",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 473.0, 7.0, 25.0, 25.0 ],
					"id" : "obj-68",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"hidden" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"presentation_rect" : [ 31.0, -17.0, 24.0, 16.0 ],
					"bgtransparent" : 1,
					"patching_rect" : [ 522.0, 198.0, 18.0, 18.0 ],
					"id" : "obj-34",
					"presentation" : 1,
					"local" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 522.0, 150.0, 33.0, 20.0 ],
					"id" : "obj-35",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 522.0, 174.0, 57.0, 18.0 ],
					"id" : "obj-41",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 540.0, 192.0, 43.0, 20.0 ],
					"id" : "obj-42",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 848.0, 44.0, 403.0, 213.0 ],
						"bglocked" : 0,
						"defrect" : [ 848.0, 44.0, 403.0, 213.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "paint play marker",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 126.0, 72.0, 150.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 54.0, 72.0, 57.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 255, textface bold, font \"Helvetica Neue\" 11, moveto 1 11, write GO",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 54.0, 102.0, 348.0, 31.0 ],
									"id" : "obj-60",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.0, 138.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[4]",
					"text" : "p param",
					"hidden" : 1,
					"outlettype" : [ "", "", "", "bang" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 522.0, 222.0, 55.0, 20.0 ],
					"id" : "obj-31",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 58.0, 144.0, 479.0, 496.0 ],
						"bglocked" : 0,
						"defrect" : [ 58.0, 144.0, 479.0, 496.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 270.0, 258.0, 34.0, 20.0 ],
									"id" : "obj-8",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 0",
									"outlettype" : [ "int" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 252.0, 222.0, 32.5, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 270.0, 300.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"outlettype" : [ "", "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 162.0, 198.0, 92.0, 20.0 ],
									"id" : "obj-4",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 126.0, 270.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /time/nexttempoGO",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 54.0, 96.0, 143.0, 20.0 ],
									"id" : "obj-84",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 1",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Helvetica Neue",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 3,
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hidden" : 1,
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 29.0, -20.0, 23.0, 18.0 ],
					"toggle" : 1,
					"patching_rect" : [ 540.0, 252.0, 36.0, 12.0 ],
					"id" : "obj-32",
					"presentation" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"presentation_rect" : [ 29.0, -20.0, 23.0, 18.0 ],
					"patching_rect" : [ 522.0, 252.0, 18.0, 12.0 ],
					"id" : "obj-33",
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"hidden" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"presentation_rect" : [ -1.0, 2.0, 24.0, 16.0 ],
					"bgtransparent" : 1,
					"patching_rect" : [ 180.0, 66.0, 18.0, 18.0 ],
					"id" : "obj-59",
					"presentation" : 1,
					"local" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "== 0",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 180.0, 18.0, 33.0, 20.0 ],
					"id" : "obj-60",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "hidden $1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 180.0, 42.0, 57.0, 18.0 ],
					"id" : "obj-62",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 198.0, 60.0, 43.0, 20.0 ],
					"id" : "obj-25",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 848.0, 44.0, 403.0, 213.0 ],
						"bglocked" : 0,
						"defrect" : [ 848.0, 44.0, 403.0, 213.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "paint play marker",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 126.0, 72.0, 150.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 54.0, 72.0, 57.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 255, textface bold, font \"Helvetica Neue\" 11, moveto 1 11, write TAP",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 54.0, 102.0, 348.0, 31.0 ],
									"id" : "obj-60",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.0, 138.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[3]",
					"text" : "p param",
					"hidden" : 1,
					"outlettype" : [ "", "", "", "bang" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 252.0, 48.0, 55.0, 20.0 ],
					"id" : "obj-51",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 4,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1061.0, 73.0, 479.0, 336.0 ],
						"bglocked" : 0,
						"defrect" : [ 1061.0, 73.0, 479.0, 336.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1",
									"outlettype" : [ "bang", "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 288.0, 210.0, 34.0, 20.0 ],
									"id" : "obj-7",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 288.0, 276.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ignoreclick",
									"outlettype" : [ "", "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 180.0, 174.0, 92.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /time/tap",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 54.0, 96.0, 89.0, 20.0 ],
									"id" : "obj-84",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 0 1",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Helvetica Neue",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 73.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 3,
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 144.0, 246.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hidden" : 1,
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ -3.0, 0.0, 25.0, 27.0 ],
					"toggle" : 1,
					"patching_rect" : [ 270.0, 78.0, 36.0, 12.0 ],
					"id" : "obj-54",
					"presentation" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"presentation_rect" : [ -3.0, 0.0, 25.0, 27.0 ],
					"patching_rect" : [ 252.0, 78.0, 18.0, 12.0 ],
					"id" : "obj-58",
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param[2]",
					"text" : "p param",
					"hidden" : 1,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 684.0, 192.0, 55.0, 20.0 ],
					"id" : "obj-29",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 1047.0, 320.0, 563.0, 437.0 ],
						"bglocked" : 0,
						"defrect" : [ 1047.0, 320.0, 563.0, 437.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 144.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /time/tempo[next]",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 54.0, 96.0, 132.0, 20.0 ],
									"id" : "obj-84",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 1. 1000.",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Helvetica Neue",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 97.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 3,
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hidden" : 1,
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ -3.0, -20.0, 28.0, 18.0 ],
					"toggle" : 1,
					"patching_rect" : [ 702.0, 222.0, 36.0, 12.0 ],
					"id" : "obj-38",
					"presentation" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"presentation_rect" : [ -3.0, -20.0, 28.0, 18.0 ],
					"patching_rect" : [ 684.0, 222.0, 18.0, 12.0 ],
					"id" : "obj-39",
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "param",
					"text" : "p param",
					"hidden" : 1,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
					"patching_rect" : [ 324.0, 234.0, 55.0, 20.0 ],
					"id" : "obj-102",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 3,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 702.0, 285.0, 454.0, 280.0 ],
						"bglocked" : 0,
						"defrect" : [ 702.0, 285.0, 454.0, 280.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "loadbang / loadmess #1",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 234.0, 66.0, 150.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "min, max value",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 234.0, 162.0, 92.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "pattr abs.path",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 234.0, 96.0, 92.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 54.0, 66.0, 57.0, 20.0 ],
									"id" : "obj-93",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf /time/tempo",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 54.0, 96.0, 105.0, 20.0 ],
									"id" : "obj-84",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"varname" : "paramap",
									"text" : "paramap 1. 1000.",
									"outlettype" : [ "", "", "" ],
									"fontname" : "Helvetica Neue",
									"color" : [ 0.509804, 0.909804, 0.458824, 1.0 ],
									"patching_rect" : [ 54.0, 162.0, 97.0, 20.0 ],
									"id" : "obj-23",
									"numinlets" : 3,
									"fontsize" : 11.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-83",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 126.0, 126.0, 25.0, 25.0 ],
									"id" : "obj-91",
									"numinlets" : 0,
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 54.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-94",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 90.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-97",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 126.0, 192.0, 25.0, 25.0 ],
									"id" : "obj-101",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-93", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-23", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-23", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"hidden" : 1,
					"handoff" : "",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"presentation_rect" : [ 24.0, 0.0, 65.0, 27.0 ],
					"toggle" : 1,
					"patching_rect" : [ 342.0, 264.0, 36.0, 12.0 ],
					"id" : "obj-7",
					"presentation" : 1,
					"hltcolor" : [ 0.070588, 0.086275, 0.129412, 0.501961 ],
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"presentation_rect" : [ 24.0, 0.0, 65.0, 27.0 ],
					"patching_rect" : [ 324.0, 264.0, 18.0, 12.0 ],
					"id" : "obj-78",
					"bgcolor" : [ 0.17, 0.33, 0.38, 0.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "need to retrigger 'next tempo' at first after loading a preset",
					"linecount" : 2,
					"hidden" : 1,
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 648.0, 300.0, 161.0, 33.0 ],
					"id" : "obj-18",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 630.0, 150.0, 37.0, 20.0 ],
					"id" : "obj-24",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "onebang",
					"hidden" : 1,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 594.0, 192.0, 55.0, 20.0 ],
					"id" : "obj-23",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pre-recall",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 648.0, 120.0, 63.0, 20.0 ],
					"id" : "obj-19",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [time]autotime",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 630.0, 90.0, 87.0, 20.0 ],
					"id" : "obj-125",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r autotempo",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 684.0, 150.0, 71.0, 20.0 ],
					"id" : "obj-91",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [box]playbang",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 594.0, 60.0, 87.0, 20.0 ],
					"id" : "obj-94",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "f",
					"hidden" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 594.0, 252.0, 55.0, 20.0 ],
					"id" : "obj-95",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "tempo[next]",
					"hidden" : 1,
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"presentation_rect" : [ -3.0, -21.0, 48.0, 21.0 ],
					"numdecimalplaces" : 1,
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 630.0, 222.0, 49.0, 21.0 ],
					"id" : "obj-89",
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"minimum" : 1.0,
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"maximum" : 1000.0,
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p hatch",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 666.0, 252.0, 49.0, 20.0 ],
					"id" : "obj-79",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 661.0, 245.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 661.0, 245.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "15x30",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 216.0, 48.0, 150.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 108.0, 96.0, 52.0, 18.0 ],
									"id" : "obj-80",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "draw xhatch",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 360.0, 300.0, 77.0, 20.0 ],
									"id" : "obj-6",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set black BG",
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 450.0, 174.0, 77.0, 20.0 ],
									"id" : "obj-5",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 108.0, 120.0, 343.0, 18.0 ],
									"id" : "obj-59",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 306.0, 300.0, 36.5, 18.0 ],
									"id" : "obj-55",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 17",
									"outlettype" : [ "int" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 324.0, 276.0, 32.5, 18.0 ],
									"id" : "obj-54",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"outlettype" : [ "int", "int" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 306.0, 252.0, 36.5, 18.0 ],
									"id" : "obj-53",
									"numinlets" : 1,
									"fontsize" : 10.0,
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3",
									"outlettype" : [ "int" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 306.0, 228.0, 32.5, 18.0 ],
									"id" : "obj-52",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"outlettype" : [ "int" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 306.0, 204.0, 32.5, 18.0 ],
									"id" : "obj-51",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 19",
									"outlettype" : [ "bang", "bang", "int" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 270.0, 180.0, 46.0, 18.0 ],
									"id" : "obj-45",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveto $1 0, lineto $2 17",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 306.0, 324.0, 124.0, 16.0 ],
									"id" : "obj-42",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 72 72 72",
									"outlettype" : [ "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 432.0, 150.0, 96.0, 16.0 ],
									"id" : "obj-36",
									"numinlets" : 2,
									"fontsize" : 10.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 306.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-61",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 2 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 2 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.5, 348.0, 315.5, 348.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"hidden" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"presentation_rect" : [ -3.0, -20.0, 38.0, 18.0 ],
					"bgtransparent" : 1,
					"patching_rect" : [ 666.0, 276.0, 54.0, 18.0 ],
					"id" : "obj-81",
					"presentation" : 1,
					"local" : 0,
					"numinlets" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drag",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 648.0, 420.0, 42.0, 20.0 ],
					"id" : "obj-75",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 163.0, 365.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 163.0, 365.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
									"id" : "obj-1",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 47, moveto 1 2, lineto 1 17, frgb 0 0 0 192, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 8 13 8 10 4, paintpoly 7 11 13 11 10 15",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 50.0, 100.0, 567.0, 31.0 ],
									"id" : "obj-60",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 204.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"hidden" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"presentation_rect" : [ 88.0, 5.0, 23.0, 22.0 ],
					"bgtransparent" : 1,
					"patching_rect" : [ 648.0, 444.0, 36.0, 24.0 ],
					"id" : "obj-77",
					"presentation" : 1,
					"local" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drop",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"patching_rect" : [ 702.0, 420.0, 43.0, 20.0 ],
					"id" : "obj-86",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 90.0, 60.0, 20.0, 20.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 255 255 255 47, moveto 1 2, lineto 1 17, frgb 0 0 0 192, moveto 0 2, lineto 0 17, frgb 255 255 255 191, paintpoly 7 7 13 7 10 13",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"fontname" : "Helvetica Neue",
									"patching_rect" : [ 50.0, 100.0, 567.0, 31.0 ],
									"id" : "obj-60",
									"numinlets" : 2,
									"fontsize" : 11.0,
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 50.0, 204.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"fontname" : "Helvetica Neue",
						"default_fontsize" : 11.0,
						"fontface" : 0,
						"fontsize" : 11.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"hidden" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"border" : 0,
					"presentation_rect" : [ 88.0, -21.0, 23.0, 22.0 ],
					"bgtransparent" : 1,
					"patching_rect" : [ 702.0, 444.0, 36.0, 24.0 ],
					"id" : "obj-87",
					"presentation" : 1,
					"local" : 0,
					"numinlets" : 1,
					"ignoreclick" : 1,
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u919000787",
					"text" : "autopattr",
					"hidden" : 1,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 36.0, 24.0, 64.0, 20.0 ],
					"id" : "obj-61",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 4,
					"restore" : 					{
						"tempo" : [ 100.0 ],
						"tempo[next]" : [ 100.0 ]
					}
,
					"frozen_object_attributes" : 					{
						"autorestore" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 504.0, 456.0, 70.0, 20.0 ],
					"id" : "obj-74",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 108.0, 444.0, 24.0, 20.0 ],
					"id" : "obj-72",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 2",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 72.0, 444.0, 24.0, 20.0 ],
					"id" : "obj-71",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r extarm",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 72.0, 384.0, 53.0, 20.0 ],
					"id" : "obj-70",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"hidden" : 1,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 72.0, 414.0, 55.0, 20.0 ],
					"id" : "obj-69",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2 1",
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 72.0, 528.0, 91.0, 20.0 ],
					"id" : "obj-63",
					"numinlets" : 3,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sync~",
					"hidden" : 1,
					"outlettype" : [ "signal", "", "int" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 234.0, 486.0, 62.0, 20.0 ],
					"id" : "obj-5",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r [time]bang",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 414.0, 468.0, 70.0, 20.0 ],
					"id" : "obj-56",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r extarm",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 288.0, 150.0, 51.0, 20.0 ],
					"id" : "obj-173",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 288.0, 180.0, 73.0, 20.0 ],
					"id" : "obj-37",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r miditempo",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 324.0, 48.0, 70.0, 20.0 ],
					"id" : "obj-21",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r synctemp",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"patching_rect" : [ 360.0, 78.0, 66.0, 20.0 ],
					"id" : "obj-17",
					"numinlets" : 0,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "rtin",
					"hidden" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 324.0, 78.0, 27.0, 20.0 ],
					"id" : "obj-15",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route bpm",
					"hidden" : 1,
					"outlettype" : [ "", "" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 342.0, 150.0, 62.0, 20.0 ],
					"id" : "obj-14",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sync~",
					"hidden" : 1,
					"outlettype" : [ "signal", "", "int" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 324.0, 120.0, 54.0, 20.0 ],
					"id" : "obj-9",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0",
					"hidden" : 1,
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 306.0, 486.0, 57.0, 20.0 ],
					"id" : "obj-2",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BPM",
					"frgb" : [ 1.0, 0.94902, 0.0, 0.501961 ],
					"presentation_rect" : [ -4.0, 9.0, 54.0, 18.0 ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 378.0, 306.0, 48.0, 18.0 ],
					"id" : "obj-40",
					"presentation" : 1,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.94902, 0.0, 0.501961 ],
					"fontsize" : 10.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "tempo",
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"outlettype" : [ "float", "bang" ],
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"triscale" : 0.9,
					"htextcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"presentation_rect" : [ 22.0, -4.0, 83.0, 36.0 ],
					"numdecimalplaces" : 1,
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 288.0, 294.0, 79.0, 36.0 ],
					"id" : "obj-28",
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"minimum" : 1.0,
					"presentation" : 1,
					"numinlets" : 1,
					"fontface" : 1,
					"textcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"fontsize" : 24.0,
					"maximum" : 1000.0,
					"htricolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"numoutlets" : 2,
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 4n @lock 1",
					"hidden" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 108.0, 486.0, 110.0, 20.0 ],
					"id" : "obj-6",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ [time]phase",
					"hidden" : 1,
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 72.0, 558.0, 101.0, 20.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 324.0, 426.0, 26.0, 20.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"hidden" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 306.0, 516.0, 26.0, 20.0 ],
					"id" : "obj-10",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [time]pulse",
					"hidden" : 1,
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 306.0, 546.0, 72.0, 20.0 ],
					"id" : "obj-64",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [mlr]trig",
					"hidden" : 1,
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 324.0, 456.0, 56.0, 20.0 ],
					"id" : "obj-30",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change 0.",
					"hidden" : 1,
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 486.0, 426.0, 60.0, 20.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [time]ms",
					"hidden" : 1,
					"fontname" : "Helvetica Neue",
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"patching_rect" : [ 486.0, 540.0, 61.0, 20.0 ],
					"id" : "obj-36",
					"numinlets" : 1,
					"fontsize" : 11.0,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "!/ 60000.",
					"hidden" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 486.0, 510.0, 68.0, 20.0 ],
					"id" : "obj-53",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "tempo $1",
					"hidden" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 288.0, 342.0, 60.0, 18.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"hidden" : 1,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"fontname" : "Helvetica Neue",
					"patching_rect" : [ 288.0, 384.0, 163.0, 20.0 ],
					"id" : "obj-1",
					"numinlets" : 2,
					"fontsize" : 11.0,
					"numoutlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"hidden" : 1,
					"bordercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"presentation_rect" : [ -3.0, -20.0, 109.0, 49.0 ],
					"patching_rect" : [ 648.0, 360.0, 44.0, 47.0 ],
					"id" : "obj-84",
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"rounded" : 0,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-31", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 3 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 1,
					"midpoints" : [ 729.5, 216.5, 639.5, 216.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 1 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 2 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 3 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 1 ],
					"destination" : [ "obj-51", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 369.5, 258.5, 297.5, 258.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 1 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-102", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 513.5, 486.0, 603.5, 486.0, 603.5, 282.0, 297.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [ 603.5, 282.0, 297.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-95", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 1,
					"midpoints" : [ 369.5, 414.0, 495.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [ 423.5, 498.0, 495.5, 498.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 4 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 1,
					"midpoints" : [ 369.5, 414.0, 243.5, 414.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [ 117.5, 474.0, 81.5, 474.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-63", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-63", 2 ],
					"hidden" : 1,
					"midpoints" : [ 243.5, 516.0, 153.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 1,
					"midpoints" : [ 369.5, 108.0, 333.5, 108.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 1,
					"midpoints" : [ 693.5, 180.0, 639.5, 180.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
