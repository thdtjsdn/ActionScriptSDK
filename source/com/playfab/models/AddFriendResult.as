
package com.playfab.models
{
	

	public class AddFriendResult
	{
		public var Created:Boolean;


		public function AddFriendResult(data:Object=null)
		{
			if(data == null)
				return;

			Created = data.Created;

		}
	}
}