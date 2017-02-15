//
//  ViewController.swift
//  SegmentedControlSwitchPage
//
//  Created by Kittitat Rodphotong on 2/15/2560 BE.
//  Copyright © 2560 FameSprinter. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // MARK: - IBOutlet
    @IBOutlet weak var segmented: UISegmentedControl!
    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    // MARK: IBAction
    @IBAction func segmentedDidTap(sender: UISegmentedControl) {
        print(sender.selectedSegmentIndex)
    }
    
}

