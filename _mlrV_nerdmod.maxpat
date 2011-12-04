{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 48.0, 54.0, 1024.0, 700.0 ],
		"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 48.0, 54.0, 1024.0, 700.0 ],
		"openrect" : [ 48.0, 54.0, 1024.0, 700.0 ],
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
		"globalpatchername" : "mlrv",
		"title" : "mlrv",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pattrmarker mlrv",
					"numinlets" : 1,
					"patching_rect" : [ 412.0, 389.0, 92.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"patching_rect" : [ 216.0, 468.0, 36.5, 20.0 ],
					"id" : "obj-58",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r storeandsave",
					"numinlets" : 0,
					"patching_rect" : [ 216.0, 444.0, 83.0, 20.0 ],
					"id" : "obj-55",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 396.0, 37.0, 20.0 ],
					"id" : "obj-47",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "samuel hoar\nScott Houts\nScott Schorr\nScubaSteved\nSoundSweepsBy\nSpace Genetics\nsteveoath\nThe Attic Bat\nThe Laughing Man\nThe Twenty/Twelve Imprint\nthealphanerd\nthedigitalDog\nThomas Bucsics\ntim prebble\ntimek\nTobi Armbruster\nTodd Anderson-Kunert\nTom Ellard\ntommaso marini\nTrazmick\ntrevor chan\nUlf A Holbrook\nUwe Clephas\nWarren Ali\nWill Mitchell\nWilliam Bowers\nWilliam Hakelbracht\nXylo Sesame\nyeuda.ba",
					"linecount" : 29,
					"presentation_linecount" : 29,
					"presentation_rect" : [ 870.0, 42.0, 136.0, 352.0 ],
					"frgb" : [ 255.0, 255.0, 255.0, 0.058824 ],
					"numinlets" : 1,
					"patching_rect" : [ 639.0, 657.0, 136.0, 352.0 ],
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"textcolor" : [ 255.0, 255.0, 255.0, 0.058824 ],
					"fontsize" : 10.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 528.0, 52.5, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p osc_query",
					"numinlets" : 2,
					"patching_rect" : [ 234.0, 594.0, 71.0, 20.0 ],
					"id" : "obj-48",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
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
						"rect" : [ 884.0, 48.0, 683.0, 523.0 ],
						"bglocked" : 0,
						"defrect" : [ 884.0, 48.0, 683.0, 523.0 ],
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
									"text" : "mapping format s:1:s",
									"numinlets" : 1,
									"patching_rect" : [ 522.0, 264.0, 150.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "what about saving filepaths?",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 456.0, 150.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "setlist\nsave current preset (can remove this\nsetup",
									"linecount" : 4,
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 360.0, 150.0, 59.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 192.0, 57.5, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack setstoredvalue s 1 s",
									"numinlets" : 4,
									"patching_rect" : [ 486.0, 216.0, 136.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s",
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 168.0, 136.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 522.0, 54.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"patching_rect" : [ 486.0, 144.0, 37.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numinlets" : 2,
									"patching_rect" : [ 486.0, 114.0, 55.0, 20.0 ],
									"id" : "obj-97",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 84.0, 36.5, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 336.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 36.0, 48.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 78.0, 495.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-97", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 495.5, 323.5, 45.5, 323.5 ]
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
					"text" : "s osc_respond",
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 618.0, 83.0, 20.0 ],
					"id" : "obj-45",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r osc_query",
					"numinlets" : 0,
					"patching_rect" : [ 252.0, 498.0, 68.0, 20.0 ],
					"id" : "obj-5",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Kinecent\nkris keogh\nleif lokey olson\nLivid Instruments\nloganderson\nLowLiFi\nLukas Musy\nLuke's Anger\nLumena\nMarcus Cristenson\nMarcus Fischer\nMartijn Pieck\nMartin St-Louis   \nMatt Mateus\nMatthew Kaminski\nmaxime dangles\nMichael Fisher\nMichael J Abel\nMichael Shaw\nMichael Steele\nMike Rugnetta\nMiller Peterson\nModular Grey\nmokomo\nmonoaural\nMorgan Weiner\nMrSilverbox\nMusic for Bears\nn1n0\nNathan Groth\nNeil Bufkin\nORBL3Y\npauk\nPaul Banker\nPaul Chambers\npaul sheehan\nPedro Figueiredo\nPeter Kassel\nPhilippe LeSaux \nPiktogram\nPovaratti\nr1v1era\nraja\nRedoom\nRenaud Carton de Tournai\nRolierig\nrross101\nRu$t Felix\nrud\nRussell McClellan\nRyan Allen\nRyan Moon\nSam Smith",
					"linecount" : 53,
					"presentation_linecount" : 53,
					"presentation_rect" : [ 735.0, 42.0, 136.0, 639.0 ],
					"frgb" : [ 255.0, 255.0, 255.0, 0.058824 ],
					"numinlets" : 1,
					"patching_rect" : [ 624.0, 642.0, 136.0, 639.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"textcolor" : [ 255.0, 255.0, 255.0, 0.058824 ],
					"fontsize" : 10.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DAVID SCHWARTZ\ndavid wong\ndavidestevens\nDead Man'z Kassette\ndean taylor.\ndigithellyeah\nDupont Yannick\nDwayne Voelker\nearsmack\nedison\nedward colon\nelektrolabel.de\nelias foley\nElKnotty\nElla Brown\neMBee\nerwann le blevennec\neufronio taduran\nEwan Hemingway\nFaizal Kanji\nFred Baus\ngaubie\ngeoff page\nGlenn Deros\nGoktug Citci\nGoldengod01\nGraham Smith\nGregory Taylor\nHans-Georg Adler\nhypno|sapien\niamanalog\nIlll\nIsland Dweller\nItsJustDave\niyasaka hibiscus\nJacob Blak Henriksen\nJacques van der Merwe\nJared Pittman - disrespect\njeff clermont\nJimmy Penlesky\nJoe Handford\njohn berlin\nJohn Hilmes\nJohnathan F. Lee\nJONAAS + LOBATOMIST\nJonathan Geismar  \nJoseph Melnyk\nJoshua Kirschenbaum\nKamali Means\nKane Ikin\nKayle Stock\nKeith Byrne\nKelvin Gumbs",
					"linecount" : 53,
					"presentation_linecount" : 53,
					"presentation_rect" : [ 600.0, 42.0, 136.0, 639.0 ],
					"frgb" : [ 255.0, 255.0, 255.0, 0.058824 ],
					"numinlets" : 1,
					"patching_rect" : [ 609.0, 627.0, 136.0, 639.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"textcolor" : [ 255.0, 255.0, 255.0, 0.058824 ],
					"fontsize" : 10.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Aaron J O'Malley\nAaron Levitz\nabolicionista!\nactive\nAdam Allen\nAesqe\nalessio farina\nAlexandre Augier\namoeba fertile\nAndrea Salomoni\nAndreas Karperyd\nandres picornell monge\nAndrew Burgess\nAndrew Koenig\nantiphon\nape5\nArthur Pointeau\nAutogenesis\nAutomatic Thoughts\nbassik\nBastian Langguth\nbeatpoet\nBenjamin Dauer\nBenjamin Leitz\nBenjamin Nix\nbenoit vincent \nbertil mark\nBig Mister Doom\nBongo\nBoyd Post\nbrian brylow\nBrian Loeb\nCarlos R Virgen\nCasey Bloomquist \nChien Mengi \nChris Hahn\nChris McDaniel\nChris Muller \nchrisbob12\nChristophe Stoll\nChristopher\nchristopher carchedi\nChristopher Noel\nChristopher Penrose\ncillianjohn\ncitymouth\nColin Baylor\nCollin Stiner\nCypherAudio\nDamon Fleischman\nDarin Bennett\nDave Barber\nDavid Henderson",
					"linecount" : 53,
					"presentation_linecount" : 53,
					"presentation_rect" : [ 465.0, 42.0, 136.0, 639.0 ],
					"frgb" : [ 255.0, 255.0, 255.0, 0.058824 ],
					"numinlets" : 1,
					"patching_rect" : [ 594.0, 612.0, 136.0, 639.0 ],
					"presentation" : 1,
					"id" : "obj-18",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"textcolor" : [ 255.0, 255.0, 255.0, 0.058824 ],
					"fontsize" : 10.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "aaron good\nAlfred Darlington\nandras.fox\nArtymove\nbar|none\nBartosz Krok\nbob phillips\nbrightbluebeetle\nChateau Terrace\nChewie\nDerek Duke\nDolza\nduncan speakman\nElla-G (Gil Turetsky)\nfrederic pitras\nhelveticade\nJack Shepherdson-Cullen\nJan Larsson\njulien verneau\nKERO.fm\nMade By Robot\nmikekay\nObscureRobot.com\nPablo Signori\nRaymond Weitekamp\nRodney Withers \nSaturn Never Sleeps\nsoundcyst\nstigi\ntom dinchak\nWooshie",
					"linecount" : 31,
					"presentation_linecount" : 31,
					"presentation_rect" : [ 225.0, 40.0, 223.0, 635.0 ],
					"frgb" : [ 255.0, 255.0, 255.0, 0.058824 ],
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 612.0, 223.0, 635.0 ],
					"presentation" : 1,
					"id" : "obj-26",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"textcolor" : [ 255.0, 255.0, 255.0, 0.058824 ],
					"fontsize" : 17.0,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 528.0, 36.5, 20.0 ],
					"id" : "obj-95",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_ps1",
					"numinlets" : 0,
					"patching_rect" : [ 198.0, 498.0, 51.0, 20.0 ],
					"id" : "obj-90",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pathrefresh",
					"numinlets" : 0,
					"patching_rect" : [ 414.0, 414.0, 73.0, 20.0 ],
					"id" : "obj-21",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"patching_rect" : [ 576.0, 444.0, 23.0, 20.0 ],
					"id" : "obj-32",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 444.0, 23.0, 20.0 ],
					"id" : "obj-27",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p offset",
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 192.0, 48.0, 20.0 ],
					"id" : "obj-31",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
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
						"rect" : [ 25.0, 69.0, 191.0, 265.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 191.0, 265.0 ],
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
									"text" : "- 36",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 108.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -307",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 78.0, 40.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend offset",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 168.0, 82.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 -36",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 138.0, 63.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 198.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
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
					"text" : "p offset",
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 114.0, 48.0, 20.0 ],
					"id" : "obj-30",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
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
						"rect" : [ 25.0, 69.0, 191.0, 265.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 191.0, 265.0 ],
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
									"text" : "- 36",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 108.0, 32.5, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -307",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 78.0, 40.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend offset",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 168.0, 82.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 -36",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 138.0, 63.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
									"id" : "obj-26",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 198.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-27", 0 ],
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
					"text" : "p TABSELECTOR",
					"numinlets" : 0,
					"patching_rect" : [ 558.0, 360.0, 97.0, 20.0 ],
					"id" : "obj-4",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"color" : [ 0.745098, 0.0, 0.435294, 1.0 ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"text" : "p populate",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 124.0, 64.0, 20.0 ],
									"id" : "obj-359",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 534.0, 406.0, 344.0, 274.0 ],
										"bglocked" : 0,
										"defrect" : [ 534.0, 406.0, 344.0, 274.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 11.0,
										"default_fontface" : 0,
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"gridonopen" : 0,
										"gridsize" : [ 18.0, 6.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend append",
													"numinlets" : 1,
													"patching_rect" : [ 198.0, 180.0, 94.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route hide ch",
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 150.0, 91.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "fromsymbol",
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 120.0, 70.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route append",
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 90.0, 181.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "folder",
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 60.0, 40.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend prefix",
													"numinlets" : 1,
													"patching_rect" : [ 36.0, 60.0, 83.0, 20.0 ],
													"id" : "obj-144",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 126.0, 24.0, 25.0, 25.0 ],
													"id" : "obj-355",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 36.0, 234.0, 25.0, 25.0 ],
													"id" : "obj-358",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-144", 0 ],
													"destination" : [ "obj-358", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 2 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-358", 0 ],
													"hidden" : 0,
													"midpoints" : [ 207.5, 210.0, 45.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-355", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-358", 0 ],
													"hidden" : 0,
													"midpoints" : [ 297.5, 210.0, 45.5, 210.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"default_fontname" : "Akzidenz-Grotesk (R) Schulbuch Regular",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 11.0,
										"fontsize" : 11.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlrpath",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 100.0, 56.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox tabber2 replace $1",
									"numinlets" : 2,
									"patching_rect" : [ 86.0, 196.0, 179.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox tabber1 replace $1",
									"numinlets" : 2,
									"patching_rect" : [ 50.0, 172.0, 179.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 220.0, 70.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "[insert]slot2[1]",
									"items" : [ "+DELAY.maxpat", ",", "+MAPPING.maxpat", ",", "+SAMPLE.maxpat", ",", "paramap.maxpat" ],
									"arrowframe" : 0,
									"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
									"numinlets" : 1,
									"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"types" : [  ],
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
									"patching_rect" : [ 104.0, 148.0, 40.0, 19.0 ],
									"id" : "obj-31",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"align" : 1,
									"rounded" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "", "" ],
									"prefix" : "Macintosh HD:/Users/trentgill/Desktop/mlrv+/_ssmlrv/tabs/",
									"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
									"fontface" : 1,
									"arrow" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "umenu",
									"varname" : "[insert]slot1[1]",
									"items" : [ "+DELAY.maxpat", ",", "+MAPPING.maxpat", ",", "+SAMPLE.maxpat", ",", "paramap.maxpat" ],
									"arrowframe" : 0,
									"bgcolor" : [ 0.733333, 0.733333, 0.733333, 0.0 ],
									"numinlets" : 1,
									"bgcolor2" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
									"types" : [  ],
									"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
									"hltcolor" : [ 0.607843, 0.784314, 0.482353, 1.0 ],
									"patching_rect" : [ 50.0, 148.0, 40.0, 19.0 ],
									"id" : "obj-32",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"align" : 1,
									"rounded" : 0,
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"outlettype" : [ "int", "", "" ],
									"prefix" : "Macintosh HD:/Users/trentgill/Desktop/mlrv+/_ssmlrv/tabs/",
									"framecolor" : [ 0.156863, 0.156863, 0.156863, 0.0 ],
									"fontface" : 1,
									"arrow" : 0,
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-359", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-359", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-359", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 1 ],
									"destination" : [ "obj-26", 0 ],
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
					"text" : "closebang",
					"numinlets" : 0,
					"patching_rect" : [ 126.0, 498.0, 61.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 324.0, 432.0, 20.0, 20.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "storagewindow",
					"numinlets" : 2,
					"patching_rect" : [ 324.0, 492.0, 86.0, 18.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clientwindow",
					"numinlets" : 2,
					"patching_rect" : [ 324.0, 462.0, 74.0, 18.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.595187
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "parallelogram.cc",
					"frgb" : [ 0.639216, 0.639216, 0.639216, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 864.0, 576.0, 112.0, 19.0 ],
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
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 936.0, 552.0, 77.0, 41.0 ],
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
					"patching_rect" : [ 864.0, 528.0, 79.0, 20.0 ],
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
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-54", 0 ],
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
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 348.0, 315.5, 348.0 ]
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
									"source" : [ "obj-59", 1 ],
									"destination" : [ "obj-45", 0 ],
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
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-59", 0 ],
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
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-45", 1 ],
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
					"patching_rect" : [ 864.0, 504.0, 58.0, 20.0 ],
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
					"border" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 864.0, 552.0, 127.0, 40.0 ],
					"id" : "obj-11",
					"numoutlets" : 4,
					"local" : 0,
					"outlettype" : [ "list", "list", "int", "" ],
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"presentation_rect" : [ 0.0, 0.0, 1024.0, 700.0 ],
					"border" : 0,
					"numinlets" : 1,
					"patching_rect" : [ 774.0, 462.0, 36.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-87",
					"numoutlets" : 4,
					"local" : 0,
					"outlettype" : [ "list", "list", "int", "" ],
					"ignoreclick" : 1,
					"bgtransparent" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p splash",
					"numinlets" : 1,
					"patching_rect" : [ 774.0, 414.0, 52.0, 20.0 ],
					"id" : "obj-9",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 647.0, 182.0, 837.0, 648.0 ],
						"bglocked" : 0,
						"defrect" : [ 647.0, 182.0, 837.0, 648.0 ],
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
									"maxclass" : "message",
									"text" : "hidden 1",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 540.0, 53.0, 18.0 ],
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "/ 255.",
									"numinlets" : 2,
									"patching_rect" : [ 432.0, 504.0, 39.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [dac]gogo",
									"numinlets" : 1,
									"patching_rect" : [ 234.0, 426.0, 68.0, 20.0 ],
									"id" : "obj-84",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "textcolor 255 255 255 $1",
									"numinlets" : 2,
									"patching_rect" : [ 432.0, 558.0, 133.0, 18.0 ],
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 432.0, 582.0, 25.0, 25.0 ],
									"id" : "obj-23",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 114.0, 91.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 5000",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 84.0, 53.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p LOADTEXT",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 366.0, 113.0, 26.0 ],
									"id" : "obj-29",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "", "int" ],
									"fontface" : 1,
									"fontsize" : 16.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 862.0, 128.0, 818.0, 741.0 ],
										"bglocked" : 0,
										"defrect" : [ 862.0, 128.0, 818.0, 741.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 342.0, 378.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 31 31 31 $1, linesegment 201 20 201 680, frgb 244 233 105 $1, textface bold, font \"Helvetica Neue\" 72, moveto 25 70, write mlrv, font \"Helvetica Neue\" 11, moveto 229 28, write MADE POSSIBLE BY:, moveto 468 28, write WITH SUPPORT FROM:, frgb 127 127 127 $1, moveto 115 135, write PATCHING:, moveto 129 195, write DESIGN:, moveto 96 255, write PRODUCTION:, moveto 43 315, write ORIGINAL CONCEPT BY:, frgb 246 218 123 $1, textface normal, font \"Helvetica Neue\" 18, moveto 110 155, write trent gill, moveto 75 215, write michael felix, moveto 65 275, write parallelogram, moveto 62 335, write brian crabtree, frgb 255 255 255 $1, font \"Helvetica Neue\" 24, moveto 103 95, write v2.219",
													"linecount" : 7,
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 480.0, 604.0, 96.0 ],
													"id" : "obj-2",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 438.0, 32.5, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 255",
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 408.0, 36.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 8",
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 378.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 0",
													"numinlets" : 2,
													"patching_rect" : [ 54.0, 162.0, 34.0, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bgtransparent 0, brgb 0 0 0 255, clear",
													"numinlets" : 2,
													"patching_rect" : [ 342.0, 144.0, 196.0, 18.0 ],
													"id" : "obj-7",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"numinlets" : 1,
													"patching_rect" : [ 306.0, 48.0, 20.0, 20.0 ],
													"id" : "obj-3",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b 255 b",
													"numinlets" : 1,
													"patching_rect" : [ 306.0, 90.0, 55.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "frgb 31 31 31 $1, linesegment 201 20 201 680, frgb 244 233 105 $1, textface bold, font \"Helvetica Neue\" 72, moveto 25 70, write mlrv, font \"Helvetica Neue\" 11, moveto 229 28, write MADE POSSIBLE BY:, moveto 468 28, write WITH SUPPORT FROM:, frgb 127 127 127 $1, moveto 115 135, write PATCHING:, moveto 129 195, write DESIGN:, moveto 96 255, write PRODUCTION:, moveto 43 315, write ORIGINAL CONCEPT BY:, frgb 246 218 123 $1, textface normal, font \"Helvetica Neue\" 18, moveto 110 155, write trent gill, moveto 75 215, write michael felix, moveto 65 275, write parallelogram, moveto 62 335, write brian crabtree, frgb 255 255 255 $1, font \"Helvetica Neue\" 24, moveto 103 95, write v2.219",
													"linecount" : 7,
													"numinlets" : 2,
													"patching_rect" : [ 54.0, 234.0, 604.0, 96.0 ],
													"id" : "obj-4",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 54.0, 42.0, 25.0, 25.0 ],
													"id" : "obj-25",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 54.0, 666.0, 25.0, 25.0 ],
													"id" : "obj-27",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 2 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 174.0, 145.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [load]fin",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 144.0, 58.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "paintrect 0 0 1023 699",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 450.0, 121.0, 18.0 ],
									"id" : "obj-39",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear, frgb 0 0 0 $1",
									"numinlets" : 2,
									"patching_rect" : [ 468.0, 420.0, 102.0, 18.0 ],
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgtransparent 1",
									"numinlets" : 2,
									"patching_rect" : [ 324.0, 204.0, 89.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 402.0, 67.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 444.0, 68.5, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgtransparent 1, clear",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 474.0, 118.0, 18.0 ],
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 396.0, 37.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgtransparent 0, brgb 255 255 255 127, clear",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 504.0, 233.0, 18.0 ],
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 36.0, 360.0, 25.0, 25.0 ],
									"id" : "obj-15",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -1",
									"numinlets" : 2,
									"patching_rect" : [ 468.0, 390.0, 32.5, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 255",
									"numinlets" : 2,
									"patching_rect" : [ 468.0, 360.0, 36.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 8",
									"numinlets" : 2,
									"patching_rect" : [ 468.0, 330.0, 32.5, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 0",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 360.0, 46.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 30",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 330.0, 40.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i b i",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 300.0, 288.5, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "bang", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"patching_rect" : [ 198.0, 270.0, 73.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 204.0, 23.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 50",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 240.0, 54.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0 b",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 54.0, 415.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "int", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 5000",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 144.0, 53.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgtransparent 0, brgb 0 0 0 255, clear",
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"numinlets" : 2,
									"patching_rect" : [ 594.0, 222.0, 196.0, 18.0 ],
									"id" : "obj-60",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 24.0, 57.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 324.0, 546.0, 25.0, 25.0 ],
									"id" : "obj-121",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [ 405.5, 343.5, 297.5, 343.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 534.5, 333.5, 534.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 387.5, 534.5, 333.5, 534.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 534.5, 333.5, 534.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 603.5, 534.5, 333.5, 534.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 534.5, 333.5, 534.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 534.5, 333.5, 534.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 432.5, 171.5, 432.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 389.0, 176.0, 389.0, 176.0, 233.0, 207.5, 233.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-23", 0 ],
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
					"maxclass" : "tab",
					"varname" : "tab2",
					"presentation_rect" : [ 728.0, 303.0, 293.200104, 15.911785 ],
					"tabcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"tabs" : [ "DELAY", "SAMPLE", "", "" ],
					"spacing_y" : 0.0,
					"numinlets" : 1,
					"hovertextcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"patching_rect" : [ 432.0, 168.0, 216.0, 18.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"id" : "obj-111",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"htabcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"rounded" : 0.0,
					"hovertabcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"clicktabcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"multiline" : 0,
					"spacing_x" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"varname" : "tab1",
					"presentation_rect" : [ 728.0, 103.0, 293.200104, 15.911785 ],
					"tabcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"tabs" : [ "MAPPING", "", "", "" ],
					"spacing_y" : 0.0,
					"numinlets" : 1,
					"hovertextcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"patching_rect" : [ 432.0, 90.0, 216.0, 18.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.388235, 0.388235, 0.388235, 1.0 ],
					"id" : "obj-93",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"htabcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"rounded" : 0.0,
					"hovertabcolor" : [ 0.301961, 0.301961, 0.301961, 0.0 ],
					"textcolor" : [ 0.768627, 0.768627, 0.768627, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"fontface" : 1,
					"fontsize" : 10.0,
					"clicktabcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"htextcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"multiline" : 0,
					"spacing_x" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tabber2",
					"presentation_rect" : [ 725.0, 297.0, 299.0, 202.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 216.0, 216.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-6",
					"numoutlets" : 0,
					"name" : "tabber.maxpat",
					"offset" : [ -36.0, -36.0 ],
					"args" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tabber1",
					"presentation_rect" : [ 725.0, 97.0, 299.0, 200.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 432.0, 138.0, 216.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-3",
					"numoutlets" : 0,
					"name" : "tabber.maxpat",
					"offset" : [ -36.0, -36.0 ],
					"args" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "mixer",
					"presentation_rect" : [ 725.0, 497.0, 299.0, 203.0 ],
					"numinlets" : 0,
					"clickthrough" : 1,
					"patching_rect" : [ 432.0, 252.0, 216.0, 54.0 ],
					"presentation" : 1,
					"id" : "obj-15",
					"numoutlets" : 0,
					"name" : "mixer.maxpat",
					"offset" : [ -38.0, -36.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p screensize",
					"numinlets" : 0,
					"patching_rect" : [ 774.0, 540.0, 72.0, 20.0 ],
					"id" : "obj-2",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 255.0, 179.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 255.0, 179.0 ],
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
									"text" : "r sizerefresh",
									"numinlets" : 0,
									"patching_rect" : [ 108.0, 24.0, 70.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 54.0, 109.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s screensizey",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 126.0, 76.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s screensizex",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 126.0, 77.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 24.0, 57.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y-size",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 78.0, 40.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x-size",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 78.0, 40.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "screensizey",
									"minimum" : 700,
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 102.0, 50.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "screensizex",
									"minimum" : 1024,
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 102.0, 50.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
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
					"text" : "p [pattr]edit",
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 648.0, 109.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
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
						"rect" : [ 668.0, 44.0, 683.0, 523.0 ],
						"bglocked" : 0,
						"defrect" : [ 668.0, 44.0, 683.0, 523.0 ],
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
									"text" : "mapping format s:1:s",
									"numinlets" : 1,
									"patching_rect" : [ 522.0, 264.0, 150.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "what about saving filepaths?",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 456.0, 150.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "setlist\nsave current preset (can remove this\nsetup",
									"linecount" : 4,
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 360.0, 150.0, 59.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t current",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 390.0, 52.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "current" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel current",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 366.0, 62.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 192.0, 57.5, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack setstoredvalue s 1 s",
									"numinlets" : 4,
									"patching_rect" : [ 486.0, 216.0, 136.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s s",
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 168.0, 136.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 522.0, 54.0, 25.0, 25.0 ],
									"id" : "obj-5",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl reg",
									"numinlets" : 2,
									"patching_rect" : [ 486.0, 144.0, 37.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "onebang",
									"numinlets" : 2,
									"patching_rect" : [ 486.0, 114.0, 55.0, 20.0 ],
									"id" : "obj-97",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 84.0, 36.5, 20.0 ],
									"id" : "obj-70",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf setstoredvalue [setlist-over]::%s 1 %f",
									"numinlets" : 2,
									"patching_rect" : [ 180.0, 246.0, 229.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf setstoredvalue presets::%s 1 %f",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 414.0, 205.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 336.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf setstoredvalue [setup-over]::%s 1 %f",
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 294.0, 233.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route [setup-over] presets [setlist-over]",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 198.0, 200.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack s f",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 138.0, 233.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "fromsymbol @separator ::",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 168.0, 136.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 36.0, 48.0, 25.0, 25.0 ],
									"id" : "obj-27",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 174.0, 399.5, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 495.5, 323.5, 45.5, 323.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 1 ],
									"destination" : [ "obj-10", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-10", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-97", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 78.0, 495.5, 78.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-11", 0 ],
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
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-25", 1 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 174.5, 465.5, 174.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-25", 0 ],
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
					"maxclass" : "bpatcher",
					"varname" : "[setup-over]",
					"presentation_rect" : [ 0.0, 0.0, 725.0, 700.0 ],
					"bgmode" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 432.0, 318.0, 108.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"name" : "setup.maxpat",
					"offset" : [ -36.0, -24.0 ],
					"args" : [  ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "[setlist-over]",
					"presentation_rect" : [ 513.0, 0.0, 212.0, 700.0 ],
					"bgmode" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 540.0, 318.0, 108.0, 30.0 ],
					"presentation" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"name" : "setlist.maxpat",
					"offset" : [ -36.0, -24.0 ],
					"args" : [  ],
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GRID",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 264.0, 47.0, 20.0 ],
					"id" : "obj-103",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "grid",
					"presentation_rect" : [ 0.0, 0.0, 724.0, 700.0 ],
					"numinlets" : 0,
					"clickthrough" : 1,
					"patching_rect" : [ 18.0, 18.0, 396.0, 270.0 ],
					"presentation" : 1,
					"id" : "obj-101",
					"numoutlets" : 0,
					"name" : "grid.maxpat",
					"offset" : [ -36.0, -36.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cog",
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 528.0, 39.0, 20.0 ],
					"id" : "obj-46",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
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
									"text" : "t on",
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 148.0, 29.0, 20.0 ],
									"id" : "obj-112",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "on" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t off",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 148.0, 30.0, 20.0 ],
									"id" : "obj-103",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "off" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 124.0, 46.0, 20.0 ],
									"id" : "obj-92",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf read setup-cog-%s.png",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 172.0, 162.0, 20.0 ],
									"id" : "obj-89",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-117",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-118",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-103", 0 ],
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
					"maxclass" : "fpic",
					"presentation_rect" : [ 746.0, 10.0, 20.0, 19.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 552.0, 18.0, 18.0 ],
					"pic" : "setup-cog-off.png",
					"presentation" : 1,
					"id" : "obj-52",
					"numoutlets" : 0,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 725.0, 25.0, 57.0, 21.0 ],
					"mode" : 1,
					"border" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"numinlets" : 1,
					"text" : "SETUP",
					"texton" : "SETUP",
					"patching_rect" : [ 504.0, 492.0, 54.0, 18.0 ],
					"textovercolor" : [ 0.909804, 0.576471, 0.772549, 0.733333 ],
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"id" : "obj-53",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 0.909804, 0.576471, 0.772549, 0.733333 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"ignoreclick" : 1,
					"bgoveroncolor" : [ 0.901961, 0.231373, 0.627451, 0.0 ],
					"fontface" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoncolor" : [ 0.901961, 0.231373, 0.627451, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t show",
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 522.0, 40.0, 18.0 ],
					"id" : "obj-59",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "show" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t hide",
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 522.0, 36.0, 18.0 ],
					"id" : "obj-67",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "hide" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 492.0, 91.0, 18.0 ],
					"id" : "obj-88",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mlrpatcher",
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 576.0, 73.0, 20.0 ],
					"id" : "obj-89",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script $1 [setup-over]",
					"numinlets" : 2,
					"patching_rect" : [ 414.0, 552.0, 106.0, 16.0 ],
					"id" : "obj-92",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 725.0, 0.0, 57.0, 50.0 ],
					"mode" : 1,
					"border" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numinlets" : 1,
					"text" : "",
					"texton" : "",
					"patching_rect" : [ 414.0, 468.0, 54.0, 18.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"id" : "obj-94",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.745098, 0.0, 0.435294, 1.0 ],
					"fontface" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"bgoncolor" : [ 0.745098, 0.0, 0.435294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t s b",
					"numinlets" : 1,
					"patching_rect" : [ 846.0, 360.0, 56.5, 20.0 ],
					"id" : "obj-43",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s [file]name",
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 624.0, 66.0, 20.0 ],
					"id" : "obj-41",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p fileformat",
					"numinlets" : 3,
					"patching_rect" : [ 18.0, 468.0, 163.0, 20.0 ],
					"id" : "obj-19",
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
						"rect" : [ 241.0, 195.0, 428.0, 226.0 ],
						"bglocked" : 0,
						"defrect" : [ 241.0, 195.0, 428.0, 226.0 ],
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
									"text" : "prepend read",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 138.0, 76.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]p_load",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 96.0, 72.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]newset",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 180.0, 74.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b s b",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 54.0, 126.5, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "write",
									"numinlets" : 2,
									"patching_rect" : [ 360.0, 138.0, 34.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 b",
									"numinlets" : 1,
									"patching_rect" : [ 342.0, 54.0, 37.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 2",
									"numinlets" : 1,
									"patching_rect" : [ 234.0, 54.0, 67.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"patching_rect" : [ 234.0, 96.0, 91.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "writeagain",
									"numinlets" : 2,
									"patching_rect" : [ 234.0, 138.0, 61.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 234.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 342.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Save As"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 306.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "Save"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 36.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "load"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 1 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 84.0, 243.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 315.5, 126.0, 369.5, 126.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 168.0, 243.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 168.0, 243.5, 168.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 45.5, 84.0, 243.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 3 ],
									"destination" : [ "obj-10", 0 ],
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
					"text" : "s [mlr]slotname",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 648.0, 85.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r to_ps",
					"numinlets" : 0,
					"patching_rect" : [ 36.0, 498.0, 45.0, 20.0 ],
					"id" : "obj-74",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route slotname read",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 594.0, 127.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p presets",
					"numinlets" : 0,
					"patching_rect" : [ 54.0, 528.0, 55.0, 20.0 ],
					"id" : "obj-54",
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
						"rect" : [ 431.0, 91.0, 1078.0, 516.0 ],
						"bglocked" : 0,
						"defrect" : [ 431.0, 91.0, 1078.0, 516.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 500",
									"numinlets" : 2,
									"patching_rect" : [ 576.0, 432.0, 47.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "read preset.json",
									"numinlets" : 2,
									"patching_rect" : [ 522.0, 252.0, 90.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 1 default",
									"numinlets" : 2,
									"patching_rect" : [ 540.0, 282.0, 81.0, 18.0 ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b b b",
									"numinlets" : 1,
									"patching_rect" : [ 684.0, 366.0, 59.5, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf recall grid::patcher 1",
									"numinlets" : 1,
									"patching_rect" : [ 738.0, 396.0, 145.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "recall 1",
									"numinlets" : 2,
									"patching_rect" : [ 684.0, 426.0, 46.0, 18.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend tabber2",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 270.0, 93.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend tabber1",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 294.0, 93.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend mixer",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 318.0, 82.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p rows",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 342.0, 44.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 454.0, 174.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 454.0, 174.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend set",
													"numinlets" : 1,
													"patching_rect" : [ 144.0, 210.0, 69.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 32.5, 20.0 ],
													"id" : "obj-35",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i",
													"numinlets" : 1,
													"patching_rect" : [ 122.0, 160.0, 32.5, 20.0 ],
													"id" : "obj-33",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 1ch",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 244.0, 73.0, 20.0 ],
													"id" : "obj-32",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 190.0, 32.5, 20.0 ],
													"id" : "obj-31",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf symout grid::%ich",
													"numinlets" : 1,
													"patching_rect" : [ 144.0, 186.0, 134.0, 20.0 ],
													"id" : "obj-30",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi 7",
													"numinlets" : 2,
													"patching_rect" : [ 86.0, 136.0, 46.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r rowcount",
													"numinlets" : 0,
													"patching_rect" : [ 122.0, 106.0, 63.0, 20.0 ],
													"id" : "obj-93",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-36",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 324.0, 25.0, 25.0 ],
													"id" : "obj-37",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 2 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 1 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 1 ],
													"destination" : [ "obj-31", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p patterns",
									"numinlets" : 1,
									"patching_rect" : [ 108.0, 366.0, 61.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 4pattern::length",
													"numinlets" : 1,
													"patching_rect" : [ 116.0, 178.0, 132.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 3pattern::length",
													"numinlets" : 1,
													"patching_rect" : [ 94.0, 152.0, 132.0, 20.0 ],
													"id" : "obj-2",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 2pattern::length",
													"numinlets" : 1,
													"patching_rect" : [ 72.0, 126.0, 132.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend 1pattern::length",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 132.0, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-21",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 54.0, 306.0, 25.0, 25.0 ],
													"id" : "obj-22",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend time::tempo[next]",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 390.0, 140.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend recall",
									"numinlets" : 1,
									"patching_rect" : [ 180.0, 438.0, 81.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i i i i i i i i",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 96.0, 163.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [map]loadtrig",
									"numinlets" : 1,
									"patching_rect" : [ 576.0, 456.0, 84.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s autotempo",
									"numinlets" : 1,
									"patching_rect" : [ 468.0, 222.0, 72.0, 20.0 ],
									"id" : "obj-91",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [box]playbang",
									"numinlets" : 1,
									"patching_rect" : [ 432.0, 252.0, 89.0, 20.0 ],
									"id" : "obj-94",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"patching_rect" : [ 900.0, 180.0, 24.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [path]restore",
									"numinlets" : 1,
									"patching_rect" : [ 738.0, 426.0, 81.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.25098, 0.709804, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b 2 b",
									"numinlets" : 1,
									"patching_rect" : [ 432.0, 192.0, 119.5, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "int", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [load]fin",
									"numinlets" : 0,
									"patching_rect" : [ 432.0, 162.0, 56.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf recall [setup-over] 1",
									"numinlets" : 1,
									"patching_rect" : [ 738.0, 300.0, 142.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf recall [setlist-over] 1",
									"numinlets" : 1,
									"patching_rect" : [ 738.0, 252.0, 143.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf recall grid::patcher 1",
									"numinlets" : 1,
									"patching_rect" : [ 738.0, 204.0, 145.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "path_list is activated, restored, then deactivated;\nsetlist+setup is active, then all of preset 1 restored, then deact;\nlast loaded preset is active, then restore, then inact;",
									"linecount" : 3,
									"numinlets" : 1,
									"patching_rect" : [ 666.0, 96.0, 333.0, 46.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 1 1 0 b 1 0 b 1",
									"numinlets" : 1,
									"patching_rect" : [ 558.0, 144.0, 164.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 9,
									"outlettype" : [ "int", "int", "int", "int", "bang", "int", "int", "bang", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [file]name",
									"numinlets" : 0,
									"patching_rect" : [ 684.0, 336.0, 64.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 2",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 54.0, 32.5, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pre-recall",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 30.0, 63.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 504.0, 348.0, 25.0, 25.0 ],
									"id" : "obj-47",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 6 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 4 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 7 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 2 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 3 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 4 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 5 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 3 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 2 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 1 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 3 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
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
					"text" : "p greyout",
					"numinlets" : 2,
					"patching_rect" : [ 774.0, 438.0, 91.0, 20.0 ],
					"id" : "obj-86",
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
						"rect" : [ 125.0, 292.0, 463.0, 260.0 ],
						"bglocked" : 0,
						"defrect" : [ 125.0, 292.0, 463.0, 260.0 ],
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
									"maxclass" : "message",
									"text" : "bgtransparent 0, clear",
									"numinlets" : 2,
									"patching_rect" : [ 288.0, 150.0, 118.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 60.0, 24.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 306.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-8",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bgtransparent 1, clear",
									"numinlets" : 2,
									"patching_rect" : [ 306.0, 96.0, 118.0, 18.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 24.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 198.0, 25.0, 25.0 ],
									"id" : "obj-66",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
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
					"maxclass" : "message",
					"text" : "write",
					"numinlets" : 2,
					"patching_rect" : [ 126.0, 528.0, 34.0, 18.0 ],
					"id" : "obj-34",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p xsample-test",
					"numinlets" : 0,
					"patching_rect" : [ 846.0, 336.0, 84.0, 20.0 ],
					"id" : "obj-123",
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
						"rect" : [ 1338.0, 702.0, 254.0, 271.0 ],
						"bglocked" : 0,
						"defrect" : [ 1338.0, 702.0, 254.0, 271.0 ],
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
									"maxclass" : "message",
									"text" : "open",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 204.0, 35.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 168.0, 23.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel notfound",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 144.0, 72.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "absolutepath",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 120.0, 75.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t open",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 168.0, 42.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "open" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel notfound",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 144.0, 72.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "absolutepath",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 120.0, 75.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate",
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 198.0, 36.5, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xsample.mxe",
									"numinlets" : 2,
									"patching_rect" : [ 144.0, 96.0, 81.0, 18.0 ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 72.0, 109.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 6000",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 48.0, 53.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 24.0, 57.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "xsample.mxo",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 96.0, 81.0, 18.0 ],
									"id" : "obj-118",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 222.0, 25.0, 25.0 ],
									"id" : "obj-121",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 153.5, 192.0, 45.5, 192.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-121", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-121", 0 ],
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
					"text" : "pcontrol",
					"numinlets" : 1,
					"patching_rect" : [ 846.0, 390.0, 52.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p dialogs",
					"numinlets" : 2,
					"patching_rect" : [ 846.0, 414.0, 57.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 367.0, 278.0, 355.0, 157.0 ],
						"bglocked" : 0,
						"defrect" : [ 367.0, 278.0, 355.0, 157.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 1,
						"default_fontsize" : 11.0,
						"default_fontface" : 0,
						"default_fontname" : "Helvetica Neue",
						"gridonopen" : 0,
						"gridsize" : [ 18.0, 6.0 ],
						"gridsnaponopen" : 0,
						"toolbarvisible" : 0,
						"boxanimatetime" : 0,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 234.0, 23.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 414.0, 186.0, 25.0, 25.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0",
									"numinlets" : 1,
									"patching_rect" : [ 378.0, 234.0, 23.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "front",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 294.0, 33.0, 18.0 ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 250",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 264.0, 60.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 312.0, 25.0, 25.0 ],
									"id" : "obj-6",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p drag",
									"numinlets" : 0,
									"patching_rect" : [ 486.0, 222.0, 42.0, 20.0 ],
									"id" : "obj-75",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 60.0, 57.0, 20.0 ],
													"id" : "obj-1",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "clear, frgb 255 0 0 255, moveto 1 1, lineto 13 13, moveto 1 13, lineto 13 1",
													"numinlets" : 2,
													"patching_rect" : [ 50.0, 100.0, 369.0, 18.0 ],
													"id" : "obj-60",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 204.0, 25.0, 25.0 ],
													"id" : "obj-66",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "lcd",
									"presentation_rect" : [ 337.0, 7.0, 23.0, 17.0 ],
									"border" : 0,
									"numinlets" : 1,
									"patching_rect" : [ 488.0, 245.0, 24.0, 24.0 ],
									"presentation" : 1,
									"id" : "obj-77",
									"numoutlets" : 4,
									"local" : 0,
									"outlettype" : [ "list", "list", "int", "" ],
									"ignoreclick" : 1,
									"bgtransparent" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ubutton",
									"presentation_rect" : [ 331.0, 3.0, 25.0, 26.0 ],
									"numinlets" : 1,
									"handoff" : "",
									"hltcolor" : [ 1.0, 0.0, 0.0, 0.501961 ],
									"patching_rect" : [ 306.0, 214.0, 60.0, 47.0 ],
									"presentation" : 1,
									"id" : "obj-12",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "xsample external not found",
									"presentation_rect" : [ 13.0, 17.0, 251.0, 28.0 ],
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 144.0, 247.0, 28.0 ],
									"presentation" : 1,
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontface" : 1,
									"fontsize" : 18.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "live.line",
									"presentation_rect" : [ 0.0, 0.0, 356.0, 6.0 ],
									"border" : 3.0,
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 252.0, 5.0, 100.0 ],
									"presentation" : 1,
									"id" : "obj-10",
									"numoutlets" : 0,
									"linecolor" : [ 1.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "mlrv requires the xsample external to be installed. Open the /xsample folder included in the download and refer to the README file for instructions.\n\nA separate version is provided for OSX and Windows.",
									"linecount" : 8,
									"presentation_linecount" : 5,
									"presentation_rect" : [ 13.0, 62.0, 331.0, 78.0 ],
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 210.0, 177.0, 121.0 ],
									"presentation" : 1,
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 318.0, 76.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "wclose",
									"numinlets" : 2,
									"patching_rect" : [ 306.0, 282.0, 49.0, 18.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "ERROR",
									"presentation_rect" : [ 13.0, 10.0, 52.0, 20.0 ],
									"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
									"numinlets" : 1,
									"patching_rect" : [ 18.0, 90.0, 125.0, 20.0 ],
									"presentation" : 1,
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags zoom, window flags grow, window flags title, window exec",
									"linecount" : 3,
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 36.0, 156.0, 44.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 378.0, 186.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"numinlets" : 1,
									"patching_rect" : [ 322.0, 12.0, 58.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags nozoom, window flags notitle, window flags nogrow, window flags float, window exec",
									"linecount" : 4,
									"numinlets" : 2,
									"patching_rect" : [ 340.0, 30.0, 154.0, 57.0 ],
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"numinlets" : 1,
									"patching_rect" : [ 322.0, 90.0, 67.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 0.0, 3.0, 356.0, 49.0 ],
									"bgcolor" : [ 1.0, 0.0, 0.0, 0.05098 ],
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 222.0, 128.0, 128.0 ],
									"presentation" : 1,
									"bordercolor" : [ 1.0, 0.0, 0.0, 0.05098 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 84.0, 331.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
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
					"text" : "s [pre]store",
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 420.0, 66.0, 20.0 ],
					"id" : "obj-127",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "store",
					"presentation_rect" : [ 965.0, 78.0, 59.0, 18.0 ],
					"border" : 0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
					"numinlets" : 1,
					"text" : "STORE",
					"texton" : "REWIRE'D",
					"patching_rect" : [ 234.0, 366.0, 59.843536, 21.990213 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"id" : "obj-125",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.4 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 10.0,
					"bgoncolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p cog",
					"numinlets" : 1,
					"patching_rect" : [ 684.0, 528.0, 39.0, 20.0 ],
					"id" : "obj-119",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
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
						"rect" : [ 900.0, 301.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"defrect" : [ 900.0, 301.0, 640.0, 480.0 ],
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
									"text" : "t on",
									"numinlets" : 1,
									"patching_rect" : [ 86.0, 148.0, 29.0, 20.0 ],
									"id" : "obj-112",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "on" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t off",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 148.0, 30.0, 20.0 ],
									"id" : "obj-103",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "off" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0 1",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 124.0, 46.0, 20.0 ],
									"id" : "obj-92",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf read setlist-%s.png",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 172.0, 141.0, 20.0 ],
									"id" : "obj-89",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
									"id" : "obj-117",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 252.0, 25.0, 25.0 ],
									"id" : "obj-118",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 1 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-92", 0 ],
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
					"maxclass" : "fpic",
					"presentation_rect" : [ 748.0, 59.0, 20.0, 19.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 684.0, 552.0, 18.0, 18.0 ],
					"pic" : "setlist-off.png",
					"presentation" : 1,
					"id" : "obj-84",
					"numoutlets" : 0,
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"presentation_rect" : [ 725.0, 73.0, 57.0, 21.0 ],
					"mode" : 1,
					"border" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"numinlets" : 1,
					"text" : "SETLIST",
					"texton" : "SETLIST",
					"patching_rect" : [ 666.0, 492.0, 54.0, 18.0 ],
					"textovercolor" : [ 0.909804, 0.576471, 0.772549, 0.733333 ],
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"id" : "obj-77",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 0.909804, 0.576471, 0.772549, 0.733333 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 0.0 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"ignoreclick" : 1,
					"bgoveroncolor" : [ 0.901961, 0.231373, 0.627451, 0.0 ],
					"fontface" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"bgoncolor" : [ 0.901961, 0.231373, 0.627451, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p add.to.file.prefs",
					"numinlets" : 1,
					"patching_rect" : [ 846.0, 144.0, 97.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1009.0, 278.0, 553.0, 300.0 ],
						"bglocked" : 0,
						"defrect" : [ 1009.0, 278.0, 553.0, 300.0 ],
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
									"text" : "sprintf symout %s/mappings/",
									"numinlets" : 1,
									"patching_rect" : [ 360.0, 150.0, 156.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s pathrefresh",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 222.0, 75.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 108.0, 36.5, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf symout %s/assets/",
									"numinlets" : 1,
									"patching_rect" : [ 216.0, 150.0, 139.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 78.0, 61.0, 20.0 ],
									"id" : "obj-159",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf symout %s/tabs/",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 150.0, 129.0, 20.0 ],
									"id" : "obj-160",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "absolutepath",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 48.0, 76.0, 20.0 ],
									"id" : "obj-154",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlrpath",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 192.0, 58.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 12.0, 25.0, 25.0 ],
									"id" : "obj-48",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 192.0, 92.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "filepath search",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 222.0, 82.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 180.5, 153.5, 180.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.0, 138.5, 369.5, 138.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.0, 138.0, 225.5, 138.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 225.5, 180.0, 153.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 180.0, 153.5, 180.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
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
					"text" : "t show",
					"numinlets" : 1,
					"patching_rect" : [ 576.0, 522.0, 40.0, 18.0 ],
					"id" : "obj-82",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "show" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t hide",
					"numinlets" : 1,
					"patching_rect" : [ 612.0, 522.0, 36.0, 18.0 ],
					"id" : "obj-81",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "hide" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"numinlets" : 1,
					"patching_rect" : [ 576.0, 492.0, 91.0, 18.0 ],
					"id" : "obj-73",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s mlrpatcher",
					"numinlets" : 1,
					"patching_rect" : [ 576.0, 576.0, 73.0, 20.0 ],
					"id" : "obj-61",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script $1 [setlist-over]",
					"numinlets" : 2,
					"patching_rect" : [ 576.0, 552.0, 107.0, 16.0 ],
					"id" : "obj-49",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "4pattern",
					"presentation_rect" : [ 849.0, 25.0, 66.0, 25.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 486.0, 36.0, 72.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-44",
					"numoutlets" : 0,
					"name" : "pttrn.maxpat",
					"offset" : [ -36.0, -24.0 ],
					"args" : [ 3 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "3pattern",
					"presentation_rect" : [ 849.0, 0.0, 66.0, 25.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 486.0, 12.0, 72.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-42",
					"numoutlets" : 0,
					"name" : "pttrn.maxpat",
					"offset" : [ -36.0, -24.0 ],
					"args" : [ 2 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "2pattern",
					"presentation_rect" : [ 783.0, 25.0, 66.0, 25.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 432.0, 36.0, 72.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-39",
					"numoutlets" : 0,
					"name" : "pttrn.maxpat",
					"offset" : [ -36.0, -24.0 ],
					"args" : [ 1 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "1pattern",
					"presentation_rect" : [ 783.0, 0.0, 66.0, 25.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 432.0, 12.0, 72.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-37",
					"numoutlets" : 0,
					"name" : "pttrn.maxpat",
					"offset" : [ -36.0, -24.0 ],
					"args" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 64f-shift",
					"numinlets" : 0,
					"patching_rect" : [ 720.0, 90.0, 62.0, 20.0 ],
					"id" : "obj-24",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
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
						"rect" : [ 151.0, 122.0, 843.0, 454.0 ],
						"bglocked" : 0,
						"defrect" : [ 151.0, 122.0, 843.0, 454.0 ],
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
									"maxclass" : "message",
									"text" : "8[ch] offset -61 $1",
									"numinlets" : 2,
									"patching_rect" : [ 702.0, 150.0, 100.0, 18.0 ],
									"id" : "obj-46",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 230",
									"numinlets" : 2,
									"patching_rect" : [ 702.0, 120.0, 36.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -318",
									"numinlets" : 2,
									"patching_rect" : [ 702.0, 90.0, 40.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 3",
									"numinlets" : 2,
									"patching_rect" : [ 702.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 8[edit]mode",
									"numinlets" : 0,
									"patching_rect" : [ 702.0, 36.0, 75.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "7[ch] offset -61 $1",
									"numinlets" : 2,
									"patching_rect" : [ 594.0, 150.0, 100.0, 18.0 ],
									"id" : "obj-41",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 230",
									"numinlets" : 2,
									"patching_rect" : [ 594.0, 120.0, 36.0, 20.0 ],
									"id" : "obj-42",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -318",
									"numinlets" : 2,
									"patching_rect" : [ 594.0, 90.0, 40.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 3",
									"numinlets" : 2,
									"patching_rect" : [ 594.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 7[edit]mode",
									"numinlets" : 0,
									"patching_rect" : [ 594.0, 36.0, 75.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "6[ch] offset -61 $1",
									"numinlets" : 2,
									"patching_rect" : [ 486.0, 150.0, 100.0, 18.0 ],
									"id" : "obj-36",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 230",
									"numinlets" : 2,
									"patching_rect" : [ 486.0, 120.0, 36.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -318",
									"numinlets" : 2,
									"patching_rect" : [ 486.0, 90.0, 40.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 3",
									"numinlets" : 2,
									"patching_rect" : [ 486.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 6[edit]mode",
									"numinlets" : 0,
									"patching_rect" : [ 486.0, 36.0, 75.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "5[ch] offset -61 $1",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 150.0, 100.0, 18.0 ],
									"id" : "obj-31",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 230",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 120.0, 36.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -318",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 90.0, 40.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 3",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 5[edit]mode",
									"numinlets" : 0,
									"patching_rect" : [ 378.0, 36.0, 75.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "4[ch] offset -61 $1",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 150.0, 100.0, 18.0 ],
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 230",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 120.0, 36.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -318",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 90.0, 40.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 3",
									"numinlets" : 2,
									"patching_rect" : [ 270.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 4[edit]mode",
									"numinlets" : 0,
									"patching_rect" : [ 270.0, 36.0, 75.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "3[ch] offset -61 $1",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 150.0, 100.0, 18.0 ],
									"id" : "obj-21",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 230",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 120.0, 36.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -318",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 90.0, 40.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 3",
									"numinlets" : 2,
									"patching_rect" : [ 162.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 3[edit]mode",
									"numinlets" : 0,
									"patching_rect" : [ 162.0, 36.0, 75.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 396.0, 228.0, 25.0, 25.0 ],
									"id" : "obj-20",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend script sendbox",
									"numinlets" : 1,
									"patching_rect" : [ 396.0, 198.0, 128.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "2[ch] offset -61 $1",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 150.0, 100.0, 18.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 230",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 120.0, 36.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* -318",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 90.0, 40.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "== 3",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 60.0, 33.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r 2[edit]mode",
									"numinlets" : 0,
									"patching_rect" : [ 54.0, 36.0, 75.0, 20.0 ],
									"id" : "obj-192",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 63.5, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
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
					"maxclass" : "textbutton",
					"presentation_rect" : [ 725.0, 51.0, 57.0, 45.0 ],
					"mode" : 1,
					"border" : 0,
					"bgcolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"numinlets" : 1,
					"text" : "",
					"texton" : "",
					"patching_rect" : [ 576.0, 468.0, 54.0, 18.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"id" : "obj-99",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.745098, 0.0, 0.435294, 1.0 ],
					"fontface" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"bgoncolor" : [ 0.745098, 0.0, 0.435294, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fullmlrpatcher",
					"numinlets" : 1,
					"patching_rect" : [ 738.0, 282.0, 86.0, 20.0 ],
					"id" : "obj-104",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "fullscreen",
					"presentation_rect" : [ 994.0, 20.0, 25.0, 25.0 ],
					"mode" : 1,
					"border" : 0,
					"bgcolor" : [ 0.160784, 0.160784, 0.160784, 0.6 ],
					"numinlets" : 1,
					"text" : "F",
					"texton" : "W",
					"patching_rect" : [ 738.0, 252.0, 58.843536, 18.990213 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"id" : "obj-78",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgovercolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"fontface" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"bgoncolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"numinlets" : 0,
					"patching_rect" : [ 738.0, 192.0, 65.0, 20.0 ],
					"id" : "obj-79",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel -27",
					"numinlets" : 2,
					"patching_rect" : [ 738.0, 222.0, 46.0, 20.0 ],
					"id" : "obj-100",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "load",
					"presentation_rect" : [ 783.0, 78.0, 59.0, 18.0 ],
					"border" : 0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
					"numinlets" : 1,
					"text" : "LOAD",
					"texton" : "REWIRE'D",
					"patching_rect" : [ 18.0, 402.0, 59.843536, 21.990213 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"id" : "obj-75",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.4 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 10.0,
					"bgoncolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "resave",
					"presentation_rect" : [ 904.0, 78.0, 60.0, 18.0 ],
					"border" : 0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
					"numinlets" : 1,
					"text" : "SAVE",
					"texton" : "REWIRE'D",
					"patching_rect" : [ 90.0, 402.0, 59.843536, 21.990213 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"id" : "obj-72",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.4 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 10.0,
					"bgoncolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"varname" : "save",
					"presentation_rect" : [ 843.0, 78.0, 60.0, 18.0 ],
					"border" : 0,
					"textoncolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.121569 ],
					"numinlets" : 1,
					"text" : "SAVE AS",
					"texton" : "REWIRE'D",
					"patching_rect" : [ 162.0, 402.0, 59.843536, 21.990213 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"presentation" : 1,
					"bordercolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"id" : "obj-68",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 3,
					"rounded" : 0.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"bgovercolor" : [ 0.160784, 0.160784, 0.160784, 0.4 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.392157, 0.392157, 0.392157, 1.0 ],
					"bgoveroncolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 0.74902 ],
					"fontsize" : 10.0,
					"bgoncolor" : [ 0.654902, 0.411765, 0.929412, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u650036883",
					"text" : "autopattr",
					"numinlets" : 1,
					"patching_rect" : [ 126.0, 564.0, 64.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 4,
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"restore" : 					{
						"fullscreen" : [ 0 ],
						"load" : [ -1 ],
						"resave" : [ -1 ],
						"save" : [ -1 ],
						"store" : [ -1 ],
						"tab1" : [ 0 ],
						"tab2" : [ 0 ]
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
					"text" : "p box",
					"numinlets" : 0,
					"patching_rect" : [ 972.0, 486.0, 42.0, 20.0 ],
					"id" : "obj-96",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 101.0, 440.0, 1278.0, 593.0 ],
						"bglocked" : 0,
						"defrect" : [ 101.0, 440.0, 1278.0, 593.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "% 16",
									"numinlets" : 2,
									"patching_rect" : [ 558.0, 234.0, 37.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 32",
									"numinlets" : 1,
									"patching_rect" : [ 486.0, 204.0, 29.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 16",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 204.0, 29.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 8",
									"numinlets" : 1,
									"patching_rect" : [ 522.0, 204.0, 23.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 3 4",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 168.0, 84.5, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [device]index",
									"numinlets" : 0,
									"patching_rect" : [ 450.0, 138.0, 82.0, 20.0 ],
									"id" : "obj-96",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [m]mapper",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 288.0, 72.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend 0",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 258.0, 61.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "state is variable from 0-4 providing a reference to which channel it is controlling.",
									"linecount" : 4,
									"numinlets" : 1,
									"patching_rect" : [ 666.0, 180.0, 150.0, 59.0 ],
									"id" : "obj-10",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!= 0",
									"numinlets" : 2,
									"patching_rect" : [ 612.0, 234.0, 32.5, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "0 0 0",
									"numinlets" : 3,
									"patching_rect" : [ 558.0, 264.0, 73.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numinlets" : 1,
									"patching_rect" : [ 558.0, 204.0, 73.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p addeighttox",
									"numinlets" : 2,
									"patching_rect" : [ 36.0, 96.0, 79.0, 20.0 ],
									"id" : "obj-154",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 1.0, 0.94902, 0.0, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 341.0, 302.0, 424.0, 379.0 ],
										"bglocked" : 0,
										"defrect" : [ 341.0, 302.0, 424.0, 379.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 8",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 186.0, 32.5, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numinlets" : 2,
													"patching_rect" : [ 126.0, 216.0, 54.5, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route init refresh",
													"numinlets" : 1,
													"patching_rect" : [ 126.0, 156.0, 90.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 2",
													"numinlets" : 1,
													"patching_rect" : [ 198.0, 90.0, 24.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t 1",
													"numinlets" : 1,
													"patching_rect" : [ 162.0, 90.0, 24.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Wrap the modified coordinate if it's trying to address a column higher than 16",
													"linecount" : 4,
													"numinlets" : 1,
													"patching_rect" : [ 144.0, 270.0, 138.0, 59.0 ],
													"id" : "obj-14",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 0,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate 2",
													"numinlets" : 2,
													"patching_rect" : [ 36.0, 132.0, 73.0, 20.0 ],
													"id" : "obj-7",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "select 0",
													"numinlets" : 2,
													"patching_rect" : [ 162.0, 60.0, 55.0, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
													"outlettype" : [ "bang", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "Check if the press is for the first row. If so, bypass the mechanism for modifying the x coordinate",
													"linecount" : 5,
													"numinlets" : 1,
													"patching_rect" : [ 246.0, 60.0, 128.0, 72.0 ],
													"id" : "obj-2",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 0,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 162.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0",
													"numinlets" : 2,
													"patching_rect" : [ 90.0, 246.0, 55.0, 20.0 ],
													"id" : "obj-107",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 186.0, 55.0, 20.0 ],
													"id" : "obj-90",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r crdmdpls8",
													"numinlets" : 0,
													"patching_rect" : [ 126.0, 132.0, 68.0, 20.0 ],
													"id" : "obj-84",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"color" : [ 0.941176, 0.019608, 0.019608, 1.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 90.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-150",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 36.0, 318.0, 25.0, 25.0 ],
													"id" : "obj-153",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 2 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-153", 0 ],
													"hidden" : 0,
													"midpoints" : [ 45.5, 306.0, 45.5, 306.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 1 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-150", 0 ],
													"destination" : [ "obj-7", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 171.5, 120.0, 45.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [ 207.5, 120.0, 45.5, 120.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-107", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-107", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-107", 0 ],
													"destination" : [ "obj-153", 0 ],
													"hidden" : 0,
													"midpoints" : [ 99.5, 293.0, 45.5, 293.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [box]playbang",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 384.0, 91.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0",
									"numinlets" : 1,
									"patching_rect" : [ 54.0, 228.0, 163.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/press",
									"numinlets" : 0,
									"patching_rect" : [ 36.0, 42.0, 63.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/led",
									"numinlets" : 1,
									"patching_rect" : [ 558.0, 294.0, 65.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 294.0, 55.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 270.0, 192.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack 0 0 0",
									"numinlets" : 3,
									"patching_rect" : [ 54.0, 180.0, 120.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"patching_rect" : [ 54.0, 150.0, 104.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "0-15, 0-15, 0-4",
									"numinlets" : 1,
									"patching_rect" : [ 576.0, 180.0, 84.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [box]output",
									"numinlets" : 0,
									"patching_rect" : [ 558.0, 138.0, 85.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\r8input 3 0",
									"linecount" : 2,
									"numinlets" : 2,
									"patching_rect" : [ 216.0, 348.0, 68.0, 31.0 ],
									"id" : "obj-31",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b i",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 120.0, 55.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf set \\; %sinput %s %s;\r",
									"numinlets" : 3,
									"patching_rect" : [ 234.0, 318.0, 156.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0",
									"numinlets" : 1,
									"patching_rect" : [ 36.0, 66.0, 138.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x, y, state",
									"numinlets" : 1,
									"patching_rect" : [ 576.0, 162.0, 77.0, 20.0 ],
									"id" : "obj-35",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [ 294.0, 303.0, 312.0, 303.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [ 243.5, 342.0, 225.5, 342.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 1 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-33", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 2 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-28", 1 ],
									"hidden" : 0,
									"midpoints" : [ 105.0, 90.0, 148.5, 90.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 1 ],
									"destination" : [ "obj-154", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 81.5, 174.0, 114.0, 174.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 2 ],
									"destination" : [ "obj-26", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 1 ],
									"destination" : [ "obj-6", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 2 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 3 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 1 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 531.5, 228.5, 585.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 495.5, 228.5, 585.5, 228.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 228.5, 585.5, 228.5 ]
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
					"text" : "p 40h_osc",
					"numinlets" : 1,
					"patching_rect" : [ 936.0, 462.0, 65.0, 20.0 ],
					"id" : "obj-14",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 11.0, 44.0, 862.0, 450.0 ],
						"bglocked" : 0,
						"defrect" : [ 11.0, 44.0, 862.0, 450.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"text" : "p rmidi",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 120.0, 42.0, 20.0 ],
									"id" : "obj-67",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"color" : [ 0.470588, 0.113725, 0.545098, 1.0 ],
									"outlettype" : [ "" ],
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 324.0, 64.0, 573.0, 660.0 ],
										"bglocked" : 0,
										"defrect" : [ 324.0, 64.0, 573.0, 660.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 0,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r [midi]remote",
													"numinlets" : 0,
													"patching_rect" : [ 70.0, 50.0, 75.0, 20.0 ],
													"id" : "obj-6",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"patching_rect" : [ 260.0, 550.0, 32.5, 20.0 ],
													"id" : "obj-4",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "gate",
													"numinlets" : 2,
													"patching_rect" : [ 260.0, 130.0, 32.5, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack 0 0 0",
													"numinlets" : 3,
													"patching_rect" : [ 260.0, 490.0, 99.0, 20.0 ],
													"id" : "obj-45",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "% 16",
													"numinlets" : 2,
													"patching_rect" : [ 260.0, 460.0, 35.0, 20.0 ],
													"id" : "obj-42",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "/ 16",
													"numinlets" : 2,
													"patching_rect" : [ 300.0, 460.0, 32.5, 20.0 ],
													"id" : "obj-35",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"patching_rect" : [ 260.0, 430.0, 58.5, 20.0 ],
													"id" : "obj-34",
													"fontname" : "Futura Medium",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"numinlets" : 2,
													"patching_rect" : [ 260.0, 370.0, 32.5, 20.0 ],
													"id" : "obj-32",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 127",
													"numinlets" : 2,
													"patching_rect" : [ 260.0, 400.0, 38.0, 20.0 ],
													"id" : "obj-33",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "port \"to MaxMSP 2\"",
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 310.0, 103.0, 18.0 ],
													"id" : "obj-31",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* -1",
													"numinlets" : 2,
													"patching_rect" : [ 260.0, 280.0, 32.5, 20.0 ],
													"id" : "obj-30",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 127",
													"numinlets" : 2,
													"patching_rect" : [ 260.0, 250.0, 34.0, 20.0 ],
													"id" : "obj-29",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+",
													"numinlets" : 2,
													"patching_rect" : [ 260.0, 220.0, 48.5, 20.0 ],
													"id" : "obj-20",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 16",
													"numinlets" : 2,
													"patching_rect" : [ 290.0, 190.0, 32.5, 20.0 ],
													"id" : "obj-19",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 127",
													"numinlets" : 2,
													"patching_rect" : [ 320.0, 190.0, 38.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!= 0",
													"numinlets" : 2,
													"patching_rect" : [ 340.0, 370.0, 32.5, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "notein 15",
													"numinlets" : 1,
													"patching_rect" : [ 260.0, 340.0, 99.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Futura Medium",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "port \"from MaxMSP 2\"",
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 280.0, 115.0, 18.0 ],
													"id" : "obj-15",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"numinlets" : 1,
													"patching_rect" : [ 140.0, 250.0, 54.0, 20.0 ],
													"id" : "obj-13",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "noteout 15",
													"numinlets" : 3,
													"patching_rect" : [ 260.0, 310.0, 138.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 0 0",
													"numinlets" : 1,
													"patching_rect" : [ 260.0, 160.0, 79.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Futura Medium",
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numinlets" : 1,
													"patching_rect" : [ 260.0, 600.0, 25.0, 25.0 ],
													"id" : "obj-2",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 260.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-1",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [ 79.5, 502.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-3", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-45", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-45", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 1 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s 2stepper",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 390.0, 57.0, 20.0 ],
									"id" : "obj-10",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r [ins]toosc",
									"numinlets" : 0,
									"patching_rect" : [ 250.0, 330.0, 60.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pak",
									"numinlets" : 2,
									"patching_rect" : [ 550.0, 180.0, 39.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 255",
									"numinlets" : 6,
									"patching_rect" : [ 570.0, 150.0, 89.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "scale 0. 1. 0 255",
									"numinlets" : 6,
									"patching_rect" : [ 550.0, 120.0, 89.0, 20.0 ],
									"id" : "obj-4",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route 0 1",
									"numinlets" : 1,
									"patching_rect" : [ 550.0, 90.0, 58.0, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /sys/prefix",
									"numinlets" : 0,
									"patching_rect" : [ 60.0, 210.0, 68.0, 20.0 ],
									"id" : "obj-34",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t /sys/report",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 350.0, 70.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "/sys/report" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r sys/report",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 320.0, 66.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s osc/sys",
									"numinlets" : 1,
									"patching_rect" : [ 610.0, 90.0, 51.0, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "/sys/prefix /mlrv",
									"numinlets" : 2,
									"patching_rect" : [ 110.0, 330.0, 89.0, 18.0 ],
									"id" : "obj-2",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/tilt",
									"numinlets" : 1,
									"patching_rect" : [ 490.0, 220.0, 50.0, 20.0 ],
									"id" : "obj-11",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/clear",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 290.0, 59.0, 20.0 ],
									"id" : "obj-12",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 0 b b",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 250.0, 99.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"numoutlets" : 3,
									"outlettype" : [ "int", "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 210.0, 20.0, 20.0 ],
									"id" : "obj-14",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "udpsend"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlrv/clear",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 300.0, 104.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/clear",
									"numinlets" : 0,
									"patching_rect" : [ 220.0, 280.0, 76.0, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlrv/shutdown",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 250.0, 125.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/shutdown",
									"numinlets" : 0,
									"patching_rect" : [ 220.0, 230.0, 95.0, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlrv/intensity",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 200.0, 118.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/intensity",
									"numinlets" : 0,
									"patching_rect" : [ 220.0, 180.0, 92.0, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlrv/led",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 150.0, 96.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/led",
									"numinlets" : 0,
									"patching_rect" : [ 220.0, 130.0, 65.0, 20.0 ],
									"id" : "obj-22",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlrv/led_row",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 100.0, 119.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/led_row",
									"numinlets" : 0,
									"patching_rect" : [ 220.0, 80.0, 92.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend /mlrv/led_col",
									"numinlets" : 1,
									"patching_rect" : [ 220.0, 50.0, 115.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r mlr/led_col",
									"numinlets" : 0,
									"patching_rect" : [ 220.0, 30.0, 85.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b l",
									"numinlets" : 1,
									"patching_rect" : [ 200.0, 330.0, 43.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Futura Medium",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpsend localhost 8080",
									"numinlets" : 1,
									"patching_rect" : [ 110.0, 390.0, 123.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s mlr/press",
									"numinlets" : 1,
									"patching_rect" : [ 430.0, 180.0, 61.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route /mlrv/press /mlrv/tilt /mlrv/adc",
									"numinlets" : 1,
									"patching_rect" : [ 430.0, 60.0, 199.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Futura Medium",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "udpreceive 8000",
									"numinlets" : 1,
									"patching_rect" : [ 430.0, 30.0, 100.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 2 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 3 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 73.0, 209.5, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 123.0, 209.5, 123.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 173.0, 209.5, 173.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 222.0, 209.5, 222.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 273.0, 209.5, 273.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 1,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 229.5, 322.0, 209.5, 322.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 379.0, 259.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 119.5, 379.0, 259.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 379.0, 259.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 259.5, 379.0, 119.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 559.5, 209.0, 499.5, 209.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 379.429718, 119.5, 379.429718 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 1 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 233.5, 379.0, 119.5, 379.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 69.5, 239.0, 39.5, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 2 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [ 79.5, 280.0, 100.0, 280.0, 100.0, 345.0, 39.5, 345.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend fullscreen",
					"numinlets" : 1,
					"patching_rect" : [ 810.0, 90.0, 103.0, 20.0 ],
					"id" : "obj-8",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p screenresizer",
					"numinlets" : 2,
					"patching_rect" : [ 774.0, 36.0, 109.0, 20.0 ],
					"id" : "obj-108",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
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
						"rect" : [ 922.0, 392.0, 621.0, 418.0 ],
						"bglocked" : 0,
						"defrect" : [ 922.0, 392.0, 621.0, 418.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"text" : "p [ins]",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 100.0, 39.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1036.0, 334.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1036.0, 334.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[ins] 827. 117. 197. 212.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 128.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [ins] 0. 117. 197. 212.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 141.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 197.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [fullscreen]",
									"numinlets" : 0,
									"patching_rect" : [ 170.0, 230.0, 69.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[fullscreen] 994. 20. 25. 25.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 140.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [fullscreen] 0. 20. 25. 25.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 153.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 30.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [patt4c]",
									"numinlets" : 0,
									"patching_rect" : [ 160.0, 310.0, 55.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1028.0, 628.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1028.0, 628.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[patt4c] 917. 399. 42. 42.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 132.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [patt4c] 0. 399. 42. 42.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 145.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 107.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [patt3c]",
									"numinlets" : 0,
									"patching_rect" : [ 160.0, 290.0, 55.0, 20.0 ],
									"id" : "obj-51",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1028.0, 368.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1028.0, 368.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[patt3c] 886. 399. 42. 42.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 132.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [patt3c] 0. 399. 42. 42.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 145.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 138.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [patt2c]",
									"numinlets" : 0,
									"patching_rect" : [ 160.0, 270.0, 55.0, 20.0 ],
									"id" : "obj-52",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1045.0, 224.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1045.0, 224.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[patt2c] 855. 399. 42. 42.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 132.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [patt2c] 0. 399. 42. 42.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 145.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 169.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [patt1c]",
									"numinlets" : 0,
									"patching_rect" : [ 160.0, 250.0, 55.0, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1040.0, 44.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1040.0, 44.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[patt1c] 824. 399. 42. 42.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 132.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [patt1c] 0. 399. 42. 42.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 145.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 200.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [patt4]",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 310.0, 50.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1032.0, 656.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1032.0, 656.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[patt4] 919. 398. 39. 30.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 128.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [patt4] 0. 398. 39. 30.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 105.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [patt3]",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 290.0, 50.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1039.0, 375.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1039.0, 375.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[patt3] 888. 398. 39. 30.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 128.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [patt3] 0. 398. 39. 30.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 136.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [patt2]",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 270.0, 50.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1046.0, 220.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1046.0, 220.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[patt2] 857. 398. 39. 30.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 128.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [patt2] 0. 398. 39. 30.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 167.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [patt1]",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 250.0, 50.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1045.0, 44.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1045.0, 44.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[patt1] 826. 398. 39. 30.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 128.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [patt1] 0. 398. 39. 30.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 198.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [rewire]",
									"numinlets" : 0,
									"patching_rect" : [ 110.0, 230.0, 56.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[rewire] 956. 406. 68. 29.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 133.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [rewire] 0. 406. 68. 29.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 145.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 68.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [mon-c]",
									"numinlets" : 0,
									"patching_rect" : [ 140.0, 200.0, 53.0, 20.0 ],
									"id" : "obj-41",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[mon-c] 963. 55. 59. 26.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 124.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [mon-c] 0. 55. 59. 26.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 137.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 61.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [mon-w]",
									"numinlets" : 0,
									"patching_rect" : [ 140.0, 180.0, 56.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[mon-w] 905. 46. 66. 35.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 127.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [mon-w] 0. 46. 66. 35.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 140.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 119.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [set-red]",
									"numinlets" : 0,
									"patching_rect" : [ 140.0, 160.0, 57.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[set-red] 828. 49. 196. 29.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 134.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [set-red] 0. 49. 196. 29.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 146.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 196.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [setup]",
									"numinlets" : 0,
									"patching_rect" : [ 140.0, 140.0, 50.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1021.0, 258.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[setup] 827. 49. 80. 29.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 122.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [setup] 0. 49. 80. 29.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 134.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 197.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [tabs]",
									"numinlets" : 0,
									"patching_rect" : [ 140.0, 70.0, 46.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 319.0, 352.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 319.0, 352.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[tabs] 828. 98. 196. 19.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 123.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [tabs] 0. 98. 196. 19.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 135.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 196.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [time]",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 220.0, 45.0, 20.0 ],
									"id" : "obj-38",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1027.0, 356.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1027.0, 356.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[time] 826. 439. 198. 39.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 129.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [time] 0. 439. 198. 39.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 141.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 198.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [load]",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 200.0, 47.0, 20.0 ],
									"id" : "obj-37",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 993.0, 143.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 993.0, 143.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[load] 960. 329. 64. 24.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 125.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [load] 0. 329. 64. 24.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 137.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 64.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [resave]",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 180.0, 57.0, 20.0 ],
									"id" : "obj-36",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1013.0, 161.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1013.0, 161.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[resave] 894. 329. 64. 24.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 134.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [resave] 0. 329. 64. 24.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 146.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 130.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [save]",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 160.0, 47.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1026.0, 198.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1026.0, 198.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed size\nvar x-position + y-position",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 40.0, 170.0, 150.0, 33.0 ],
													"id" : "obj-2",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[save] 828. 329. 64. 24.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 125.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [save] 0. 329. 64. 24.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 137.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 196.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [preset]",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 140.0, 54.0, 20.0 ],
									"id" : "obj-26",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1022.0, 270.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 1022.0, 270.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[preset] 827. 354. 197. 47.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 138.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [preset] 0. 354. 197. 47.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 150.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 197.",
													"numinlets" : 2,
													"patching_rect" : [ 60.0, 100.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 60.0, 70.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r pres_rect",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 320.0, 59.0, 20.0 ],
									"id" : "obj-25",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bangwindow",
									"numinlets" : 1,
									"patching_rect" : [ 250.0, 70.0, 77.0, 20.0 ],
									"id" : "obj-24",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s bangfull",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 70.0, 55.0, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang is received when exiting fullscreen",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 280.0, 30.0, 150.0, 33.0 ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bang is received when entering fullscreen",
									"linecount" : 2,
									"numinlets" : 1,
									"patching_rect" : [ 60.0, 30.0, 150.0, 33.0 ],
									"id" : "obj-20",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p [file]",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 120.0, 40.0, 20.0 ],
									"id" : "obj-15",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 802.0, 277.0, 395.0, 228.0 ],
										"bglocked" : 0,
										"defrect" : [ 802.0, 277.0, 395.0, 228.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
										"default_fontface" : 0,
										"default_fontname" : "Futura Medium",
										"gridonopen" : 0,
										"gridsize" : [ 10.0, 10.0 ],
										"gridsnaponopen" : 0,
										"toolbarvisible" : 1,
										"boxanimatetime" : 200,
										"imprint" : 0,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "fixed y-position + x-width\nvar x-position + y-length",
													"linecount" : 2,
													"numinlets" : 1,
													"patching_rect" : [ 70.0, 160.0, 150.0, 33.0 ],
													"id" : "obj-16",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[file] 0. 0. 724. 40.",
													"numinlets" : 2,
													"patching_rect" : [ 240.0, 70.0, 99.0, 18.0 ],
													"id" : "obj-14",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack [file] 0. 0. 724. 40.",
													"numinlets" : 5,
													"patching_rect" : [ 30.0, 130.0, 124.0, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 196.",
													"numinlets" : 2,
													"patching_rect" : [ 100.0, 80.0, 37.0, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s pres_rect",
													"numinlets" : 1,
													"patching_rect" : [ 240.0, 170.0, 59.0, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Futura Medium",
													"numoutlets" : 0,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangwindow",
													"numinlets" : 0,
													"patching_rect" : [ 240.0, 40.0, 76.0, 20.0 ],
													"id" : "obj-24",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r bangfull",
													"numinlets" : 0,
													"patching_rect" : [ 30.0, 40.0, 54.0, 20.0 ],
													"id" : "obj-23",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r screenx",
													"numinlets" : 0,
													"patching_rect" : [ 100.0, 50.0, 52.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Futura Medium",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [ 39.5, 160.0, 249.5, 160.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-12", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"fontname" : "Futura Medium",
										"default_fontname" : "Futura Medium",
										"globalpatchername" : "",
										"fontface" : 0,
										"default_fontsize" : 10.0,
										"fontsize" : 10.0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "script sendbox $1 presentation_rect $2 $3 $4 $5",
									"numinlets" : 2,
									"patching_rect" : [ 30.0, 350.0, 234.0, 18.0 ],
									"id" : "obj-12",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 30.0, 380.0, 25.0, 25.0 ],
									"id" : "obj-9",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 250.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "revert to 1024x768"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : "screen res input (x,y)"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r screensizedefault",
					"numinlets" : 0,
					"patching_rect" : [ 864.0, 12.0, 104.0, 20.0 ],
					"id" : "obj-36",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r screensizenew",
					"numinlets" : 0,
					"patching_rect" : [ 774.0, 12.0, 90.0, 20.0 ],
					"id" : "obj-13",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fullmlrpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 918.0, 60.0, 84.0, 20.0 ],
					"id" : "obj-33",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p screensizer",
					"numinlets" : 1,
					"patching_rect" : [ 918.0, 90.0, 77.0, 20.0 ],
					"id" : "obj-169",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"fontsize" : 11.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 876.0, 325.0, 299.0, 449.0 ],
						"bglocked" : 0,
						"defrect" : [ 876.0, 325.0, 299.0, 449.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
						"default_fontface" : 0,
						"default_fontname" : "Futura Medium",
						"gridonopen" : 0,
						"gridsize" : [ 10.0, 10.0 ],
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
									"text" : "t b b",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 160.0, 38.5, 20.0 ],
									"id" : "obj-5",
									"fontname" : "Futura Medium",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s screeny",
									"numinlets" : 1,
									"patching_rect" : [ 90.0, 310.0, 52.0, 20.0 ],
									"id" : "obj-17",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s screenx",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 330.0, 52.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s screensizedefault",
									"numinlets" : 1,
									"patching_rect" : [ 130.0, 160.0, 95.0, 20.0 ],
									"id" : "obj-3",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 1 0",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 130.0, 178.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Futura Medium",
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s screensizenew",
									"numinlets" : 1,
									"patching_rect" : [ 50.0, 370.0, 83.0, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Futura Medium",
									"numoutlets" : 0,
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"numinlets" : 2,
									"patching_rect" : [ 90.0, 280.0, 59.5, 20.0 ],
									"id" : "obj-16",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "!-",
									"numinlets" : 2,
									"patching_rect" : [ 70.0, 250.0, 59.5, 20.0 ],
									"id" : "obj-18",
									"fontname" : "Futura Medium",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0 0 0",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 220.0, 80.0, 20.0 ],
									"id" : "obj-21",
									"fontname" : "Futura Medium",
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "screensize",
									"numinlets" : 1,
									"patching_rect" : [ 70.0, 190.0, 57.0, 20.0 ],
									"id" : "obj-27",
									"fontname" : "Futura Medium",
									"numoutlets" : 2,
									"outlettype" : [ "list", "list" ],
									"fontsize" : 10.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 50.0, 90.0, 25.0, 25.0 ],
									"id" : "obj-28",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 2 ],
									"destination" : [ "obj-18", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 3 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 1 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"fontname" : "Futura Medium",
						"default_fontname" : "Futura Medium",
						"globalpatchername" : "",
						"fontface" : 0,
						"default_fontsize" : 10.0,
						"fontsize" : 10.0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r mlrpatcher",
					"numinlets" : 0,
					"patching_rect" : [ 792.0, 60.0, 71.0, 20.0 ],
					"id" : "obj-23",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"numinlets" : 1,
					"patching_rect" : [ 792.0, 120.0, 73.0, 20.0 ],
					"id" : "obj-25",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontsize" : 11.0,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p [legacy]converter",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 438.0, 104.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
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
						"rect" : [ 830.0, 114.0, 706.0, 822.0 ],
						"bglocked" : 0,
						"defrect" : [ 830.0, 114.0, 706.0, 822.0 ],
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
									"text" : "gate 2",
									"numinlets" : 2,
									"patching_rect" : [ 540.0, 684.0, 55.0, 20.0 ],
									"id" : "obj-225",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s_flist",
									"numinlets" : 1,
									"patching_rect" : [ 450.0, 300.0, 84.0, 20.0 ],
									"id" : "obj-224",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b s b",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 222.0, 73.5, 20.0 ],
									"id" : "obj-223",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s 1",
									"numinlets" : 1,
									"patching_rect" : [ 342.0, 180.0, 32.5, 20.0 ],
									"id" : "obj-222",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp .*?\\\\.mlr",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 150.0, 91.0, 20.0 ],
									"id" : "obj-221",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s 2",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 180.0, 32.5, 20.0 ],
									"id" : "obj-220",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 150.0, 25.0, 25.0 ],
									"id" : "obj-217",
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp .*?\\\\.json",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 120.0, 163.0, 20.0 ],
									"id" : "obj-216",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p MLR2",
									"numinlets" : 1,
									"patching_rect" : [ 576.0, 720.0, 102.0, 36.0 ],
									"id" : "obj-215",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontface" : 1,
									"fontsize" : 24.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 22.0, 44.0, 1266.0, 586.0 ],
										"bglocked" : 0,
										"defrect" : [ 22.0, 44.0, 1266.0, 586.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s [legacy]fin",
													"numinlets" : 1,
													"patching_rect" : [ 90.0, 198.0, 69.0, 20.0 ],
													"id" : "obj-51",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 0,
													"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i b",
													"numinlets" : 1,
													"patching_rect" : [ 446.0, 316.0, 32.5, 20.0 ],
													"id" : "obj-211",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "file, steps, oct, spd, rev, slave, grp",
													"numinlets" : 1,
													"patching_rect" : [ 464.0, 256.0, 184.0, 20.0 ],
													"id" : "obj-210",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 0,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MLR2",
													"numinlets" : 1,
													"patching_rect" : [ 644.0, 142.0, 116.0, 46.0 ],
													"id" : "obj-155",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 32.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf time::tempo[next] %i \\$1",
													"numinlets" : 1,
													"patching_rect" : [ 194.0, 340.0, 166.0, 20.0 ],
													"id" : "obj-156",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 2",
													"numinlets" : 2,
													"patching_rect" : [ 284.0, 274.0, 32.5, 20.0 ],
													"id" : "obj-157",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 238.0, 79.0, 20.0 ],
													"id" : "obj-158",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"numinlets" : 2,
													"patching_rect" : [ 392.0, 346.0, 46.0, 20.0 ],
													"id" : "obj-159",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setstoredvalue",
													"numinlets" : 1,
													"patching_rect" : [ 212.0, 484.0, 126.0, 20.0 ],
													"id" : "obj-160",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 68.0, 172.0, 32.5, 20.0 ],
													"id" : "obj-161",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numinlets" : 2,
													"patching_rect" : [ 68.0, 142.0, 46.0, 20.0 ],
													"id" : "obj-162",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"patching_rect" : [ 140.0, 112.0, 32.5, 20.0 ],
													"id" : "obj-163",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"patching_rect" : [ 68.0, 112.0, 32.5, 20.0 ],
													"id" : "obj-164",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"patching_rect" : [ 680.0, 478.0, 32.5, 20.0 ],
													"id" : "obj-165",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p filename",
													"numinlets" : 2,
													"patching_rect" : [ 428.0, 382.0, 61.0, 20.0 ],
													"id" : "obj-166",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf grid::%ich::filename %i \\$1",
																	"numinlets" : 2,
																	"patching_rect" : [ 158.0, 160.0, 178.0, 20.0 ],
																	"id" : "obj-86",
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "grid::16[ch]::filename 21 $1",
																	"linecount" : 2,
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 184.0, 129.0, 31.0 ],
																	"id" : "obj-25",
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-96",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-97",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 244.0, 25.0, 25.0 ],
																	"id" : "obj-98",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "nth $1 2",
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 100.0, 51.0, 18.0 ],
																	"id" : "obj-40",
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll sample_lookup 1",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 130.0, 114.0, 20.0 ],
																	"id" : "obj-78",
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 4,
																	"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"fontsize" : 11.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-98", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-97", 0 ],
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::mode %i 0",
													"numinlets" : 2,
													"patching_rect" : [ 986.0, 358.0, 155.0, 20.0 ],
													"id" : "obj-167",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::sel-end %i -1.",
													"numinlets" : 2,
													"patching_rect" : [ 878.0, 454.0, 171.0, 20.0 ],
													"id" : "obj-168",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::sel-start %i 0.",
													"numinlets" : 2,
													"patching_rect" : [ 842.0, 406.0, 170.0, 20.0 ],
													"id" : "obj-169",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::gain %i 0.",
													"numinlets" : 2,
													"patching_rect" : [ 806.0, 358.0, 151.0, 20.0 ],
													"id" : "obj-170",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::transpose %i 0.",
													"numinlets" : 2,
													"patching_rect" : [ 770.0, 310.0, 179.0, 20.0 ],
													"id" : "obj-171",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::group %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 698.0, 454.0, 165.0, 20.0 ],
													"id" : "obj-172",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::slave %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 662.0, 406.0, 162.0, 20.0 ],
													"id" : "obj-173",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::reverse %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 626.0, 358.0, 172.0, 20.0 ],
													"id" : "obj-174",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::speed %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 590.0, 310.0, 167.0, 20.0 ],
													"id" : "obj-175",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::octave %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 518.0, 454.0, 170.0, 20.0 ],
													"id" : "obj-176",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::steps %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 482.0, 406.0, 164.0, 20.0 ],
													"id" : "obj-177",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numinlets" : 2,
													"patching_rect" : [ 230.0, 256.0, 53.0, 20.0 ],
													"id" : "obj-179",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 334.0, 39.0, 20.0 ],
													"id" : "obj-180",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::16[ch]::mode 21 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 968.0, 382.0, 116.0, 31.0 ],
													"id" : "obj-181",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::16[ch]::sel-end 21 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 860.0, 478.0, 125.0, 31.0 ],
													"id" : "obj-182",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::16[ch]::sel-start 21 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 824.0, 430.0, 128.0, 31.0 ],
													"id" : "obj-183",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::16[ch]::gain 21 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 788.0, 382.0, 109.0, 31.0 ],
													"id" : "obj-184",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::16[ch]::transpose 21 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 752.0, 334.0, 137.0, 31.0 ],
													"id" : "obj-185",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::16[ch]::group 21 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 680.0, 502.0, 117.0, 31.0 ],
													"id" : "obj-186",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::16[ch]::slave 21 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 644.0, 430.0, 113.0, 31.0 ],
													"id" : "obj-187",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::16[ch]::reverse 21 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 608.0, 382.0, 124.0, 31.0 ],
													"id" : "obj-188",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::16[ch]::speed 21 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 572.0, 334.0, 118.0, 31.0 ],
													"id" : "obj-189",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::16[ch]::octave 21 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 500.0, 478.0, 121.0, 31.0 ],
													"id" : "obj-190",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::16[ch]::steps 21 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 464.0, 430.0, 115.0, 31.0 ],
													"id" : "obj-191",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 374.0, 388.0, 32.5, 20.0 ],
													"id" : "obj-192",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"patching_rect" : [ 374.0, 310.0, 32.5, 20.0 ],
													"id" : "obj-193",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"numinlets" : 1,
													"patching_rect" : [ 392.0, 250.0, 32.5, 20.0 ],
													"id" : "obj-194",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 1",
													"numinlets" : 2,
													"patching_rect" : [ 374.0, 286.0, 32.5, 20.0 ],
													"id" : "obj-195",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 16 0 0. 0 0 0",
													"numinlets" : 1,
													"patching_rect" : [ 428.0, 280.0, 281.0, 20.0 ],
													"id" : "obj-197",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 7,
													"outlettype" : [ "int", "int", "int", "float", "int", "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 7",
													"numinlets" : 2,
													"patching_rect" : [ 392.0, 226.0, 59.0, 20.0 ],
													"id" : "obj-198",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "[time]::tempo[next] 21 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 230.0, 370.0, 118.0, 31.0 ],
													"id" : "obj-199",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numinlets" : 2,
													"patching_rect" : [ 338.0, 250.0, 53.0, 20.0 ],
													"id" : "obj-200",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 2",
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 304.0, 32.5, 20.0 ],
													"id" : "obj-201",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 274.0, 32.5, 20.0 ],
													"id" : "obj-202",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_ps",
													"numinlets" : 1,
													"patching_rect" : [ 86.0, 478.0, 46.0, 20.0 ],
													"id" : "obj-203",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 0,
													"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slotname $1 $2",
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 370.0, 86.0, 18.0 ],
													"id" : "obj-204",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i i 1",
													"numinlets" : 1,
													"patching_rect" : [ 176.0, 208.0, 181.5, 20.0 ],
													"id" : "obj-205",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"patching_rect" : [ 176.0, 178.0, 32.5, 20.0 ],
													"id" : "obj-206",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll [legacy]presets 1",
													"numinlets" : 1,
													"patching_rect" : [ 230.0, 232.0, 114.0, 20.0 ],
													"id" : "obj-207",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 4,
													"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 142.0, 46.0, 20.0 ],
													"id" : "obj-208",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.466667 ],
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 1113.0, 444.0 ],
													"id" : "obj-209",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-214",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-205", 2 ],
													"destination" : [ "obj-157", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-206", 0 ],
													"destination" : [ "obj-205", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-205", 1 ],
													"destination" : [ "obj-207", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-205", 0 ],
													"destination" : [ "obj-202", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-205", 3 ],
													"destination" : [ "obj-195", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-194", 1 ],
													"destination" : [ "obj-195", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-195", 0 ],
													"destination" : [ "obj-193", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-192", 0 ],
													"destination" : [ "obj-195", 1 ],
													"hidden" : 0,
													"midpoints" : [ 383.5, 412.0, 362.25, 412.0, 362.25, 276.0, 397.0, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-157", 0 ],
													"destination" : [ "obj-156", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-156", 0 ],
													"destination" : [ "obj-199", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-214", 0 ],
													"destination" : [ "obj-164", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 5 ],
													"destination" : [ "obj-187", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 2 ],
													"destination" : [ "obj-190", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 1 ],
													"destination" : [ "obj-191", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 4 ],
													"destination" : [ "obj-188", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 3 ],
													"destination" : [ "obj-189", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-194", 0 ],
													"destination" : [ "obj-197", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 6 ],
													"destination" : [ "obj-165", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-197", 0 ],
													"destination" : [ "obj-211", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 1 ],
													"destination" : [ "obj-181", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 1 ],
													"destination" : [ "obj-182", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 1 ],
													"destination" : [ "obj-183", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 1 ],
													"destination" : [ "obj-184", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 1 ],
													"destination" : [ "obj-185", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-211", 0 ],
													"destination" : [ "obj-166", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-200", 1 ],
													"destination" : [ "obj-198", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-198", 0 ],
													"destination" : [ "obj-194", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 1 ],
													"destination" : [ "obj-159", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-166", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-160", 0 ],
													"destination" : [ "obj-203", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-186", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-181", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-190", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-191", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-183", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-187", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-182", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-184", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-189", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-185", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-188", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-166", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-199", 0 ],
													"destination" : [ "obj-160", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-162", 2 ],
													"destination" : [ "obj-161", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-163", 1 ],
													"destination" : [ "obj-162", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-163", 0 ],
													"destination" : [ "obj-208", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-164", 0 ],
													"destination" : [ "obj-163", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 0 ],
													"destination" : [ "obj-180", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-207", 0 ],
													"destination" : [ "obj-179", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-207", 1 ],
													"destination" : [ "obj-202", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-202", 0 ],
													"destination" : [ "obj-201", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-204", 0 ],
													"destination" : [ "obj-203", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-208", 2 ],
													"destination" : [ "obj-206", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-193", 0 ],
													"destination" : [ "obj-192", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-201", 0 ],
													"destination" : [ "obj-180", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-180", 0 ],
													"destination" : [ "obj-204", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-179", 1 ],
													"destination" : [ "obj-200", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-165", 0 ],
													"destination" : [ "obj-186", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-158", 0 ],
													"destination" : [ "obj-203", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-161", 0 ],
													"destination" : [ "obj-158", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-157", 0 ],
													"destination" : [ "obj-159", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-200", 0 ],
													"destination" : [ "obj-199", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-208", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-175", 0 ],
													"destination" : [ "obj-189", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-175", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-177", 0 ],
													"destination" : [ "obj-191", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-177", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-176", 0 ],
													"destination" : [ "obj-190", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-176", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-174", 0 ],
													"destination" : [ "obj-188", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-174", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-173", 0 ],
													"destination" : [ "obj-187", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-173", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-172", 0 ],
													"destination" : [ "obj-186", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-172", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-171", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-171", 0 ],
													"destination" : [ "obj-185", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-170", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-170", 0 ],
													"destination" : [ "obj-184", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-169", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-169", 0 ],
													"destination" : [ "obj-183", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-168", 0 ],
													"destination" : [ "obj-182", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-168", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-159", 0 ],
													"destination" : [ "obj-167", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-167", 0 ],
													"destination" : [ "obj-181", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p MLRV",
									"numinlets" : 1,
									"patching_rect" : [ 540.0, 762.0, 103.0, 36.0 ],
									"id" : "obj-213",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
									"fontface" : 1,
									"fontsize" : 24.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 9.0, 223.0, 1276.0, 638.0 ],
										"bglocked" : 0,
										"defrect" : [ 9.0, 223.0, 1276.0, 638.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "MLRV",
													"numinlets" : 1,
													"patching_rect" : [ 644.0, 142.0, 116.0, 46.0 ],
													"id" : "obj-153",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 0,
													"fontface" : 1,
													"fontsize" : 32.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf time::tempo[next] %i \\$1",
													"numinlets" : 1,
													"patching_rect" : [ 194.0, 340.0, 166.0, 20.0 ],
													"id" : "obj-76",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 2",
													"numinlets" : 2,
													"patching_rect" : [ 284.0, 274.0, 32.5, 20.0 ],
													"id" : "obj-36",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend store",
													"numinlets" : 1,
													"patching_rect" : [ 68.0, 238.0, 79.0, 20.0 ],
													"id" : "obj-21",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack i i",
													"numinlets" : 2,
													"patching_rect" : [ 392.0, 346.0, 46.0, 20.0 ],
													"id" : "obj-91",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend setstoredvalue",
													"numinlets" : 1,
													"patching_rect" : [ 212.0, 484.0, 126.0, 20.0 ],
													"id" : "obj-86",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 68.0, 172.0, 32.5, 20.0 ],
													"id" : "obj-75",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numinlets" : 2,
													"patching_rect" : [ 68.0, 142.0, 46.0, 20.0 ],
													"id" : "obj-65",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"patching_rect" : [ 140.0, 112.0, 32.5, 20.0 ],
													"id" : "obj-56",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"patching_rect" : [ 68.0, 112.0, 32.5, 20.0 ],
													"id" : "obj-41",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"patching_rect" : [ 680.0, 484.0, 32.5, 20.0 ],
													"id" : "obj-25",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p filename",
													"numinlets" : 2,
													"patching_rect" : [ 428.0, 388.0, 61.0, 20.0 ],
													"id" : "obj-99",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"color" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
													"outlettype" : [ "" ],
													"fontsize" : 11.0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 751.0, 181.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"defrect" : [ 751.0, 181.0, 640.0, 480.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print lookupindex",
																	"numinlets" : 1,
																	"patching_rect" : [ 90.0, 366.0, 96.0, 20.0 ],
																	"id" : "obj-3",
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 0,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print lookupmiddleleft",
																	"numinlets" : 1,
																	"patching_rect" : [ 126.0, 300.0, 117.0, 20.0 ],
																	"id" : "obj-2",
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 0,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "print lookupleft",
																	"numinlets" : 1,
																	"patching_rect" : [ 108.0, 276.0, 84.0, 20.0 ],
																	"id" : "obj-1",
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 0,
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf grid::%ich::filename %i \\$1",
																	"numinlets" : 2,
																	"patching_rect" : [ 158.0, 160.0, 178.0, 20.0 ],
																	"id" : "obj-86",
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "grid::15ch::filename 31 $1",
																	"linecount" : 2,
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 184.0, 129.0, 31.0 ],
																	"id" : "obj-25",
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-96",
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"patching_rect" : [ 158.0, 40.0, 25.0, 25.0 ],
																	"id" : "obj-97",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 244.0, 25.0, 25.0 ],
																	"id" : "obj-98",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "nth $1 2",
																	"numinlets" : 2,
																	"patching_rect" : [ 50.0, 100.0, 51.0, 18.0 ],
																	"id" : "obj-40",
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"fontsize" : 11.0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll sample_lookup 1",
																	"numinlets" : 1,
																	"patching_rect" : [ 50.0, 130.0, 114.0, 20.0 ],
																	"id" : "obj-78",
																	"fontname" : "Helvetica Neue",
																	"numoutlets" : 4,
																	"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
																	"outlettype" : [ "", "", "", "" ],
																	"fontsize" : 11.0,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-98", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-86", 0 ],
																	"destination" : [ "obj-25", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-97", 0 ],
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
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
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::mode %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 986.0, 364.0, 165.0, 20.0 ],
													"id" : "obj-95",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::sel-end %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 878.0, 460.0, 173.0, 20.0 ],
													"id" : "obj-89",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::sel-start %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 842.0, 412.0, 177.0, 20.0 ],
													"id" : "obj-90",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::gain %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 806.0, 364.0, 157.0, 20.0 ],
													"id" : "obj-93",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::transpose %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 770.0, 316.0, 186.0, 20.0 ],
													"id" : "obj-94",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::group %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 698.0, 460.0, 165.0, 20.0 ],
													"id" : "obj-88",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::slave %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 662.0, 412.0, 162.0, 20.0 ],
													"id" : "obj-18",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::reverse %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 626.0, 364.0, 172.0, 20.0 ],
													"id" : "obj-62",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::speed %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 590.0, 316.0, 167.0, 20.0 ],
													"id" : "obj-87",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::octave %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 518.0, 460.0, 170.0, 20.0 ],
													"id" : "obj-17",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf grid::%ich::steps %i \\$1",
													"numinlets" : 2,
													"patching_rect" : [ 482.0, 412.0, 164.0, 20.0 ],
													"id" : "obj-16",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s [legacy]fin",
													"numinlets" : 1,
													"patching_rect" : [ 104.0, 196.0, 69.0, 20.0 ],
													"id" : "obj-51",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 0,
													"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numinlets" : 2,
													"patching_rect" : [ 230.0, 256.0, 53.0, 20.0 ],
													"id" : "obj-34",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl join",
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 334.0, 39.0, 20.0 ],
													"id" : "obj-37",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::15ch::mode 31 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 968.0, 388.0, 116.0, 31.0 ],
													"id" : "obj-92",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::15ch::sel-end 31 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 860.0, 484.0, 125.0, 31.0 ],
													"id" : "obj-79",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::15ch::sel-start 31 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 824.0, 436.0, 128.0, 31.0 ],
													"id" : "obj-82",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::15ch::gain 31 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 788.0, 388.0, 109.0, 31.0 ],
													"id" : "obj-84",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::15ch::transpose 31 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 752.0, 340.0, 137.0, 31.0 ],
													"id" : "obj-85",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::15ch::group 31 $1",
													"numinlets" : 2,
													"patching_rect" : [ 680.0, 508.0, 144.0, 18.0 ],
													"id" : "obj-77",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::15ch::slave 31 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 644.0, 436.0, 113.0, 31.0 ],
													"id" : "obj-69",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::15ch::reverse 31 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 608.0, 388.0, 124.0, 31.0 ],
													"id" : "obj-73",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::15ch::speed 31 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 572.0, 340.0, 118.0, 31.0 ],
													"id" : "obj-74",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::15ch::octave 31 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 500.0, 484.0, 121.0, 31.0 ],
													"id" : "obj-64",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "grid::15ch::steps 31 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 464.0, 436.0, 115.0, 31.0 ],
													"id" : "obj-42",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"numinlets" : 2,
													"patching_rect" : [ 374.0, 388.0, 32.5, 20.0 ],
													"id" : "obj-15",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t i i",
													"numinlets" : 1,
													"patching_rect" : [ 374.0, 310.0, 32.5, 20.0 ],
													"id" : "obj-12",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t l b",
													"numinlets" : 1,
													"patching_rect" : [ 392.0, 250.0, 32.5, 20.0 ],
													"id" : "obj-11",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i 1",
													"numinlets" : 2,
													"patching_rect" : [ 374.0, 286.0, 32.5, 20.0 ],
													"id" : "obj-10",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "file, steps, oct, spd, rev, slave, grp, pitch, pitchmode, sel-start, sel-end, slicems, mode",
													"numinlets" : 1,
													"patching_rect" : [ 446.0, 268.0, 454.0, 20.0 ],
													"id" : "obj-3",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 0,
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack 0 16 0 0. 0 0 0 0. 0. 0. 0. 0. 0",
													"numinlets" : 1,
													"patching_rect" : [ 428.0, 286.0, 557.0, 20.0 ],
													"id" : "obj-5",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 13,
													"outlettype" : [ "int", "int", "int", "float", "int", "int", "int", "float", "float", "float", "float", "float", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl group 13",
													"numinlets" : 2,
													"patching_rect" : [ 392.0, 226.0, 65.0, 20.0 ],
													"id" : "obj-71",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "time::tempo[next] 31 $1",
													"linecount" : 2,
													"numinlets" : 2,
													"patching_rect" : [ 230.0, 370.0, 118.0, 31.0 ],
													"id" : "obj-70",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "zl slice 1",
													"numinlets" : 2,
													"patching_rect" : [ 338.0, 250.0, 53.0, 20.0 ],
													"id" : "obj-68",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 2",
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 304.0, 32.5, 20.0 ],
													"id" : "obj-67",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 274.0, 32.5, 20.0 ],
													"id" : "obj-66",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s to_ps",
													"numinlets" : 1,
													"patching_rect" : [ 104.0, 484.0, 46.0, 20.0 ],
													"id" : "obj-52",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 0,
													"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "slotname $1 $2",
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 370.0, 86.0, 18.0 ],
													"id" : "obj-63",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b i i 1",
													"numinlets" : 1,
													"patching_rect" : [ 176.0, 208.0, 181.5, 20.0 ],
													"id" : "obj-61",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 4,
													"outlettype" : [ "bang", "int", "int", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 1",
													"numinlets" : 2,
													"patching_rect" : [ 176.0, 178.0, 32.5, 20.0 ],
													"id" : "obj-60",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll [legacy]presets 1",
													"numinlets" : 1,
													"patching_rect" : [ 230.0, 232.0, 114.0, 20.0 ],
													"id" : "obj-59",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 4,
													"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
													"outlettype" : [ "", "", "", "" ],
													"fontsize" : 11.0,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"numinlets" : 2,
													"patching_rect" : [ 140.0, 142.0, 46.0, 20.0 ],
													"id" : "obj-58",
													"fontname" : "Helvetica Neue",
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "int" ],
													"fontsize" : 11.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.694118, 0.694118, 0.694118, 0.466667 ],
													"numinlets" : 1,
													"patching_rect" : [ 50.0, 100.0, 1115.0, 441.0 ],
													"id" : "obj-96",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numinlets" : 0,
													"patching_rect" : [ 68.0, 40.0, 25.0, 25.0 ],
													"id" : "obj-212",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [ 383.5, 412.0, 362.25, 412.0, 362.25, 276.0, 397.0, 276.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 3 ],
													"destination" : [ "obj-10", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 1 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 2 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-70", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-212", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 10 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 9 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 5 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 2 ],
													"destination" : [ "obj-64", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 12 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 8 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 7 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 4 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 3 ],
													"destination" : [ "obj-74", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 6 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 1 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 1 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-63", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-67", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 2 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-66", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 1 ],
													"destination" : [ "obj-66", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-37", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 1 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 2 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-74", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-69", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-42", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-64", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 1 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-42", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-64", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-87", 0 ],
													"destination" : [ "obj-74", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-73", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-69", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-77", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-94", 0 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-82", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-79", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
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
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [file]p_load",
									"numinlets" : 1,
									"patching_rect" : [ 378.0, 270.0, 72.0, 20.0 ],
									"id" : "obj-78",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.254902, 0.705882, 0.8, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 0",
									"numinlets" : 1,
									"patching_rect" : [ 144.0, 696.0, 33.0, 20.0 ],
									"id" : "obj-83",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "metro 15",
									"numinlets" : 2,
									"patching_rect" : [ 108.0, 642.0, 54.0, 20.0 ],
									"id" : "obj-81",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 1 i",
									"numinlets" : 1,
									"patching_rect" : [ 126.0, 612.0, 54.5, 20.0 ],
									"id" : "obj-80",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"patching_rect" : [ 108.0, 672.0, 73.0, 20.0 ],
									"id" : "obj-72",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 200",
									"numinlets" : 2,
									"patching_rect" : [ 198.0, 696.0, 47.0, 20.0 ],
									"id" : "obj-57",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 528.0, 56.0, 20.0 ],
									"id" : "obj-33",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 486.0, 74.0, 20.0 ],
									"id" : "obj-32",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 522.0, 56.0, 20.0 ],
									"id" : "obj-43",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route symbol",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 492.0, 73.0, 20.0 ],
									"id" : "obj-40",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t i i",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 744.0, 32.5, 20.0 ],
									"id" : "obj-13",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 255",
									"numinlets" : 1,
									"patching_rect" : [ 378.0, 774.0, 35.0, 20.0 ],
									"id" : "obj-55",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 254",
									"numinlets" : 2,
									"patching_rect" : [ 378.0, 744.0, 69.0, 20.0 ],
									"id" : "obj-54",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "i",
									"numinlets" : 2,
									"patching_rect" : [ 414.0, 774.0, 32.5, 20.0 ],
									"id" : "obj-53",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 1",
									"numinlets" : 1,
									"patching_rect" : [ 468.0, 630.0, 33.0, 20.0 ],
									"id" : "obj-50",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel empty",
									"numinlets" : 1,
									"patching_rect" : [ 414.0, 600.0, 73.0, 20.0 ],
									"id" : "obj-49",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b 2",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 630.0, 33.0, 20.0 ],
									"id" : "obj-48",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess 1",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 528.0, 67.0, 20.0 ],
									"id" : "obj-47",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"numinlets" : 2,
									"patching_rect" : [ 288.0, 570.0, 145.0, 20.0 ],
									"id" : "obj-46",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"numinlets" : 1,
									"patching_rect" : [ 342.0, 630.0, 24.0, 20.0 ],
									"id" : "obj-45",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel empty",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 600.0, 73.0, 20.0 ],
									"id" : "obj-44",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"numinlets" : 5,
									"patching_rect" : [ 288.0, 720.0, 73.0, 20.0 ],
									"id" : "obj-39",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nth $1 1",
									"numinlets" : 2,
									"patching_rect" : [ 288.0, 774.0, 51.0, 18.0 ],
									"id" : "obj-38",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nth $1 1",
									"numinlets" : 2,
									"patching_rect" : [ 108.0, 768.0, 51.0, 18.0 ],
									"id" : "obj-27",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 9",
									"numinlets" : 2,
									"patching_rect" : [ 108.0, 738.0, 32.5, 20.0 ],
									"id" : "obj-23",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 8",
									"numinlets" : 2,
									"patching_rect" : [ 126.0, 582.0, 32.5, 20.0 ],
									"id" : "obj-20",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t length",
									"numinlets" : 1,
									"patching_rect" : [ 162.0, 492.0, 47.0, 20.0 ],
									"id" : "obj-14",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "length" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [legacy]files 1",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 462.0, 154.0, 20.0 ],
									"id" : "obj-2",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 432.0, 83.0, 20.0 ],
									"id" : "obj-9",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s [legacy]filepath",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 552.0, 93.0, 20.0 ],
									"id" : "obj-1",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"color" : [ 0.654902, 0.411765, 0.929412, 1.0 ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Macintosh HD:/Users/trentgill/Music/_Projects/galapagoose/_live/2010-latenov.mlr.flist",
									"linecount" : 3,
									"numinlets" : 2,
									"patching_rect" : [ 72.0, 348.0, 210.0, 44.0 ],
									"id" : "obj-4",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"patching_rect" : [ 72.0, 402.0, 63.0, 20.0 ],
									"id" : "obj-6",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b s b",
									"numinlets" : 1,
									"patching_rect" : [ 270.0, 222.0, 73.5, 20.0 ],
									"id" : "obj-7",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "", "bang" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s.flist",
									"numinlets" : 1,
									"patching_rect" : [ 306.0, 300.0, 81.0, 20.0 ],
									"id" : "obj-8",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "read",
									"numinlets" : 1,
									"patching_rect" : [ 234.0, 24.0, 30.0, 20.0 ],
									"id" : "obj-19",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 0,
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "\"Macintosh HD:/Users/trentgill/Music/_Projects/galapagoose/_live/2010-latenov.mlr\"",
									"linecount" : 3,
									"numinlets" : 2,
									"patching_rect" : [ 288.0, 348.0, 211.0, 44.0 ],
									"id" : "obj-22",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"patching_rect" : [ 198.0, 24.0, 24.0, 24.0 ],
									"id" : "obj-24",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll [legacy]presets 1",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 462.0, 114.0, 20.0 ],
									"id" : "obj-28",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 4,
									"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
									"outlettype" : [ "", "", "", "" ],
									"fontsize" : 11.0,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 402.0, 63.0, 20.0 ],
									"id" : "obj-29",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"numinlets" : 1,
									"patching_rect" : [ 288.0, 432.0, 83.0, 20.0 ],
									"id" : "obj-30",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"fontsize" : 11.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog",
									"numinlets" : 1,
									"patching_rect" : [ 198.0, 60.0, 69.0, 20.0 ],
									"id" : "obj-31",
									"fontname" : "Helvetica Neue",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"fontsize" : 11.0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 3 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 261.0, 81.5, 261.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-46", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 1 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 799.0, 277.5, 799.0, 277.5, 457.0, 297.5, 457.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 117.5, 792.0, 44.5, 792.0, 44.5, 456.0, 81.5, 456.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 477.5, 708.5, 297.5, 708.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 491.5, 660.0, 378.5, 660.0, 378.5, 558.0, 297.5, 558.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 1 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 1 ],
									"destination" : [ "obj-53", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 1 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 311.5, 660.0, 252.0, 660.0, 252.0, 558.0, 297.5, 558.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 708.5, 297.5, 708.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 315.5, 329.0, 272.5, 329.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 2 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 171.5, 522.0, 234.25, 522.0, 234.25, 456.0, 81.5, 456.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [ 297.5, 516.5, 423.5, 516.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 1 ],
									"destination" : [ "obj-72", 4 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 1 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [ 167.5, 725.0, 90.5, 725.0, 90.5, 630.0, 117.5, 630.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 3 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 2 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 351.5, 210.5, 279.5, 210.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 2 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 3 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 3 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 2 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-4", 1 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 329.5, 272.5, 329.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 441.666656, 338.5, 297.5, 338.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [ 423.5, 261.5, 81.5, 261.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-225", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 1 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [ 437.0, 210.5, 549.5, 210.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 1 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [ 365.0, 210.5, 549.5, 210.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 1 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-216", 0 ],
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
					"maxclass" : "bpatcher",
					"varname" : "time",
					"presentation_rect" : [ 914.0, 1.0, 110.0, 50.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 540.0, 12.0, 108.0, 48.0 ],
					"presentation" : 1,
					"id" : "obj-80",
					"numoutlets" : 0,
					"name" : "time.maxpat",
					"offset" : [ -49.0, -28.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "presets",
					"presentation_rect" : [ 783.0, 50.0, 241.0, 29.0 ],
					"lockeddragscroll" : 1,
					"numinlets" : 0,
					"patching_rect" : [ 432.0, 60.0, 216.0, 24.0 ],
					"presentation" : 1,
					"id" : "obj-91",
					"numoutlets" : 0,
					"name" : "preset.maxpat",
					"offset" : [ -36.0, -35.0 ],
					"args" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "preset",
					"text" : "pattrstorage preset",
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 564.0, 104.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"color" : [ 0.909804, 0.509804, 0.45098, 1.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"priority" : 					{
						"grid" : -3,
						"grid::patcher" : -3,
						"grid::1ch::filename" : -1,
						"grid::1ch::mode" : -4,
						"grid::1ch::octave" : 1,
						"grid::1ch::slave" : -3,
						"grid::1ch::speed" : -2,
						"grid::2ch::filename" : -1,
						"grid::2ch::mode" : -4,
						"grid::2ch::octave" : 1,
						"grid::2ch::slave" : -3,
						"grid::2ch::speed" : -2,
						"grid::3ch::filename" : -1,
						"grid::3ch::mode" : -4,
						"grid::3ch::octave" : 1,
						"grid::3ch::slave" : -3,
						"grid::3ch::speed" : -2,
						"grid::8ch::filename" : -1,
						"grid::8ch::mode" : -4,
						"grid::8ch::octave" : 1,
						"grid::8ch::slave" : -3,
						"grid::8ch::speed" : -2,
						"grid::9ch::filename" : -1,
						"grid::9ch::mode" : -4,
						"grid::9ch::octave" : 1,
						"grid::9ch::slave" : -3,
						"grid::9ch::speed" : -2,
						"grid::10ch::filename" : -1,
						"grid::10ch::mode" : -4,
						"grid::10ch::octave" : 1,
						"grid::10ch::slave" : -3,
						"grid::10ch::speed" : -2,
						"grid::11ch::filename" : -1,
						"grid::11ch::mode" : -4,
						"grid::11ch::octave" : 1,
						"grid::11ch::slave" : -3,
						"grid::11ch::speed" : -2,
						"grid::12ch::filename" : -1,
						"grid::12ch::mode" : -4,
						"grid::12ch::octave" : 1,
						"grid::12ch::slave" : -3,
						"grid::12ch::speed" : -2,
						"grid::13ch::filename" : -1,
						"grid::13ch::mode" : -4,
						"grid::13ch::octave" : 1,
						"grid::13ch::slave" : -3,
						"grid::13ch::speed" : -2,
						"grid::14ch::filename" : -1,
						"grid::14ch::mode" : -4,
						"grid::14ch::octave" : 1,
						"grid::14ch::slave" : -3,
						"grid::14ch::speed" : -2,
						"grid::15ch::filename" : -1,
						"grid::15ch::mode" : -4,
						"grid::15ch::octave" : 1,
						"grid::15ch::slave" : -3,
						"grid::15ch::speed" : -2,
						"grid::4ch::filename" : -1,
						"grid::4ch::mode" : -4,
						"grid::4ch::octave" : 1,
						"grid::4ch::slave" : -3,
						"grid::4ch::speed" : -2,
						"grid::5ch::filename" : -1,
						"grid::5ch::mode" : -4,
						"grid::5ch::octave" : 1,
						"grid::5ch::slave" : -3,
						"grid::5ch::speed" : -2,
						"grid::6ch::filename" : -1,
						"grid::6ch::mode" : -4,
						"grid::6ch::octave" : 1,
						"grid::6ch::slave" : -3,
						"grid::6ch::speed" : -2,
						"grid::7ch::filename" : -1,
						"grid::7ch::mode" : -4,
						"grid::7ch::octave" : 1,
						"grid::7ch::slave" : -3,
						"grid::7ch::speed" : -2,
						"[setlist-over]" : -2,
						"[setup-over]" : -2,
						"tabber1" : -1,
						"tabber2" : -1,
						"tab1" : -2,
						"tab2" : -2
					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 0,
						"paraminitmode" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ],
						"client_rect" : [ 4, 44, 358, 172 ]
					}
,
					"frozen_object_attributes" : 					{
						"outputmode" : 3,
						"autorestore" : 0,
						"savemode" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess path",
					"numinlets" : 1,
					"patching_rect" : [ 702.0, 66.0, 83.0, 20.0 ],
					"id" : "obj-165",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontsize" : 11.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 207.5, 558.5, 27.5, 558.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 423.5, 438.5, 585.5, 438.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 546.0, 423.5, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 1 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 45.5, 558.0, 27.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 63.5, 558.0, 27.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 558.0, 27.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 729.5, 114.0, 801.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 819.5, 114.0, 801.5, 114.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 927.5, 84.0, 819.5, 84.0 ]
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
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 1 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 621.5, 546.0, 585.5, 546.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-19", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 558.0, 27.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 135.5, 678.0, 207.0, 678.0, 207.0, 558.0, 27.5, 558.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 855.5, 384.0, 783.5, 384.0 ]
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
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 1 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 711.5, 114.5, 801.5, 114.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 1 ],
					"destination" : [ "obj-26", 0 ],
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
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 27.5, 588.5, 243.5, 588.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 261.5, 558.5, 27.5, 558.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
