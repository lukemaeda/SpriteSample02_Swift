import Foundation

class MainScene: CCNode {
    
    // ラベルの設定
    var label1: CCLabelTTF!
    
    // SpriteBuilder ボタン buttonPushed:
    func buttonPushed(sender: AnyObject){
        
        // label1に"Hello Cocos2d-Swift"を代入
        label1.string = "Hello Cocos2D-Swift"
        
    }
}
