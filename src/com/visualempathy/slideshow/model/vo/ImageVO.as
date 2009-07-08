/*
 * Continuous Scrolling Slideshow 
 * Created by Joel Hooks | joelhooks@gmail.com 
 * Feel free to use this however you like, but leave this comment intact.
 */
package com.visualempathy.slideshow.model.vo
{
	import flash.events.EventDispatcher;
	import flash.events.IEventDispatcher;
	
	[Bindable]
	public class ImageVO extends EventDispatcher
	{
		public var filename:String;
		
		public function ImageVO(target:IEventDispatcher=null)
		{
			super(target);
		}
		
	}
}