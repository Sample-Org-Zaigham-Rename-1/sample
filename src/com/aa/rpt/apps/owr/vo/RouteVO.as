package com.aa.rpt.apps.owr.vo
{
	
	[Bindable]
	[RemoteClass(alias="com.aa.rpt.connectionbuilder.vo.RouteVO")]
	public class RouteVO
	{	
		public var routeID:int;
		public var fltLegs:Array;
		public var totalSeats:String;
		
	}
}