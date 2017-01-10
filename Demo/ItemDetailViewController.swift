//
//  LoverDetailViewController.swift
//  Demo
//
//  Created by Peter Pan on 13/12/2016.
//  Copyright © 2016 Peter Pan. All rights reserved.
//

import UIKit

class ItemDetailViewController: UIViewController {

    var loverInfoDic:[String:String]!
    
    @IBOutlet weak var weightLabel: UILabel!
    @IBOutlet weak var heightLabel: UILabel!
 
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        weightLabel.text = loverInfoDic["name"]!
        heightLabel.text = loverInfoDic["star"]!
        
        
        self.navigationItem.title = loverInfoDic["name"]!

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
