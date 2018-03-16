//
//  ViewController.swift
//  testt
//
//  Created by 黃以諾 on 2018/3/13.
//  Copyright © 2018年 黃以諾. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showMessage(sender: UIButton)
    {
        let alertController = UIAlertController(title:"Welcome to the APP",message:"Good Day",preferredStyle:UIAlertControllerStyle.alert)
        alertController.addAction(UIAlertAction(title:"OK",style: UIAlertActionStyle.default,handler:nil))
        present(alertController,animated:true,completion:nil)
        
    }
}


