//
//  ViewController.swift
//  CollectionViewSegmentedControl
//
//  Created by JamesSedlacek on 01/18/2022.
//  Copyright (c) 2022 JamesSedlacek. All rights reserved.
//

import UIKit
import CollectionViewSegmentedControl

class ViewController: UIViewController {

    @IBOutlet weak var selectedItemLabel: UILabel!
    @IBOutlet weak var selectedIndexLabel: UILabel!
    @IBOutlet weak var segControl: CollectionViewSegmentedControl!
    
    
    @IBAction func SegmentTapped(_ sender: CollectionViewSegmentedControl) {
        selectedIndexLabel.text = "\(sender.selectedIndex)"
        selectedItemLabel.text = "\(sender.selectedItem)"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        segControl.items = ["Houses",
                            "Townhomes",
                            "Multi-family",
                            "Condos/Co-ops",
                            "Lots/Land",
                            "Apartments",
                            "Manufactured"]
        selectedIndexLabel.text = "\(segControl.selectedIndex)"
        selectedItemLabel.text = "\(segControl.selectedItem)"
    }

}

