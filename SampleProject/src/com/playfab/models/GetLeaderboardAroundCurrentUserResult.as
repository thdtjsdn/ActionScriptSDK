
package com.playfab.models
{
	

	public class GetLeaderboardAroundCurrentUserResult
	{
		public var Leaderboard:Vector.<PlayerLeaderboardEntry>;


		public function GetLeaderboardAroundCurrentUserResult(data:Object=null)
		{
			if(data == null)
				return;

			if(data.Leaderboard) { Leaderboard = new Vector.<PlayerLeaderboardEntry>(); for(var Leaderboard_iter:int in data.Leaderboard) { Leaderboard[Leaderboard_iter] = new PlayerLeaderboardEntry(data.Leaderboard[Leaderboard_iter]); }}

		}
	}
}