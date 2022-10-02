//
//  SayfaX.swift
//  Odev4
//
//  Created by Sinan Sezer on 2.10.2022.
//

import UIKit

class SayfaX: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func buttonY(_ sender: Any) {
        performSegue(withIdentifier: "sayfaYGecis", sender: nil)
    }
}
