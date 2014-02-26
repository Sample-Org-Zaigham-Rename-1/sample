package com.aa.rpt.apps.owr.vo
{
	[Bindable]
    [RemoteClass(alias="com.aa.rpt.connectionbuilder.vo.BasicFlightDataVO")]
	public class BasicFlightDataVO
	{
		public var clientIndex:int;
		public var flightNumber:String;
		public var depSta:String;
		public var arvSta:String;
		public var flightDate:String;
		public var airlineCode:String; 
	}
}