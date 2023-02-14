//
//  PinCodeViewController.swift
//  
//
//  Created by pariyakorn kayjarit on 14/2/2566 BE.
//

import UIKit

public class PinCode: UIViewController {
    
//    public static let storyboardVC = UIStoryboard(name: "PinCode", bundle: Bundle.module).instantiateInitialViewController()
    public static let storyboard: UIStoryboard = UIStoryboard(name: "PinCode", bundle: nil)
    public static let newViewController: PodPageViewController = storyboard.instantiateViewController(withIdentifier: "PinCode") as! PinCode
    
    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
}
