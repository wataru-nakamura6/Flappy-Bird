//
//  ViewController.swift
//  FlappyBird
//
//  Created by 中村航 on 2021/04/04.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let skView = self.view as! SKView
        skView.showsFPS = true

                // ノードの数を表示する
        skView.showsNodeCount = true

                // ビューと同じサイズでシーンを作成する
        let scene = GameScene(size:skView.frame.size)

                // ビューにシーンを表示する
        skView.presentScene(scene)
    }
    
    override var prefersStatusBarHidden: Bool {
        get {
            return true
        }
    } // --- ここまで追加 ---

}

