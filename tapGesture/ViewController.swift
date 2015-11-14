//
//  ViewController.swift
//  tapGesture
//
//  Created by 古屋 郷 on 2015/11/14.
//  Copyright © 2015年 古屋 郷. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIGestureRecognizerDelegate {

    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        imageView.userInteractionEnabled = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func tapAction(sender: UITapGestureRecognizer) {
        print("Hello")
    }

}

