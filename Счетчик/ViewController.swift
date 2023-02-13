//
//  ViewController.swift
//  Счетчик
//
//  Created by admin on 13.02.2023.
//

import UIKit

class ViewController: UIViewController {

    private var count: Int = 0
    @IBOutlet weak var CounterLabel: UILabel!
    
    @IBOutlet weak var UpButton: UIButton!
    
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
       
    }

    @IBAction func buttonDidTap(_ sender: UIButton) {
        
        count += 1
        CounterLabel.text = String("Значение счетчика: \(count)")
        
    }
    
}

