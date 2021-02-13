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
        textLabel()
    }

    @IBAction func minus(){
        number = number - 1
        textLabel()
    }
    
    @IBAction func reset(){
        number = 0
        textLabel()
    }
    
    @IBAction func kakeru(){
        number = number*2
        textLabel()
    }
    
    @IBAction func waru(){
        number = number/2
        textLabel()
}
    func textLabel() {
        label.text = String(number)
        if number >= 10{
            label.textColor = UIColor.red
        }else{
            label.textColor = UIColor.black
    }
    }
}

