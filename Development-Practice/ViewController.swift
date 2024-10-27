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
        view.addCornerRadius(radius: 12)
        view.addShadow(color: UIColor.lightGray, opacity: 0.2, radius: 4, offset: CGSize(width: 2, height: 4))
        view.backgroundColor = .white
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

