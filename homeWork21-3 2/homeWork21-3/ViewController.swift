//
//  ViewController.swift
//  homeWork21-3
//
//  Created by Igor Naronovich on 02.07.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var blueView1: RoundButton!
    @IBOutlet weak var blueView2: RoundButton!
    @IBOutlet weak var blueView3: RoundButton!
    @IBOutlet weak var blueView4: RoundButton!
    @IBOutlet weak var blueView5: RoundButton!
    @IBOutlet weak var blueView6: RoundButton!
    @IBOutlet weak var blueView7: RoundButton!
    
    @IBAction func test(_ sender: UIButton) {
        
        blueView1.customView.backgroundColor = .orange
        blueView2.customView.frame.size.height = 120
        blueView2.customView.frame.size.width = 120
        
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func blueView1Gesutre(_ gesture: UIPanGestureRecognizer) {
        
        let blueViewFrame1 = blueView1.frame
        let blueViewFrame2 = blueView2.frame
        let blueViewFrame3 = blueView3.frame
        let blueViewFrame4 = blueView4.frame
        let blueViewFrame5 = blueView5.frame
        let blueViewFrame6 = blueView6.frame
        let blueViewFrame7 = blueView7.frame
        
        var b1over: Bool = false
        
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint (
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }

        
        if b1over == false {
        for value in Int(blueViewFrame2.minY)...Int(blueViewFrame2.maxY) {
            if (Int(blueViewFrame1.origin.y) - value) < 10 {
                for valueX in Int(blueViewFrame2.minX)...Int(blueViewFrame2.maxX) {
                    if (Int(blueViewFrame1.origin.x) - valueX) < 10 {
                    blueView2.customView.backgroundColor = .green
                    blueView1.customView.isHidden = true
                    blueView2.customView.frame.size.height = 110
                    blueView2.customView.frame.size.width = 110
                    b1over = true
                    }
                    }
                }
            }
        }
        
        if b1over == false {
        for value in Int(blueViewFrame3.minY)...Int(blueViewFrame3.maxY) {
            if (Int(blueViewFrame1.origin.y) - value) < 10 {
                for valueX in Int(blueViewFrame3.minX)...Int(blueViewFrame3.maxX) {
                    if (Int(blueViewFrame1.origin.x) - valueX) < 10 {
                    blueView3.customView.backgroundColor = .green
                    blueView1.customView.isHidden = true
                    blueView3.customView.frame.size.height = 110
                    blueView3.customView.frame.size.width = 110
                    b1over = true
                    }
                    }
                }
            }
        }
        
        if b1over == false {
        for value in Int(blueViewFrame4.minY)...Int(blueViewFrame4.maxY) {
            if (Int(blueViewFrame1.origin.y) - value) < 10 {
                for valueX in Int(blueViewFrame4.minX)...Int(blueViewFrame4.maxX) {
                    if (Int(blueViewFrame1.origin.x) - valueX) < 10 {
                    blueView4.customView.backgroundColor = .green
                    blueView1.customView.isHidden = true
                    blueView4.customView.frame.size.height = 110
                    blueView4.customView.frame.size.width = 110
                        b1over = true
                        }
                    }
                }
            }
        }
        
        if b1over == false {
        for value in Int(blueViewFrame5.minY)...Int(blueViewFrame5.maxY) {
            if (Int(blueViewFrame1.origin.y) - value) < 10 {
                for valueX in Int(blueViewFrame5.minX)...Int(blueViewFrame5.maxX) {
                    if (Int(blueViewFrame1.origin.x) - valueX) < 10 {
                    blueView5.customView.backgroundColor = .green
                    blueView1.customView.isHidden = true
                    blueView5.customView.frame.size.height = 110
                    blueView5.customView.frame.size.width = 110
                        b1over = true
                        }
                    }
                }
            }
        }
        
        if b1over == false {
        for value in Int(blueViewFrame6.minY)...Int(blueViewFrame6.maxY) {
            if (Int(blueViewFrame1.origin.y) - value) < 10 {
                for valueX in Int(blueViewFrame6.minX)...Int(blueViewFrame6.maxX) {
                    if (Int(blueViewFrame1.origin.x) - valueX) < 10 {
                    blueView6.customView.backgroundColor = .green
                    blueView1.customView.isHidden = true
                    blueView6.customView.frame.size.height = 110
                    blueView6.customView.frame.size.width = 110
                        b1over = true
                        }
                    }
                }
            }
        }
        
        if b1over == false {
        for value in Int(blueViewFrame7.minY)...Int(blueViewFrame7.maxY) {
            if (Int(blueViewFrame1.origin.y) - value) < 10 {
                for valueX in Int(blueViewFrame7.minX)...Int(blueViewFrame7.maxX) {
                    if (Int(blueViewFrame1.origin.x) - valueX) < 10 {
                    blueView7.customView.backgroundColor = .green
                    blueView1.customView.isHidden = true
                    blueView7.customView.frame.size.height = 110
                    blueView7.customView.frame.size.width = 110
                        b1over = true
                        }
                    }
                }
            }
        }
        
    }
    
    @IBAction func blueView2Gesture(_ gesture: UIPanGestureRecognizer) {
        
        let blueViewFrame1 = blueView1.frame
        let blueViewFrame2 = blueView2.frame
        let blueViewFrame3 = blueView3.frame
        let blueViewFrame4 = blueView4.frame
        let blueViewFrame5 = blueView5.frame
        let blueViewFrame6 = blueView6.frame
        let blueViewFrame7 = blueView7.frame
        
        var b2over: Bool = false
        
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint (
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }

        
     
        
        
    }
    
    @IBAction func blueView3Gesture(_ gesture: UIPanGestureRecognizer) {
        
        let blueViewFrame1 = blueView1.frame
        let blueViewFrame2 = blueView2.frame
        let blueViewFrame3 = blueView3.frame
        let blueViewFrame4 = blueView4.frame
        let blueViewFrame5 = blueView5.frame
        let blueViewFrame6 = blueView6.frame
        let blueViewFrame7 = blueView7.frame
        
        var b3over: Bool = false
        
        let gestureTranslation = gesture.translation(in: view)
        
        guard let gestureView = gesture.view else {
            return
        }
        
        gestureView.center = CGPoint (
            x: gestureView.center.x + gestureTranslation.x,
            y: gestureView.center.y + gestureTranslation.y
        )
        
        gesture.setTranslation(.zero, in: view)
        
        guard gesture.state == .ended else {
            return
        }

        
        
        
    }
    
    
    

}


    
    
