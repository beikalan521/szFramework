//
//  szViewController.swift
//  szFramework
//
//  Created by 宋征 on 2018/1/7.
//  Copyright © 2018年 宋征. All rights reserved.
//

import UIKit

class szViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func closeBtn(_ sender: UIButton) {
        self.dismiss(animated: true) {
            
        }
    }

    @IBAction func closeXIBbtn(_ sender: UIButton) {
        self.dismiss(animated: true) {

        }
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
