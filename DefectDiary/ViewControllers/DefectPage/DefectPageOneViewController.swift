//
//  DefectPageOneViewController.swift
//  DefectDiary
//
//  Created by Shah Qays on 14/11/2017.
//  Copyright © 2017 tikfx. All rights reserved.
//

import UIKit

class DefectPageOneViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func openActionSheet(_ sender: Any) {
        let actionSheet = ActionSheetOptions()
        actionSheet.createActionSheet(viewController: self)
    }
    
}
