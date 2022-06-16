//
//  exploreViewController.swift
//  ESTEE LAUDER
//
//  Created by Shabicha Sureshkumar on 2022-06-14.
//

import UIKit

class exploreViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
var imagePicker = UIImagePickerController()
    override func viewDidLoad() {
        super.viewDidLoad()
        imagePicker.delegate = self
        // Do any additional setup after loading the view.
    }
    
    @IBAction func selfiePress(_ sender: Any) {
        imagePicker.sourceType = .camera
    }
    
    @IBAction func choosePhoto(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    

}
