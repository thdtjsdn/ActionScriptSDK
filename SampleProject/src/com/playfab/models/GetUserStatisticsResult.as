
package com.playfab.models
{
	

	public class GetUserStatisticsResult
	{
		public var UserStatistics:Object;


		public function GetUserStatisticsResult(data:Object=null)
		{
			if(data == null)
				return;

			UserStatistics = data.UserStatistics;

		}
	}
}