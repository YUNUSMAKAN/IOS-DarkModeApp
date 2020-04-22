//
//  ViewController.swift
//  DarkModeApp
//
//  Created by MAKAN on 22.04.2020.
//  Copyright © 2020 YUNUS MAKAN. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Button: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // VC icindeki buton, label gibi eklentilerin mode degistirilince hangi renkde gorunmesini istedigimizi belirttik.
    //TraitCollectinDidCahnge fonksiyonu kullanilir otomatik degisince ayarlamalarda degistirilsin diye.
    override func traitCollectionDidChange(_ previousTraitCollection: UITraitCollection?) {
        let userInterfaceStyle = traitCollection.userInterfaceStyle
        
        if userInterfaceStyle == .dark{
            Button.tintColor = UIColor.white
            
        }else {
            Button.tintColor = UIColor.blue
        }
    }
}

