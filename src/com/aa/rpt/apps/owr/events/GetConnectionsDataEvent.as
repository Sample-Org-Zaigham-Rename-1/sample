package com.aa.rpt.apps.owr.events
{
	
	import com.aa.rpt.apps.owr.vo.SearchScreenVO;
	
	import flash.events.Event;
	
	
	
	public class GetConnectionsDataEvent extends Event
	{
		public var inputParmsVO:SearchScreenVO;
		
		public function GetConnectionsDataEvent(type:String, connectionsData:SearchScreenVO, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			inputParmsVO = connectionsData;
		}
	}
}