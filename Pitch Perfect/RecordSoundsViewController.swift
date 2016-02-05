//
//  ViewController.swift
//  Pitch Perfect
//
//  Created by KNOX KEY on 1/20/16.
//  Copyright © 2016 Wingwood. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordingInProgress: UILabel!
    @IBOutlet weak var stopButton: UIButton!
    @IBOutlet weak var recordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func viewWillAppear(animated: Bool) {
        stopButton.hidden = true
        recordButton.enabled = true    }

    @IBAction func recordAudio(sender: UIButton) {
        //TODO: Record the user's voice
        stopButton.hidden = false
        recordingInProgress.hidden = false
        recordButton.enabled = false
        print("in recordAudio")
    }

    @IBAction func stopAudio(sender: UIButton) {
        //TODO: Stop the recording
        recordingInProgress.hidden=true
        stopButton.hidden = true
    }
}

