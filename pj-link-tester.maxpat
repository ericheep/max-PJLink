{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 7,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 2577.0, 488.0, 610.0, 280.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.0, 110.0, 191.0, 22.0 ],
					"text" : "pjlink 192.168.0.8 4352 panasonic"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "md5.js",
				"bootpath" : "~/Documents/of_v0.12.0_osx_release/apps/myApps/memoryPlanes-v2/memory-planes-max",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pjlink.maxpat",
				"bootpath" : "~/Documents/of_v0.12.0_osx_release/apps/myApps/memoryPlanes-v2/memory-planes-max",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sadam.tcpClient.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
