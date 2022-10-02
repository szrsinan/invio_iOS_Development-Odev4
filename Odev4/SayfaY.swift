//
//  SayfaY.swift
//  Odev4
//
//  Created by Sinan Sezer on 2.10.2022.
//

import UIKit

class SayfaY: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func buttonAnasayfa(_ sender: Any) {
        navigationController?.popToRootViewController(animated: true)
    }
}
