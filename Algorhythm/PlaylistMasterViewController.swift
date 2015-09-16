//
//  ViewController.swift
//  Algorhythm
//
//  Created by Mike Pitre on 9/15/15.
//  Copyright © 2015 Mike Pitre. All rights reserved.
//

import UIKit

class PlaylistMasterViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    @IBOutlet weak var playlistimageView0: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        aButton.setTitle("Press Me!", forState: .Normal)
        
        let playlist = Playlist(index: 0)
        playlistimageView0.image = playlist.icon
    
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "showPlaylistDetail" {
            let playlistDetailController = segue.destinationViewController as! PlaylistDetailViewController
            playlistDetailController.segueLabelText = "Yay! You pressed the button!"
        }
    }
    
    
    
    
    
    
}

