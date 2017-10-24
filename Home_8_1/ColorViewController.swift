//
//  ColorViewController.swift
//  Home_8_1
//
//  Created by Alex Neo on 24.10.2017.
//  Copyright © 2017 Alex Neo. All rights reserved.
//

import UIKit

class ColorViewController: UIViewController {

    @IBOutlet weak var buttomMin: UIButton!
    @IBOutlet weak var buttomMedium: UIButton!
    @IBOutlet weak var buttomMax: UIButton!
    
    @IBOutlet weak var labelRed: UILabel!
    @IBOutlet weak var labelGreen: UILabel!
    @IBOutlet weak var labelBlue: UILabel!
    
    @IBOutlet weak var selectRed: UISlider!
    @IBOutlet weak var selectGreen: UISlider!
    @IBOutlet weak var selectBlue: UISlider!
    
    @IBOutlet weak var screenColor: UIView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelRed.text = "\(Int(selectRed.value))"
        labelGreen.text = "\(Int(selectGreen.value))"
        labelBlue.text = "\(Int(selectBlue.value))"
        
    }
    
    
    @IBAction func selectMin(_ sender: Any) {
        if buttomMin != nil {
            selectRed.value = 0
            selectGreen.value = 0
            selectBlue.value = 0
            
            let redIndex = CGFloat(selectRed.value / 255)
            let greenIndex = CGFloat(selectGreen.value / 255)
            let blueIndex = CGFloat(selectBlue.value / 255)
            
            labelRed.text = "\(Int(selectRed.value))"
            labelGreen.text = "\(Int(selectGreen.value))"
            labelBlue.text = "\(Int(selectBlue.value))"
            
            screenColor.backgroundColor = UIColor(red: redIndex, green: greenIndex, blue: blueIndex, alpha: 1)
        }
    }
    @IBAction func selectMedium(_ sender: Any) {
        if buttomMin != nil {
            selectRed.value = 127
            selectGreen.value = 127
            selectBlue.value = 127
            
            let redIndex = CGFloat(selectRed.value / 255)
            let greenIndex = CGFloat(selectGreen.value / 255)
            let blueIndex = CGFloat(selectBlue.value / 255)
            
            labelRed.text = "\(Int(selectRed.value))"
            labelGreen.text = "\(Int(selectGreen.value))"
            labelBlue.text = "\(Int(selectBlue.value))"
            
            screenColor.backgroundColor = UIColor(red: redIndex, green: greenIndex, blue: blueIndex, alpha: 1)
        }
    }
    @IBAction func selectMax(_ sender: Any) {
        if buttomMin != nil {
            selectRed.value = 255
            selectGreen.value = 255
            selectBlue.value = 255
            
            let redIndex = CGFloat(selectRed.value / 255)
            let greenIndex = CGFloat(selectGreen.value / 255)
            let blueIndex = CGFloat(selectBlue.value / 255)
            
            labelRed.text = "\(Int(selectRed.value))"
            labelGreen.text = "\(Int(selectGreen.value))"
            labelBlue.text = "\(Int(selectBlue.value))"
            
            screenColor.backgroundColor = UIColor(red: redIndex, green: greenIndex, blue: blueIndex, alpha: 1)
        }
    }
    
    @IBAction func selectRed(_ sender: Any) {
        labelRed.text = "\(Int(selectRed.value))"
        let redIndex = CGFloat(selectRed.value / 255)
        let greenIndex = CGFloat(selectGreen.value / 255)
        let blueIndex = CGFloat(selectBlue.value / 255)
        screenColor.backgroundColor = UIColor(red: redIndex, green: greenIndex, blue: blueIndex, alpha: 1)
    }
    @IBAction func selectGreen(_ sender: Any) {
        labelGreen.text = "\(Int(selectGreen.value))"
        let redIndex = CGFloat(selectRed.value / 255)
        let greenIndex = CGFloat(selectGreen.value / 255)
        let blueIndex = CGFloat(selectBlue.value / 255)
        screenColor.backgroundColor = UIColor(red: redIndex, green: greenIndex, blue: blueIndex, alpha: 1)
    }
    @IBAction func selectBlue(_ sender: Any) {
        labelBlue.text = "\(Int(selectBlue.value))"
        let redIndex = CGFloat(selectRed.value / 255)
        let greenIndex = CGFloat(selectGreen.value / 255)
        let blueIndex = CGFloat(selectBlue.value / 255)
        screenColor.backgroundColor = UIColor(red: redIndex, green: greenIndex, blue: blueIndex, alpha: 1)
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
