//
//  secondViewController.swift
//  ESTEE LAUDER
//
//  Created by Shabicha Sureshkumar on 2022-06-15.
//

import UIKit

class secondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func doubleButton(_ sender: Any) {
        let buyURL =  URL(string: "https://www.esteelauder.ca/product/643/22830/Product-Catalog/Makeup/Face/Foundation/Double-Wear/Stay-in-Place-Foundation?gclid=Cj0KCQjwhqaVBhCxARIsAHK1tiPeWmPU10yPGA7RQIGxlnK1vhFZNu68NQwBJTSIFb4QBKMIymoNamsaAmE6EALw_wcB&gclsrc=aw.ds#/shade/1W2-Sand---Warm/Golden-Undertone")
            UIApplication.shared.open(buyURL!)
    }
    
    
    @IBAction func loveButton(_ sender: Any) {
        let slayURL =  URL(string: "https://www.esteelauder.ca/product/688/97386/product-catalog/skincare/moisturizer/revitalizing-supreme-moisturizer/youth-power-creme?size=75ml")
            UIApplication.shared.open(slayURL!)
    
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
