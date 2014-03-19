package com.aa.rpt.apps.owr.vo
{
	[Bindable]
    [RemoteClass(alias="com.aa.rpt.connectionbuilder.vo.GetConnectionsByMarketInputParmVO")]
	public class GetConnectionsByMarketInputParmVO
	{
		public var depSta:String;
		public var arvSta:String;
		public var flightNumber:int;
		public var minDate:String;
		public var maxDate:String;
		public var domesticconnectTime:String;
		public var internationalconnectTime:String;
		public var sistercities:Boolean;
		public var miles:String;
		public var mileagePercent:Boolean;
		public var legs:String;
		public var avoidStations:String;
		public var airlineCodes:String;
	}
}