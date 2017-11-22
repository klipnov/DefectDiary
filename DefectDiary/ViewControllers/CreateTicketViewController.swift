//
//  CreateTicketViewController.swift
//  DefectDiary
//
//  Created by Shah Qays on 15/11/2017.
//  Copyright © 2017 tikfx. All rights reserved.
//

import UIKit
import ALCameraViewController

class CreateTicketViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func unwindToCreateTicket(storyboardSegue: UIStoryboardSegue) {
        
    }
    
    @IBAction func showCamera() {
        
        let cameraViewController = CameraViewController { [weak self] image, asset in
            self?.dismiss(animated: true, completion: nil)
        }
        present(cameraViewController, animated: true, completion: nil)
    }
    
    

}
