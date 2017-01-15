//
//  ViewController.swift
//  LoginPage
//
//  Created by Linh&ShawnD on 2017-01-14.
//  Copyright © 2017 Shali Design. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tf_user: UITextField!
    
    @IBOutlet weak var tf_password: UITextField!
    
    
    var users = ["sophie":"123", "anna":"456", "julia":"789"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
        users["emma"] = "135"
        for (tentaikhoan, password) in users {
            print("\(tentaikhoan): \(password)")
        }
    }

    
    @IBAction func action_login(_ sender: Any) {
    
        if let password = users[tf_user.text!]
        {
            
        if password == tf_password.text
        {
            print("Dang Nhap Thanh Cong")
            
            }
            
            else
        {
            print("Mat Khau Khong Dung")
            }
        }
        else
        {
        print("Tài Khoản Không Tồn Tại")
        }
    }
    
    @IBAction func action_list(_ sender: Any) {
    }
    
   



}

