//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //サイコロ画像
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Who.What = Valueで要素に変更を加えることができる
        //サイコロの画像を変更する
        diceImageView1.image = UIImage(named: "DiceSix")
        diceImageView2.image = UIImage(named: "DiceTwo")
        
        //サイコロの画像の透明度を変更する
        diceImageView1.alpha = 0.5
    }


}

