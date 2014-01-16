package phaser.gameobjects;
import phaser.core.Game;
import phaser.core.Group;
import phaser.geom.Point;

@:native("Phaser.Text")
@:publicFields
extern class Text {
	function new(game:Game, ?x:Float, ?y:Float, ?text:String, ?style:Dynamic);
	var game:Game;
	var exists:Bool;
	var alive:Bool;
	var group:Group;
	var name:String;
	var position: { x:Float, y:Float };
	var anchor:Point;
	var scale:Point;
	var renderable:Bool;
	function update():Void;
	function destroy():Void;
	var angle(default, default):Float;
	var x(default, default):Float;
	var y(default, default):Float;
	var content(default, default):String;
	var font(default, default):String;
}