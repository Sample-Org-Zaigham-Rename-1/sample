package com.aa.rpt.apps.owr.vo
{
	
	[Bindable]
	[RemoteClass(alias="com.aa.rpt.connectionbuilder.vo.GetAvailVO")]
	public class GetAvailVO
	{
		public var fltData:BasicFlightDataVO;
		public var fltLocation:Array; 
	}
}