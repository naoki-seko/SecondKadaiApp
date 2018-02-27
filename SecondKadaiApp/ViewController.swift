//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by kimilabo on 2018/02/23.
//  Copyright © 2018年 naoki.seko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var myTextfield: UITextField!
    @IBOutlet weak var myLabel: UILabel!
    @IBAction func myButton(_ sender: Any) {
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue){
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any? ){
        //segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.name = myTextfield.text!
    }


}

