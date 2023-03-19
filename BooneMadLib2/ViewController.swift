//
//  ViewController.swift
//  BooneMadLib2
//
//  Created by d.boone on 3/19/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var Name: UITextField!
    
    @IBOutlet var Sport: UITextField!
    
    @IBOutlet var Number: UITextField!
    
    @IBOutlet var Food: UITextField!
    
    @IBOutlet var FriendName: UITextField!
    
    
    
    @IBOutlet var MadLib: UILabel!
    
    
    @IBAction func CreateButton(_ sender: UIButton) {
        MadLib.text = Name.text! + " played in his/her " + Sport.text! + " game and he/she wore the number " + Number.text! + ". After the game he/she went to eat " + Food.text! + " with his/her friend " + FriendName.text! + "."
        
        
        
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

