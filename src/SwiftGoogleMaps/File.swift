import GoogleMaps

public enum SwiftGoogleMaps {
	public static func intializeGMSService() {
		GMSServices.provideAPIKey("YOUR_API_KEY")
	}
}
