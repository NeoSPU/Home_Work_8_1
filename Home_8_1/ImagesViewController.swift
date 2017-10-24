//
//  ImagesViewController.swift
//  Home_8_1
//
//  Created by Alex Neo on 24.10.2017.
//  Copyright © 2017 Alex Neo. All rights reserved.
//

import UIKit

class ImagesViewController: UIViewController {

    @IBOutlet weak var imageOne: UIImageView!
    @IBOutlet weak var imageTwo: UIImageView!
    @IBOutlet weak var imageThree: UIImageView!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showAllImage(_ sender: Any) {
        imageOne.isHidden = false
        imageTwo.isHidden = false
        imageThree.isHidden = false
    }
    @IBAction func showOneImage(_ sender: Any) {
        imageOne.isHidden = true
    }
    @IBAction func showTowImage(_ sender: Any) {
        imageTwo.isHidden = true
    }
    @IBAction func showThreeImage(_ sender: Any) {
        imageThree.isHidden = true
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
