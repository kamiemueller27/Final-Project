//
//  StartViewController.swift
//  Safety Sheriff App
//
//  Created by Apple on 8/14/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {

    @IBOutlet weak var textFieldName: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    
    @IBAction func clickOnEnter(_ sender: Any) {
        if let context = (UIApplication.shared.delegate as?)?.persistenContainer.viewContext {
            let safety = Safety(entity: Safety.entity(), insertInto: context)
        if let textFieldName = safety.text {
            safety.insertName = clickOnEnter

        }
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
