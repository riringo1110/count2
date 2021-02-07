//
//  ViewController.swift
//  count2
//
//  Created by Ririko Nagaishi on 2021/02/07.
//

import UIKit

class ViewController: UIViewController {
    var number: Int = 0
    
    @IBOutlet var label: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        if number >= 10{
            label.textColor = UIColor.red
        }else{
            label.textColor = UIColor.black
        }
    }

    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        if number >= 10{
            label.textColor = UIColor.red
        }else{
            label.textColor = UIColor.black
    }
    }
    
    @IBAction func reset(){
        number = 0
        label.text = String(number)
        label.textColor = UIColor.black
    }
    
    @IBAction func kakeru(){
        number = number*2
        label.text = String(number)
        if number >= 10{
            label.textColor = UIColor.red
        }else{
            label.textColor = UIColor.black
    }
    }
    
    @IBAction func waru(){
        number = number/2
        label.text = String(number)
        if number >= 10{
            label.textColor = UIColor.red
        }else{
            label.textColor = UIColor.black
    }
}
}

