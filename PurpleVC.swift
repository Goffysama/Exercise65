//
//  PurpleVC.swift
//  Exercise65
//
//  Created by Raffi Gaëtan on 29/06/2016.
//  Copyright © 2016 Raffi Gaëtan. All rights reserved.
//

import UIKit

class PurpleVC: UIViewController {
    
    var blueVC: BlueVC!
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func loadBlueView(sender: AnyObject) {
        blueVC = BlueVC(nibName: "BlueVC", bundle: nil)
        self.presentViewController(blueVC, animated: true, completion: nil)
    }
 
  
}
