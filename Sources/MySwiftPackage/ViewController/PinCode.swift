//
//  PinCodeViewController.swift
//  
//
//  Created by pariyakorn kayjarit on 14/2/2566 BE.
//

import UIKit

public class PinCode: UIViewController {
    
//    public static let storyboardPnCode = UIStoryboard(name: "PinCode", bundle: Bundle.module).instantiateInitialViewController()!
    
    public static let storyboardPnCode = UIStoryboard(name: "PinCode", bundle: nil).instantiateInitialViewController() as? PinCode
    
    public static let myView = storyboardPnCode.instantiateInitialViewController() as? PinCode


    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
//viewController.delegate = self
//viewController.titlePage = "เติมเงินไลน์เพย์"
//self.presentToNewView(viewController: viewController, hasNavigationBar: true, isFullScreen: true)
