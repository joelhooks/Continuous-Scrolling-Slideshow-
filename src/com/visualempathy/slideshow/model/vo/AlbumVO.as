/*
 * Continuous Scrolling Slideshow 
 * Created by Joel Hooks | joelhooks@gmail.com 
 * Feel free to use this however you like, but leave this comment intact.
 */
package com.visualempathy.slideshow.model.vo
{
	import flash.events.EventDispatcher;
	import flash.events.IEventDispatcher;
	
	import mx.collections.ArrayCollection;
	[Bindable]
	public class AlbumVO extends EventDispatcher
	{
		public var id:int;
		public var title:String;
		public var description:String;
		public var lgPath:String;
		public var tnPath:String;
		public var tn:String;
		
		[ArrayElementType("ImageVO")]
		public var images:ArrayCollection = new ArrayCollection( );
		
		public var selectedImage:ImageVO;

		public function AlbumVO(target:IEventDispatcher=null)
		{
			super(target);
		}
		
	}
}