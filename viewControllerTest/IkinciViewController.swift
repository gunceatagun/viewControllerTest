//
//  IkinciViewController.swift
//  viewControllerTest
//
//  Created by Günce ATAGÜN on 24.05.2023.
//

import UIKit

class IkinciViewController: UIViewController {
    
    @IBOutlet weak var ikinciLabel: UILabel!
    
    @IBOutlet weak var bulunanSifreLabel: UILabel!
    
    var verilenSifre = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        bulunanSifreLabel.text = verilenSifre

    }
    

    

}
