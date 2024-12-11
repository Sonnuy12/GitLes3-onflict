//
//  ViewController.swift
//  GitLes3Conflict
//
//  Created by сонный on 11.12.2024.
//

import UIKit

class ViewController: UIViewController {

    var forConflict: String = "Это main ветка тут"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        title = forConflict
    }


}

