//
//  ViewController.swift
//  LemonadeStand
//
//  Created by Avery Bedows on 9/29/14.
//  Copyright (c) 2014 Avery Bedows. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    // You have
    
    @IBOutlet weak var currentMoneyLabel: UILabel!
    @IBOutlet weak var currentLemonsLabel: UILabel!
    @IBOutlet weak var currentIceCubesLabel: UILabel!
    
    
    // Purchase Supplies
    
    @IBAction func purchaseLemonButtonPressed(sender: AnyObject) {
    }
    @IBAction func sellLemonButtonPressed(sender: AnyObject) {
    }
    @IBOutlet weak var lemonsPurchasedLabel: UILabel!

    
    @IBAction func purchaseIceCubeButtonPressed(sender: AnyObject) {
    }
    @IBAction func sellIceCubeButtonPressed(sender: AnyObject) {
    }
    @IBOutlet weak var iceCubesPurchasedLabel: UILabel!
    
    
    
    // Mix Your Lemonade
    
    @IBAction func addLemonToMixButtonPressed(sender: AnyObject) {
    }
    @IBAction func removeLemonFromMixButtonPressed(sender: AnyObject) {
    }
    @IBOutlet weak var lemonsInMixLabel: UILabel!
    
    
    
    @IBAction func addIceCubeToMixButtonPressed(sender: AnyObject) {
    }
    @IBAction func removeIceCubeFromMixButtonPressed(sender: AnyObject) {
    }
    @IBOutlet weak var iceCubesInMixLabel: UILabel!
    
    
    
    
    // Sell
    
    @IBAction func startDayButtonPressed(sender: AnyObject) {
    }
    
    
    // Holdings and ratio variable declarations
    var currentNumberOfLemons:Int = 1
    var currentNumberOfIceCubes:Int = 1
    var currentMoney:Int = 1
    var currentLemonadeRatio:CGFloat = 1.0
    


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        startNewGame()
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    // Helpers
    
    func startNewGame() {
        self.currentMoney = 10
        self.currentNumberOfIceCubes = 1
        self.currentNumberOfLemons = 1
        
        self.currentMoneyLabel.text = "\(currentMoney)"
        self.currentIceCubesLabel.text = "\(currentNumberOfIceCubes)"
        self.currentLemonsLabel.text = "\(currentNumberOfLemons)"
    
        
    }


}












