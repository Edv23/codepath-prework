//
//  ViewController.swift
//  Prework
//
//  Created by Erick Veletanga on 7/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBAction func change_lbl(_ sender: Any) {
        label.text = "Goodbye 👋"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
        
    @IBOutlet weak var TextLabel: UILabel!
    @IBAction func ButtonClick(_ sender: Any) {
        print("hello")
        TextLabel.textColor = UIColor.magenta
    }
    
    @IBOutlet var BG_color: [UIView]!
    @IBOutlet weak var BG_2: UIView!
    @IBAction func Change_button(_ sender: Any) {
        print("works")
        view.backgroundColor = UIColor.lightGray
        BG_2.backgroundColor = UIColor.lightGray
    }
    
}


