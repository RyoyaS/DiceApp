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
    

    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        //サイコロ配列
        let diceArray = ["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"]
        
        print("roll Button tapped!")
        //配列の中からランダムな値を取る
        diceImageView1.image=UIImage(named: diceArray.randomElement()!)
        
        //random関数で0から5までの乱数を生成してランダムに画像を取得する
        diceImageView2.image=UIImage(named: diceArray[Int.random(in: 0...5)])
        
    }
    
}

