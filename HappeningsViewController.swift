//
//  Happenings.swift
//  NIURVC
//
//  Created by Jesus Quezada on 9/9/17.
//  Copyright © 2017 Charles Konkol. All rights reserved.
//


import UIKit

class HappeningsViewController: UIViewController {
    
    @IBAction func btnBack(_ sender: UIBarButtonItem) {
        
        self.dismiss(animated: false, completion: nil)
    }
    
    @IBOutlet weak var HappeningsWebView: UIWebView!
    

override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
    
    let url = URL(string: "https://google.com")
    HappeningsWebView.loadRequest(URLRequest(url: url!))
    
}

override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
}

}
