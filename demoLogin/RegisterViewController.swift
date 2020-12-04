//
//  RegisterViewController.swift
//  demoLogin
//
//  Created by Apple on 12/3/20.
//  Copyright © 2020 trunghieu. All rights reserved.
//

import UIKit
import Alamofire
import SwiftyJSON
class RegisterViewController: UIViewController {

    @IBOutlet weak var NameTextView: UITextField!
    
    @IBOutlet weak var PhoneTextView: UITextField!
    
    @IBOutlet weak var PassTextView: UITextField!
    
    @IBOutlet weak var RegisterButtonView: UIButton!
    
    @IBOutlet weak var LoginButtonView: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func unwindFromLogin(_ sender: UIStoryboardSegue){
        
    }


}
