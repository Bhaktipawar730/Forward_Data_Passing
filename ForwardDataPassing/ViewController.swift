//
//  ViewController.swift
//  ForwardDataPassing
//
//  Created by Mac on 12/12/24.


import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextfield: UITextField!
    
    @IBOutlet weak var addressTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

       }

    @IBAction func btnclick(_ sender: UIButton) {
        
     let Svc = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController")as!SecondViewController
        
        Svc.name = nameTextfield.text
        Svc.address = addressTextField.text
        
        
        self.navigationController?.pushViewController(Svc, animated: true)
    }
    
}

