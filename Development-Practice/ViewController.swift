//
//  ViewController.swift
//  Development-Practice
//
//  Created by K Praveen Kumar on 27/10/24.
//

import UIKit

class ViewController: UIViewController {
    
    private lazy var containerView: UIView = {
        let view = UIView()
        view.backgroundColor = .white
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    func sleep() {
        print("Login1")
        print("Signup1")
        print("Sleep")
    }
    
    func login() {
        print("Login2")
    }

}

extension ViewController {
    func signUp() {
        print("SignUp2")
    }
}
