//
//  PhoneNumberRegistrationVC.swift
//  PhoneNumberRegistration
//
//  Created by Surya Khattri on 2/27/18.
//  Copyright © 2018 Surya Khattri. All rights reserved.
//

import UIKit

class PhoneNumberRegistrationVC: UIViewController {

    @IBOutlet var lblPhoneNumberRegistration: UILabel!
    @IBOutlet var phoneNumberTextField: UITextField!
    @IBOutlet var lblconfirmationSMS: UILabel!
    @IBOutlet var lblMerchantrade: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        lblconfirmationSMS.text = "         By tapping next above,eRemit send \n        you a SMS message to confirm your \n                                phone number "
        
        lblMerchantrade.text = "        © 2018 Merchantrade Asia Sdb. Bsd. "
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func btnSendConfirmationCode(_ sender: Any) {
        
    }
    
    

    @IBAction func phoneNumberRegistrationActionButton(_ sender:
        Any) {
        
        dismiss(animated: true, completion: nil)
    }
    

}
