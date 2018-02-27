//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by kimilabo on 2018/02/23.
//  Copyright © 2018年 naoki.seko. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    //2画面目のlabelをStoryboardでこのViewControllerにIBoutletとして接続しておく
    @IBOutlet weak var resultLabel: UILabel!
    
    //受け取るためのプロパティ（変数）を宣言しておく
    var name:String = "0"
    
    override func viewDidLoad() {
        super.viewDidLoad()
         resultLabel.text = "こんにちは、\(name)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
