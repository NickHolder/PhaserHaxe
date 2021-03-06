package phaser.tween;
import phaser.core.Game;

@:native("Phaser.TweenManager")
@:publicFields
extern class TweenManager {
	function new(game:Game);
	var game:Game;
	function getAll():Array<Tween>;
	function removeAll():Void;
	function add(tween:Tween):Tween;
	function create(object:Dynamic):Tween;
	function remove(tween:Tween):Tween;
	function update():Bool;
	function isTweening(object:Dynamic):Bool;
	function pauseAll():Void;
	function resumeAll():Void;
	
	private var _tweens:Array<Tween>;
	private var _add:Array<Tween>;
}