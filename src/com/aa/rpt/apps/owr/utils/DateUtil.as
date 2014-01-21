package com.aa.rpt.apps.owr.utils
{
	public class DateUtil
	{
		private static var months:Array = ['JAN', 'FEB', 'MAR', 'APR', 'MAY', 'JUN', 'JUL', 'AUG', 'SEP', 'OCT', 'NOV', 'DEC'];

		public static function getMonth(monthString:String):Number
		{
//		    var months:Array = new Array('JAN', 'FEB', 'MAR', 'APR', 'MAY', 'JUN', 'JUL', 'AUG', 'SEP', 'OCT', 'NOV', 'DEC');
		
		    for (var i:int=0; i<months.length; i++)
		    {
		        if (months[i] == monthString)
		        {
		          return i as Number;
		        }
		    }
		
		    // not a valid month string
		    return -1;
		}
	}
}