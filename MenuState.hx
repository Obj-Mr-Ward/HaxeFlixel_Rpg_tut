package;

import js.html.AnimationPlaybackEvent;
import flixel.FlxState;
import flixel.ui.FlxButton;
import flixel.FlxG;

class MenuState extends FlxState
{
    var playButton:FlxButton;
	override public function create()
	{
        playButton = new FlxButton(0, 0, "Play", clickPlay);
        add(playButton);
        playButton.screenCenter();
		super.create();
    }
    
    function clickPlay() {
        FlxG.switchState(new PlayState());
    }

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
