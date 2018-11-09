//
//  ViewController.swift
//  ScrollView
//
//  Created by Admin on 11/9/18.
//  Copyright © 2018 Admin. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView.maximumZoomScale = 5.0
        scrollView.minimumZoomScale = 1.0
        // Do any additional setup after loading the view, typically from a nib.
    }
    func viewForZooming(in scrollView: UIScrollView) -> UIView? {
        return imageView
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

