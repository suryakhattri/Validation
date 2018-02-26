//
//  PhoneNumberValidationVC.swift
//  PhoneNumberRegistration
//
//  Created by Surya Khattri on 2/26/18.
//  Copyright © 2018 Surya Khattri. All rights reserved.
//

import UIKit

class PhoneNumberValidationVC: UIViewController {

     //MARK: - Outlet Connection
    
    @IBOutlet var lblPhoneNumberValidation: UILabel!
    @IBOutlet var lblResentConfirmationCode: UILabel!
    @IBOutlet var enterCodeTextField: UITextField!
    @IBOutlet var lblTermsAndCondition: UILabel!
    @IBOutlet var lblMerchanTrade: UILabel!
    
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblTermsAndCondition.text = "   By tapping next above, you agree too the \n                  Terms of Service of eRemit"
        lblMerchanTrade.text = "     © 2018 Merchantrade Asia Sdb. Bsd. "
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK: - Action Button
   
   
    
    @IBAction func createButtonActionbutton(_ sender: Any) {
        
    }
    
    
    @IBAction func validationActionButton(_ sender: Any) {
        
        dismiss(animated: true, completion: nil)
    }
    
    
}
