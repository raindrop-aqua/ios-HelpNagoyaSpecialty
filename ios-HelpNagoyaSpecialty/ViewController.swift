//
//  ViewController.swift
//  ios-HelpNagoyaSpecialty
//
//  Created by Masahiro Atsumi on 2019/03/20.
//  Copyright © 2019年 Masahiro Atsumi. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let scene = GameScene()
        
        let view = self.view as! SKView
        
        view.showsFPS = true
        view.showsNodeCount = true
        
        scene.size = view.frame.size
        
        view.presentScene(scene)

        

    }


}

