//
//  PresentedViewController.swift
//  PresentationControllerSample
//
//  Created by 伊藤凌也 on 2019/03/23.
//  Copyright © 2019 ry-itto. All rights reserved.
//

import UIKit

class PresentedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func dismiss(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
