package phaser.geom;

@:native("Phaser.Polygon")
extern class Polygon {
	@:overload(function (points:Dynamic):Void {})
	function new (points:Dynamic);
	var type:Float;
	var points:Dynamic;
	function clone ():phaser.geom.Polygon;
	function contains (x:Float, y:Float):Bool;
}
