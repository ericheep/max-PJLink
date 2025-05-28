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
		"rect" : [ 2228.0, 275.0, 662.0, 379.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"args" : [ "192.168.0.8", 4352, "panasonic" ],
					"bgmode" : 0,
					"border" : 1,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "pjlink.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 52.0, 72.0, 436.0, 239.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [  ],
		"dependency_cache" : [ 			{
				"name" : "md5.js",
				"bootpath" : "~/git/max-PJLink",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pjlink.maxpat",
				"bootpath" : "~/git/max-PJLink",
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
