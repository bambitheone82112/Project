package;

import flixel.FlxState;
import flixel.ui.FlxButton;
import flixel.FlxG;

class MenuState extends FlxState
{
    override public function create()
    {
        super.create();
    }

    override public function update(elapsed:Float)
    {
        super.update(elapsed);
    }
}
override public function create()
{
    playButton.screenCenter();
    super.create();

    var text = new flixel.text.FlxText(0, 0, 0, "Hello World", 64);
    text.screenCenter();
    add(text);
}
var playButton:FlxButton;
 playButton = new FlxButton(0, 0, "Play", clickPlay);
 add(playButton);
 function clickPlay()
 {
     FlxG.switchState(new PlayState());
 }

