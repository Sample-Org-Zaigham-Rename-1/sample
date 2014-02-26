package com.aa.rpt.apps.owr.vo
{
	
	[Bindable]
	[RemoteClass(alias="com.aa.rpt.connectionbuilder.vo.FlightLegVO")]
	public class FlightLegVO
	{
		public var departureStation:String;
		public var arrivalStation:String;
		public var airline:String;
		public var flightNumber:String;
		public var departureTime:String;
		public var arrivalTime:String;
		public var scheduledTimeInGMT:String;
		public var miles:String;
		
		public var seats:int;
		public var cabinData:String = null;
		
		public function toString():String{
			return airline+' '+flightNumber+' '+departureStation+' '+arrivalStation;
		}
		
	}
	
}