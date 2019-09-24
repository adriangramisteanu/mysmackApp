//
//  ChannelVC.swift
//  Smack
//
//  Created by adrian.gramisteanu on 24/09/2019.
//  Copyright © 2019 Adrian Gramisteanu. All rights reserved.
//

import UIKit

class ChannelVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.revealViewController()?.rearViewRevealWidth = self.view.frame.size.width - 60
    }

}
