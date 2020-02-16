//
//  ViewController.swift
//  IsJailBroken
//
//  Created by Vineet Choudhary on 07/02/20.
//  Copyright © 2020 Developer Insider. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var jailbrokenLabel: UILabel!
    @IBOutlet weak var simulatorLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        jailbrokenLabel.text = "Is JailBroken - \(UIDevice.current.isJailBroken)"
        simulatorLabel.text = "Is Simulator - \(UIDevice.current.isSimulator)"
    }


}

