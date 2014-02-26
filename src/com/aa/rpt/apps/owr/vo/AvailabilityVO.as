package com.aa.rpt.apps.owr.vo
{
	import mx.utils.ObjectProxy;
	
	[Bindable]
    [RemoteClass(alias="com.aa.rpt.connectionbuilder.vo.AvailabilityVO")]
	public class AvailabilityVO
	{
		public var classAvailF:Number = NaN;
		public var classAvailC:Number = NaN;
		public var classAvailY:Number = NaN;
		public var classAvailJ:Number = NaN;
		public var classAvailM:Number = NaN;
		public var classAvailW:Number = NaN;
		public var classAvailE:Number = NaN;
		public var classAvailX:Number = NaN;
		
		public var airlineCode:String;
	}
}