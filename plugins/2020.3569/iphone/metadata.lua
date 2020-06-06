local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'plugin_firebaseConfig', "c++", "objc", "z"},
		frameworks = {"CoreTelephony", 'FIRAnalyticsConnector', 'FirebaseAnalytics', 'FirebaseCore', 'FirebaseCoreDiagnostics', 'FirebaseInstallations', 'FirebaseInstanceID', 'GoogleAppMeasurement', 'GoogleDataTransport', 'GoogleDataTransportCCTSupport', 'FBLPromises', 'GoogleUtilities', 'nanopb', 'protobuf', 'FirebaseABTesting', 'FirebaseRemoteConfig'},
		frameworksOptional = {},
		-- usesSwift = true,
	},
}

return metadata
