//
//  CreateAccontViewController.swift
//  hellFirebase02
//
//  Created by grace on 2019/12/14.
//  Copyright © 2019 grace. All rights reserved.
//

import UIKit

class CreateAccontViewController: UIViewController {

    @IBOutlet weak var account: UITextField!
    @IBOutlet weak var password1: UITextField!
    @IBOutlet weak var password2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

    @IBAction func createAccountAction(_ sender: UIButton) {
        let accountString = account.text ?? ""
        let password1String = password1.text ?? ""
        let password2String = password2.text ?? ""
        
        //TODO: 檢查是否為email
        //TODO: 密碼6碼以上
        if password1String.count < 6 {
            showAlert("密碼需6碼以上")
            return
        }
        
        //TODO: 檢查密碼是否一致
        if password1String != password2String {
            showAlert("兩次密碼不一致")
            return
        }
        //TODO: 建帳號
    }
}
