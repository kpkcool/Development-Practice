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
    
    private lazy var newView: UIView = {
        let view = UIView()
        view.backgroundColor = .red
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func add() {
        print("add")
    }

    func sleep() {
        print("Sleep1")
        print("Sleep2")
        print("Sleep3")
    }
    
    func go() {
        print("Go1")
    }
    
    func main() {
        print("Main4")
        print("Main44")
        print("Main444")
        print("Main4444")
        print("Main4444")
        print("Main1")
    }

    func home() {
        print("home")
    }
}

