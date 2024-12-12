//
//  SecondViewController.swift
//  ForwardDataPassing
//
//  Created by Mac on 12/12/24.

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var nameLable: UILabel!
    
    @IBOutlet weak var addressLable: UILabel!
    
    var name:String! = nil
    var address:String! = nil
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLable.text = name
        addressLable.text = address

    }
    
}
