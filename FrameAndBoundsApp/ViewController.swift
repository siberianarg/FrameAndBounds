//
//  ViewController.swift
//  FrameAndBoundsApp
//
//  Created by Perizat Omar on 10.05.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myView: UIView!
    
    // Labels
    @IBOutlet weak var frameX: UILabel!
    @IBOutlet weak var frameY: UILabel!
    @IBOutlet weak var frameWidth: UILabel!
    @IBOutlet weak var frameHeight: UILabel!
    @IBOutlet weak var boundsX: UILabel!
    @IBOutlet weak var boundsY: UILabel!
    @IBOutlet weak var boundsWidth: UILabel!
    @IBOutlet weak var boundsHeight: UILabel!
    @IBOutlet weak var centerX: UILabel!
    @IBOutlet weak var centerY: UILabel!
    @IBOutlet weak var rotation: UILabel!
    
    // Sliders
    @IBOutlet weak var frameXSlider: UISlider!
    @IBOutlet weak var frameYSlider: UISlider!
    @IBOutlet weak var frameWidthSlider: UISlider!
    @IBOutlet weak var frameHeightSlider: UISlider!
    @IBOutlet weak var boundsXSlider: UISlider!
    @IBOutlet weak var boundsYSlider: UISlider!
    @IBOutlet weak var boundsWidthSlider: UISlider!
    @IBOutlet weak var boundsHeightSlider: UISlider!
    @IBOutlet weak var centerXSlider: UISlider!
    @IBOutlet weak var centerYSlider: UISlider!
    @IBOutlet weak var rotationSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func frameXSliderChanged(sender: AnyObject) {
        myView.frame.origin.x = CGFloat(frameXSlider.value)
        updateLabels()
    }
    
    @IBAction func frameYSliderChanged(sender: AnyObject) {
        myView.frame.origin.y = CGFloat(frameYSlider.value)
        updateLabels()
    }
    
    private func updateLabels() {
        
        frameX.text = "frame x = \(Int(myView.frame.origin.x))"
        frameY.text = "frame y = \(Int(myView.frame.origin.y))"
        frameWidth.text = "frame width = \(Int(myView.frame.width))"
        frameHeight.text = "frame height = \(Int(myView.frame.height))"
        boundsX.text = "bounds x = \(Int(myView.bounds.origin.x))"
        boundsY.text = "bounds y = \(Int(myView.bounds.origin.y))"
        boundsWidth.text = "bounds width = \(Int(myView.bounds.width))"
        boundsHeight.text = "bounds height = \(Int(myView.bounds.height))"
        centerX.text = "center x = \(Int(myView.center.x))"
        centerY.text = "center y = \(Int(myView.center.y))"
        rotation.text = "rotation = \((rotationSlider.value))"
        
    }
    
}
