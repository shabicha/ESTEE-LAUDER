//
//  createViewController.swift
//  ESTEE LAUDER
//
//  Created by Shabicha Sureshkumar on 2022-06-14.
//

import UIKit

class createViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    var imagePicker = UIImagePickerController()

    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
            imagePicker.delegate = self
        // Do any additional setup after loading the view.

        
    }
    
    @IBAction func randomImage(_ sender: Any) {
        let path = Bundle.main.path(forResource: "imageList", ofType: "plist")
        let dict = NSDictionary(contentsOfFile: path!)
        let data = dict?.object(forKey: "Images") as! [String]
        imageView.image = UIImage(named: data.randomElement()!)
    }
    @IBAction func photoUpload(_ sender: Any) {
        imagePicker.sourceType = .photoLibrary
        present(imagePicker, animated: true, completion: nil)
    }
    
    }
        

