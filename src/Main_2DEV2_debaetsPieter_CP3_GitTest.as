package {

import flash.display.Sprite;
import flash.display.StageAlign;
import flash.display.StageScaleMode;
import flash.text.TextField;

public class Main_2DEV2_debaetsPieter_CP3_GitTest extends Sprite {
    public function Main_2DEV2_debaetsPieter_CP3_GitTest() {
        stage.align = StageAlign.TOP_LEFT;
        stage.scaleMode = StageScaleMode.NO_SCALE;
        var textField:TextField = new TextField();
        textField.text = "Hello, World";
        addChild(textField);

        stage.align = StageAlign.TOP_LEFT;
        trace('test');
        trace('test van pieter')
    }
}
}
