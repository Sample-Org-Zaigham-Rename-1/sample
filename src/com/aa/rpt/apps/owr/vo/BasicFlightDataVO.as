package com.aa.rpt.apps.owr.vo
{
	[Bindable]
    [RemoteClass(alias="com.aa.rpt.connectionbuilder.vo.BasicFlightDataVO")]
	public class BasicFlightDataVO
	{
		public var flightNumber:String;
		public var depSta:String;
		public var arvSta:String;
		//public var flightDate:Date;
		public var flightDate:String;
		public var airlineCode:String; 
	}
}