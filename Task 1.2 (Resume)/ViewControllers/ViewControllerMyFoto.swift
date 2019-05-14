//
//  ViewControllerMyFoto.swift
//  Task 1.2 (Resume)
//
//  Created by Паша on 30/04/2019.
//  Copyright © 2019 Паша. All rights reserved.
//

import UIKit

class ViewControllerMyFoto: UIViewController {
    @IBOutlet weak var myFace: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        myFace.layer.cornerRadius = myFace.frame.size.width / 2
        myFace.clipsToBounds = true
    }

}
