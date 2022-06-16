//
//  firstViewController.swift
//  ESTEE LAUDER
//
//  Created by Shabicha Sureshkumar on 2022-06-15.
//
import UIKit
import WebKit
class firstViewController: UIViewController {
    
  
    
override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func shopButton(_ sender: Any) {
    let storeURL =  URL(string: "https://www.esteelauder.ca/product/689/77491/product-catalog/skincare/repair-serum/advanced-night-repair-serum/synchronized-multi-recovery-complex?&size=50ml")
        UIApplication.shared.open(storeURL!)
    }
}
