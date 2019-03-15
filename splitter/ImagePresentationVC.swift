//
//  DetailViewController.swift
//  splitter
//
//  Created by Sergey Neupokoev on 15/3/19.
//  Copyright © 2019 Sergey Neupokoev. All rights reserved.
//

import UIKit

class ImagePresentationVC: UIViewController {


    @IBOutlet weak var itemImageView: UIImageView!
    
    var image: UIImage?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       itemImageView.image = image
    }


}

