//
//  TestColors
//
//  Created by Zion Perez on 12/9/18.
//  Copyright © 2018 Zion Perez. All rights reserved.
//

import UIKit

class TestGrayGenericViewController: UIViewController {

    @IBOutlet var outerView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        outerView.backgroundColor = testColorGray
        print("TestGrayGenericViewController")
    }
}
