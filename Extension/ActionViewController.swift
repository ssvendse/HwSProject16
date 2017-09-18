//
//  ActionViewController.swift
//  Extension
//
//  Created by Skyler Svendsen on 9/18/17.
//  Copyright © 2017 Skyler Svendsen. All rights reserved.
//

import UIKit
import MobileCoreServices

class ActionViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    
        //if let inputItem = extensionContext!.inputItems.first as? NSExtensionItem {
          //  if let itemProvider = inputItem.attachments?.first as? NSItemProvider {
            //    itemProvider.loadItem(forTypeIdentifier: kUTTypePropertyList as String) { [unowned self]
              //      (dict, error) in
                    //do stuff
            //}
        //}
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func done() {
        // Return any edited content to the host app.
        // This template doesn't do anything, so we just echo the passed in items.
        self.extensionContext!.completeRequest(returningItems: self.extensionContext!.inputItems, completionHandler: nil)
    }

}
