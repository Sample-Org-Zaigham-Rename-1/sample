package com.aa.rpt.apps.owr.vo
{
	import mx.collections.ArrayCollection;
	
	[Bindable]
	[RemoteClass(alias="com.aa.rpt.connectionbuilder.vo.AlfaDataVO")]
	public class AlfaDataVO
	{
		public var routeList:ArrayCollection;
		public var getAvailList:ArrayCollection;
		public var status:String;
	}
}
