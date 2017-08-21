//
//  ViewController.swift
//  UiSlider
//
//  Created by Dick de Leeuw on 21-08-17.
//  Copyright © 2017 Dick de Leeuw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - View Did Load

    override func viewDidLoad() {
        super.viewDidLoad()

        helloLabel.textColor = UIColor(hue: 0, saturation: 0, brightness: 0, alpha: CGFloat(slider.value));
    }


    // MARK: - Outlets

    @IBOutlet weak var helloLabel: UILabel!
    @IBOutlet weak var slider: UISlider!


    // MARK: - Interactions

    @IBAction func dragSlider(_ sender: UISlider) {
        helloLabel.textColor = UIColor(hue: 0, saturation: 0, brightness: 0, alpha: CGFloat(sender.value));
    }
}
