//
//  ViewController.swift
//  Sprint_3
//
//  Created by Yakov Nemychenkov on 19.10.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var clickButton: UIButton!
    @IBOutlet weak var scorerLabel: UILabel!
    private var count = 0

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        scorerLabel.text = "Значение сетчика: \(count)"
    }
    @IBAction func buttonDidTap(_ sender: Any) {
        scorerLabel.text = "Значение сетчика: \(count + 1)"
        count += 1
    }

}
