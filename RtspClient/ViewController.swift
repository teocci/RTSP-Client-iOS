//
//  ViewController.swift
//  RtspClient
//
//  Created by Teocci on 18/05/16.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    var video: RTSPPlayer!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        video = RTSPPlayer(video: "rtsp://admin:admin@192.168.150.243", usesTcp: false)
        video.outputWidth = 426
        video.outputHeight = 320
        video.seekTime(0.0)
        
        let timer = NSTimer.scheduledTimerWithTimeInterval(1.0/30, target: self, selector: #selector(ViewController.update), userInfo: nil, repeats: true)
        timer.fire()
    }
    
    func update(timer: NSTimer) {
        if(!video.stepFrame()){
            timer.invalidate()
            video.closeAudio()
        }
        imageView.image=video.currentImage
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

