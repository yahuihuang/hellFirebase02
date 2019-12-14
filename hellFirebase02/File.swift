//
//  File.swift
//  hellFirebase02
//
//  Created by grace on 2019/12/14.
//  Copyright © 2019 grace. All rights reserved.
//

import UIKit

extension UIViewController {
    func showAlert(_ msg:String) {
        let alert = UIAlertController(title: "注意", message: msg, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "收到訊息了 ", style: .default, handler: nil))
        present(alert, animated: false)
    }
}
