//
//  ViewController.swift
//  UIAlertController
//
//  Created by Jose Faustino on 3/28/22.
//

import UIKit

class ViewController: UIViewController
{

    //MARK: Declare Variables, Connect Outlets (Public Varaibles)
    
    //MARK:ViewDidLoad function puts items inside the function immediately on the home screen.

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //MARK: Action Function and Other Functions go here.
    
    @IBAction func barButtonAction(_ sender: Any)
    {
        
        let alert = UIAlertController(title: "What is your name?", message: nil, preferredStyle: .alert)
        
        self.present(alert, animated: true, completion: nil)
        
        let ok = UIAlertAction(title: "Ok", style: .default)
        {
            action in
            print("OK Pressed")
        }
        
        alert.addAction(ok)
        
        let cancel = UIAlertAction(title: "Cancel", style: .cancel)
        
        alert.addAction(cancel)
        
    }

    
}

