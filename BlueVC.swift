//
//  BlueVC.swift
//  Exercise65
//
//  Created by Raffi Gaëtan on 29/06/2016.
//  Copyright © 2016 Raffi Gaëtan. All rights reserved.
//

import UIKit

class BlueVC: UIViewController {
    
    var purpleVC: PurpleVC!
    var yellowVC: YellowVC!
    
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
    
    @IBAction func loadPurpleView(sender: AnyObject) {
        purpleVC = PurpleVC(nibName: "PurpleVC", bundle: nil)
        self.presentViewController(purpleVC, animated: false, completion: nil)
    }

    @IBAction func loadYellowView(sender: AnyObject) {
        yellowVC = YellowVC(nibName: "YellowVC", bundle: nil)
        self.presentViewController(yellowVC, animated: false, completion: nil)
        
    }
}
