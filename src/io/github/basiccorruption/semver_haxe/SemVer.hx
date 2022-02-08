package io.github.basiccorruption.semver_haxe;

/**
 * ...
 * @author SidGames5
 */
class SemVer 
{

	public function new() 
	{
		
	}
	
	public static function string(?major:Int = 1, ?minor:Int = 0, ?patch:Int = 0, ?build:Int = 1, ?stage:String = "release"):String {
		var ma = Std.string(major);
		var mi = Std.string(minor);
		var pa = Std.string(patch);
		var bu = Std.string(build);
		var x = '$ma.$mi.$pa-$stage.$bu';
		return x;
	}
	
}
