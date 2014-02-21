package com.aa.rpt.apps.owr.vo
{
	import mx.collections.ArrayCollection;
	
	[Bindable]
    [RemoteClass(alias="com.aa.rpt.connectionbuilder.vo.FlightAvailabilityVO")]
	public class FlightAvailabilityVO extends BasicFlightDataVO
	{
		public var availabilityVO:AvailabilityVO;
		public var status:String;
	}
}