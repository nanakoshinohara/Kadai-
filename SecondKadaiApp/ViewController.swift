//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 篠原七子 on 2018/02/14.
//  Copyright © 2018年 篠原七子. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UITextField!
    @IBOutlet weak var botton: UIButton!
    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = ""
    
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
    }


}
