//
//  SayfaA.swift
//  Odev4
//
//  Created by Sinan Sezer on 2.10.2022.
//

import UIKit

class SayfaA: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBAction func buttonB(_ sender: Any) {
        performSegue(withIdentifier: "sayfaBGecis", sender: nil)
    }
}
