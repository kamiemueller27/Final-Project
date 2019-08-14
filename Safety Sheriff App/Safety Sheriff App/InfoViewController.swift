//
//  InfoViewController.swift
//  Safety Sheriff App
//
//  Created by Apple on 8/14/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var textFieldAge: UITextField!
    
    @IBOutlet weak var textFieldAllergy: UITextField!
    
    @IBOutlet weak var textFieldContact: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickOnSave(_ sender: Any) {
        
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
