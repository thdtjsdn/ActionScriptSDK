
package com.playfab
{
	public class PlayFabVersion
	{
		public static const ApiRevision:String = "1.2.3";
		public static const SdkRevision:String = "1.0.0";
		
		public static function getVersionString():String
		{
			return "ActionScript-" + SdkRevision + "-" + ApiRevision;
		}
	}
}