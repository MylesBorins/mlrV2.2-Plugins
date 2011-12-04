{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 339.0, 44.0, 1101.0, 681.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 339.0, 44.0, 1101.0, 681.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"globalpatchername" : "u305024858",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set 1",
					"numinlets" : 1,
					"patching_rect" : [ 742.0, 538.0, 84.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set 1",
					"numinlets" : 1,
					"patching_rect" : [ 389.0, 540.0, 84.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set 1",
					"numinlets" : 1,
					"patching_rect" : [ 741.0, 254.0, 84.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set 1",
					"numinlets" : 1,
					"patching_rect" : [ 386.0, 253.0, 84.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 172.0, 15.0, 103.0, 37.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.258824 ],
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 79.0, 153.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-32",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 208.0, 81.0, 27.0, 28.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 910.0, 492.0, 36.0, 30.0 ],
					"pic" : "4-group-mixer.png",
					"presentation" : 1,
					"id" : "obj-17",
					"numoutlets" : 0,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "vfader[2]",
					"presentation_rect" : [ 208.0, 81.0, 49.0, 184.0 ],
					"thickness" : 1,
					"border_left" : 0,
					"slidercolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"bgcolor" : [ 0.113725, 0.113725, 0.113725, 0.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"border_right" : 0,
					"patching_rect" : [ 913.0, 528.0, 26.0, 83.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"id" : "obj-18",
					"numoutlets" : 2,
					"ghostbar" : 40,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"border_bottom" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ 0.0, 158.0 ],
					"border_top" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 663.0, 538.0, 74.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 663.0, 474.0, 50.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u674007899",
					"text" : "pattr @bindto ::mlrv::mixer::4grp::vfader",
					"numinlets" : 1,
					"patching_rect" : [ 663.0, 508.0, 222.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 127.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 204.0, 78.0, 57.0, 192.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.258824 ],
					"numinlets" : 1,
					"patching_rect" : [ 650.0, 595.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-23",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 145.0, 80.0, 27.0, 28.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 558.0, 492.0, 36.0, 30.0 ],
					"pic" : "3-group-mixer.png",
					"presentation" : 1,
					"id" : "obj-25",
					"numoutlets" : 0,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "vfader[3]",
					"presentation_rect" : [ 145.0, 80.0, 49.0, 184.0 ],
					"thickness" : 1,
					"border_left" : 0,
					"slidercolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"bgcolor" : [ 0.113725, 0.113725, 0.113725, 0.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"border_right" : 0,
					"patching_rect" : [ 561.0, 528.0, 26.0, 83.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"id" : "obj-26",
					"numoutlets" : 2,
					"ghostbar" : 40,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"border_bottom" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ 0.0, 158.0 ],
					"border_top" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 311.0, 538.0, 74.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 311.0, 474.0, 50.0, 20.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u760007889",
					"text" : "pattr @bindto ::mlrv::mixer::3grp::vfader",
					"numinlets" : 1,
					"patching_rect" : [ 311.0, 508.0, 222.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 127.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 141.0, 77.0, 57.0, 192.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.258824 ],
					"numinlets" : 1,
					"patching_rect" : [ 298.0, 595.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-31",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 83.0, 80.0, 27.0, 28.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 907.0, 207.0, 36.0, 30.0 ],
					"pic" : "2-group-mixer.png",
					"presentation" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"varname" : "vfader[1]",
					"presentation_rect" : [ 83.0, 80.0, 49.0, 184.0 ],
					"thickness" : 1,
					"border_left" : 0,
					"slidercolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"bgcolor" : [ 0.113725, 0.113725, 0.113725, 0.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"border_right" : 0,
					"patching_rect" : [ 910.0, 243.0, 26.0, 83.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"id" : "obj-8",
					"numoutlets" : 2,
					"ghostbar" : 40,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"border_bottom" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ 0.0, 158.0 ],
					"border_top" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 253.0, 74.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 189.0, 50.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u100007864",
					"text" : "pattr @bindto ::mlrv::mixer::2grp::vfader",
					"numinlets" : 1,
					"patching_rect" : [ 660.0, 223.0, 222.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 127.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 79.0, 77.0, 57.0, 192.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.258824 ],
					"numinlets" : 1,
					"patching_rect" : [ 647.0, 310.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"presentation_rect" : [ 20.0, 79.0, 27.0, 28.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 555.0, 207.0, 36.0, 30.0 ],
					"pic" : "1-group-mixer.png",
					"presentation" : 1,
					"id" : "obj-7",
					"numoutlets" : 0,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"presentation_rect" : [ 20.0, 79.0, 49.0, 184.0 ],
					"thickness" : 1,
					"border_left" : 0,
					"slidercolor" : [ 0.556863, 0.556863, 0.556863, 1.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"bgcolor" : [ 0.113725, 0.113725, 0.113725, 0.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"numinlets" : 1,
					"contdata" : 1,
					"border_right" : 0,
					"patching_rect" : [ 558.0, 243.0, 26.0, 83.0 ],
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"id" : "obj-9",
					"numoutlets" : 2,
					"ghostbar" : 40,
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"outlettype" : [ "", "" ],
					"border_bottom" : 0,
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"setminmax" : [ 0.0, 158.0 ],
					"border_top" : 0,
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 158.0, 74.0, 20.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u853024862",
					"text" : "pattr @bindto ::mlrv::time::tempo",
					"numinlets" : 1,
					"patching_rect" : [ 200.0, 128.0, 185.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 100.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 253.0, 74.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 189.0, 50.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u616007875",
					"text" : "pattr @bindto ::mlrv::mixer::1grp::vfader",
					"numinlets" : 1,
					"patching_rect" : [ 308.0, 223.0, 222.0, 20.0 ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 12.0,
					"restore" : [ 127.0 ],
					"saved_object_attributes" : 					{
						"parameter_enable" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BPM",
					"presentation_rect" : [ 177.0, 28.0, 54.0, 18.0 ],
					"frgb" : [ 1.0, 0.94902, 0.0, 0.501961 ],
					"numinlets" : 1,
					"patching_rect" : [ 288.0, 98.0, 48.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 0.94902, 0.0, 0.501961 ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"varname" : "tempo",
					"presentation_rect" : [ 203.0, 15.0, 83.0, 36.0 ],
					"minimum" : 1.0,
					"triscale" : 0.9,
					"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
					"numinlets" : 1,
					"maximum" : 1000.0,
					"patching_rect" : [ 200.0, 83.0, 79.0, 36.0 ],
					"presentation" : 1,
					"bordercolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"id" : "obj-28",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"textcolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"htricolor" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"numdecimalplaces" : 1,
					"outlettype" : [ "float", "bang" ],
					"triangle" : 0,
					"hbgcolor" : [ 0.941176, 0.941176, 0.941176, 0.0 ],
					"fontface" : 1,
					"fontsize" : 24.0,
					"htextcolor" : [ 1.0, 0.94902, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "parallelogram.cc",
					"presentation_rect" : [ 15.0, 36.0, 112.0, 19.0 ],
					"frgb" : [ 0.639216, 0.639216, 0.639216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 87.0, 112.0, 19.0 ],
					"presentation" : 1,
					"id" : "obj-40",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"textcolor" : [ 0.639216, 0.639216, 0.639216, 1.0 ],
					"fontsize" : 10.5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mlrv",
					"presentation_rect" : [ 87.0, 12.0, 77.0, 41.0 ],
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 87.0, 63.0, 77.0, 41.0 ],
					"presentation" : 1,
					"id" : "obj-22",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontsize" : 28.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p drawxhatch",
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 39.0, 79.0, 20.0 ],
					"id" : "obj-62",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 254.0, 154.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 254.0, 154.0, 640.0, 480.0 ],
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
									"text" : "draw xhatch",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 300.0, 77.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "set black BG",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 174.0, 77.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "draw parallelogram",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 186.0, 106.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 198 0 89, paintpoly 18 9 53 9 43 30 8 30",
									"numinlets" : 2,
									"patching_rect" : [ 108.0, 150.0, 211.0, 16.0 ],
									"id" : "obj-66",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 306.0, 144.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 120.0, 343.0, 18.0 ],
									"id" : "obj-59",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"numinlets" : 2,
									"patching_rect" : [ 306.0, 300.0, 36.5, 18.0 ],
									"id" : "obj-55",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 38",
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 276.0, 32.5, 18.0 ],
									"id" : "obj-54",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 252.0, 36.5, 18.0 ],
									"id" : "obj-53",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 3",
									"numinlets" : 2,
									"patching_rect" : [ 306.0, 228.0, 32.5, 18.0 ],
									"id" : "obj-52",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 1",
									"numinlets" : 2,
									"patching_rect" : [ 306.0, 204.0, 32.5, 18.0 ],
									"id" : "obj-51",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi 290",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 180.0, 55.0, 18.0 ],
									"id" : "obj-45",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "moveto $1 0, lineto $2 38",
									"numinlets" : 2,
									"patching_rect" : [ 306.0, 324.0, 124.0, 16.0 ],
									"id" : "obj-42",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "brgb 0 0 0, clear, frgb 36 36 36",
									"numinlets" : 2,
									"patching_rect" : [ 432.0, 150.0, 147.0, 16.0 ],
									"id" : "obj-36",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 108.0, 84.0, 25.0, 25.0 ],
									"id" : "obj-60",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-61",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-61", 0 ],
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
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-55", 0 ],
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
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-45", 1 ],
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
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-59", 0 ],
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
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 348.0, 315.5, 348.0 ]
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Helvetica Neue",
						"default_fontname" : "Helvetica Neue",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 11.0,
						"fontsize" : 11.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 58.0, 20.0 ],
					"id" : "obj-10",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "logodrop",
					"presentation_rect" : [ 15.0, 12.0, 127.0, 40.0 ],
					"border" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 63.0, 127.0, 40.0 ],
					"presentation" : 1,
					"id" : "obj-11",
					"numoutlets" : 4,
					"local" : 0,
					"outlettype" : [ "list", "list", "int", "" ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ 16.0, 76.0, 57.0, 192.0 ],
					"bgcolor" : [ 0.666667, 0.666667, 0.666667, 0.258824 ],
					"numinlets" : 1,
					"patching_rect" : [ 295.0, 310.0, 128.0, 128.0 ],
					"presentation" : 1,
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 209.5, 180.0, 186.0, 180.0, 186.0, 78.0, 209.5, 78.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 273.0, 294.0, 273.0, 294.0, 186.0, 317.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [ 567.5, 327.0, 540.0, 327.0, 540.0, 174.0, 317.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 919.5, 327.0, 892.0, 327.0, 892.0, 174.0, 669.5, 174.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 273.0, 646.0, 273.0, 646.0, 186.0, 669.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 672.5, 558.0, 649.0, 558.0, 649.0, 471.0, 672.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 922.5, 612.0, 895.0, 612.0, 895.0, 459.0, 672.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 570.5, 612.0, 543.0, 612.0, 543.0, 459.0, 320.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 558.0, 297.0, 558.0, 297.0, 471.0, 320.5, 471.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 395.5, 285.0, 540.0, 285.0, 540.0, 240.0, 567.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 317.5, 249.0, 395.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 750.5, 285.0, 894.0, 285.0, 894.0, 240.0, 919.5, 240.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 249.0, 750.5, 249.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 320.5, 534.0, 398.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 398.5, 570.0, 543.0, 570.0, 543.0, 525.0, 570.5, 525.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 672.5, 534.0, 751.5, 534.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 751.5, 570.0, 897.0, 570.0, 897.0, 525.0, 922.5, 525.0 ]
				}

			}
 ]
	}

}
