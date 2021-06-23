//
//  ViewController.swift
//  Random
//
//  Created by tmk_cheer on 2021/06/22.
//

import UIKit

class ViewController: UIViewController {


    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
      
        for n in 1...100{
            let ransu = Int.random(in: 1...100) //1から100の中から１つ選んで変数ransuに入れる
            print("\(n)個目:\(ransu)")
        }
    }


}

