package com.aa.rpt.apps.owr.vo
{
	
	[Bindable]
	[RemoteClass(alias="com.aa.rpt.connectionbuilder.vo.FlightLegVO")]
	public class FlightLegVO
	{
		public var depSta:String;
		public var arvSta:String;
		public var airline:String;
		public var fltNum:String;
		public var latestDepTime:String;
		public var latestArvTime:String;
		
		public var seats:int;
		public var cabinData:String;
		public var departureTerminal:String;
		public var arrivalTerminal:String;
	}
}