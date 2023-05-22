//
//  ViewController.swift
//  DiceAppAssesment
//
//  Created by DA MAC M1 147 on 2023/05/22.
//

import UIKit

class ViewController: UIViewController {
    
    //another way of connecting the image of dice with view controller
    @IBOutlet weak var DiceImage1: UIImageView!
    @IBOutlet weak var DiceImage2:UIImageView!
    
//    var leftDiceNumber = 5
//    var rightDiceNumber = 0
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // change dice image 5 to display 1
        //        DiceImage1.image = UIImage(named:"1")//how I named my images on the assests folder
        //        DiceImage2.image = #imageLiteral(resourceName: "dice3") //#imageLiteral then click on (
        //
        }
        
        @IBAction func buttonRoll(_ sender: UIButton) {
           
            //change the dice wheneever the button is pressed
            //        DiceImage1.image = #imageLiteral(resourceName: "2")
            //        DiceImage2.image = #imageLiteral(resourceName: "6")
            
            //Array of images whenever the buttton is pressed and randomly pick dice number
            var array = [#imageLiteral(resourceName: "6"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "2"), #imageLiteral(resourceName: "1") ]
            DiceImage1.image = array[Int.random(in: 0...5)]
//            leftDiceNumber = leftDiceNumber - 1
            
            DiceImage2.image = array[Int.random(in: 0...5)]
//            rightDiceNumber = rightDiceNumber + 1
            //restrart again once the images are all displayed
            
        }
    
    
}
