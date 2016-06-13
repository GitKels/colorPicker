//
//  ViewController.swift
//  Color Picker
//
//  Created by Mikel Madison on 6/13/16.
//  Copyright © 2016 kelsMeetsWorld. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var sldRed: UISlider!
    
    @IBOutlet weak var sldGreen: UISlider!
    
    @IBOutlet weak var sldBlue: UISlider!
    
    
    @IBOutlet weak var lblRed: UILabel!
    
    @IBOutlet weak var lblGreen: UILabel!
    
    @IBOutlet weak var lblBlue: UILabel!
    
    
    @IBOutlet weak var lblColor: UILabel!
    
    var redColor : Float = 0
    var greenColor : Float = 0
    var blueColor : Float = 0
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func sldRedACTION(sender: UISlider) {
        setColors()
    }

    @IBAction func sldGreenACTION(sender: UISlider) {
        setColors()
    }
    
    @IBAction func sldBlueACTION(sender: UISlider) {
        setColors()
        
    }
    
    
    func setColors() {
    }
    
    
    
    
    
    
    
    func changeColorLabel(){
    
        lblColor.backgroundColor = UIColor(red: CGFloat (redColor), green: CGFloat(greenColor), blue: CGFloat(blueColor), alpha: 1.0)}
    
    
    
    
    
    
}

