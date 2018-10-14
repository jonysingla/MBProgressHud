//
//  ViewController.swift
//  MBProgressHUDDemo1
//
//  Created by Jony Singla on 27/12/16.
//  Copyright © 2016 Jony Singla. All rights reserved.
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

  
    @IBAction func stopButtonAction(_ sender: Any) {
        
        
        MBProgressHUD.hideAllHUDs(for: self.view, animated: true)
        
        //        let spinnerActivity = MBProgressHUD.showHUDAddedTo(self.view, animated: true);
        //
        //        spinnerActivity.label.text = "Loading";
        //        spinnerActivity.detailsLabel.text = "Please Wait!!";
        //        spinnerActivity.userInteractionEnabled = false;
        //
        //        dispatch_async(dispatch_get_global_queue(DISPATCH_QUEUE_PRIORITY_LOW, 0))
        //        {
        //            // Add some background task like image download, wesite loading.
        //
        //            dispatch_async(dispatch_get_main_queue())
        //            {
        //                spinnerActivity.hideAnimated(true);
        //            }
        //
        //
        //        }
    }

    @IBAction func startButtonAction(_ sender: Any) {
        
        let spinnerActivity = MBProgressHUD.showAdded(to: self.view, animated: true);
        
        spinnerActivity.label.text = "Loading";
        
        spinnerActivity.detailsLabel.text = "Please Wait!!";
        
        spinnerActivity.isUserInteractionEnabled = false;
        
        
    }
        
       
}

