local metadata =
{
	plugin =
	{
		format = 'jar',
		manifest = 
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
			},
			usesFeatures = {},
			applicationChildElements =
			{
			},
		},
	},
	coronaManifest = {
		dependencies = {
			["shared.firebase.core"] = "com.coronalabs",
			["shared.google.play.services.base"] = "com.coronalabs",
			["shared.android.support.v4"] = "com.coronalabs",
		},
	},
}

return metadata