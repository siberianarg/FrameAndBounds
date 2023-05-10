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
        frameX.text = "frame x"
    }
    class ViewController: UIViewController {
        
        
    }
}
