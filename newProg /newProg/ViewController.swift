//
//  ViewController.swift
//  newProg
//
//  Created by Dauren Sunnatulla on 29.10.2022.
//

import UIKit

class ViewController: UIViewController {

    
    
   
    @IBOutlet weak var firstView: UIView!
    @IBOutlet weak var secondView: UIView!
    @IBOutlet weak var thirdView: UIView!
    

    
    var textfield = UITextField()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func switchValues(_ sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            firstView.alpha = 1
            secondView.alpha = 0
            thirdView.alpha = 0
        }else if sender.selectedSegmentIndex == 1{
                firstView.alpha = 0
                secondView.alpha = 1
                thirdView.alpha = 0
        }else if sender.selectedSegmentIndex == 2{
                firstView.alpha = 0
                secondView.alpha = 0
                thirdView.alpha = 1
            }
    }
    
}

