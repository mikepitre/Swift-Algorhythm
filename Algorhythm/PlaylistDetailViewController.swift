//
//  PlaylistDetailViewController.swift
//  Algorhythm
//
//  Created by Mike Pitre on 9/15/15.
//  Copyright © 2015 Mike Pitre. All rights reserved.
//

import UIKit

class PlaylistDetailViewController: UIViewController {
    
    @IBOutlet weak var buttonPressLabel: UILabel!
    var segueLabelText: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonPressLabel.text = segueLabelText

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
