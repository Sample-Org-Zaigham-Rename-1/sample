package com.aa.rpt.apps.owr.events
{
	import com.aa.rpt.apps.owr.vo.BasicFlightDataVO;
	
	import flash.events.Event;

	public class GetCabinDataEvent extends Event
	{
		public var basicFlightDataVO:BasicFlightDataVO;
		public function GetCabinDataEvent(type:String, basicFlightDataVO:BasicFlightDataVO, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			this.basicFlightDataVO = basicFlightDataVO;
		}
		
	}
}