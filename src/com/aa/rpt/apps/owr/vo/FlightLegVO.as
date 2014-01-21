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
		public var seats:String;
		public var miles:String;
		public var cabinData:String;
		
		public function toString():String{
			return airline+' '+flightNumber+' '+departureStation+' '+arrivalStation;
		}
		
	}
	
}