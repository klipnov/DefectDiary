//
//  ActionSheetOptions.swift
//  DefectDiary
//
//  Created by Shah Qays on 14/11/2017.
//  Copyright © 2017 tikfx. All rights reserved.
//

import UIKit

class ActionSheetOptions {
    
    func createActionSheet(viewController: UIViewController) {
        let alertController = UIAlertController(title: nil, message: "What do you want to do?", preferredStyle: .actionSheet)
        
        let deleteAction = UIAlertAction(title: "Delete ticket", style: .destructive) { (alert) in
            
        }
        
        let copyToClipboardAction = UIAlertAction(title: "Copy To Clipboard", style: .default) { (alert) in
            
        }
        
        let discardAllChangesAction = UIAlertAction(title: "Discard All Changes", style: .default) { (alert) in
            
        }
        
        let createPDFReportOfTicketAction = UIAlertAction(title: "Create PDF Report of ticket", style: .default) { (alert) in
            
        }
        
        let showTicketProtocolAction = UIAlertAction(title: "Show Ticket Protocol", style: .default) { (alert) in
            
        }
        
        let removePlanPositionAction = UIAlertAction(title: "Remove Plan Position", style: .default) { (alert) in
            
        }
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel) { (alert) in
            
        }
        
        alertController.addAction(deleteAction)
        alertController.addAction(copyToClipboardAction)
        alertController.addAction(discardAllChangesAction)
        alertController.addAction(createPDFReportOfTicketAction)
        alertController.addAction(showTicketProtocolAction)
        alertController.addAction(removePlanPositionAction)
        alertController.addAction(cancelAction)
        
        viewController.present(alertController, animated: true) {
            
        }
    }
    
}
