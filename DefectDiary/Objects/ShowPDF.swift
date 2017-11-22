//
//  ShowPDF.swift
//  DefectDiary
//
//  Created by Shah Qays on 15/11/2017.
//  Copyright © 2017 tikfx. All rights reserved.
//

import UIKit
import QuickLook

class ShowPDF: QLPreviewControllerDataSource {
    
    var quickLook = QLPreviewController()
    
    init() {
        quickLook.dataSource = self
    }
    
    func show(viewController: UIViewController) {
        viewController.present(quickLook, animated: true, completion: nil)
    }
    
    func numberOfPreviewItems(in controller: QLPreviewController) -> Int {
        return 1
    }
    
    func previewController(_ controller: QLPreviewController, previewItemAt index: Int) -> QLPreviewItem {
        var mainBundle = Bundle.main
        var url = mainBundle.path(forResource: "ticketexport", ofType: "pdf")!
        var pdf = NSURL(fileURLWithPath: url)
        
        return pdf
    }
    
}
