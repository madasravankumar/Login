//
//  LoginViewController.swift
//  Login
//
//  Created by Sasi on 2/14/19.
//  Copyright © 2019 Srinivasa. All rights reserved.
//

import UIKit

public class LoginViewController: UIViewController {

    public override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        let bundle = Bundle(for: LoginViewController.self)
        super.init(nibName: "LoginViewController", bundle: bundle)
    }
    
    convenience init() {
        self.init(nibName: "LoginViewController", bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override public func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        view.backgroundColor = .gray
    }

    @IBAction func actionTapped(_ sender: Any) {
        showAlert()
    }
    
    private func showAlert() {
        let controller = UIAlertController(title: "Alert", message: "Uh Finaly integrated", preferredStyle: .alert)
        controller.addAction(UIAlertAction(title: "Ok", style: .cancel, handler: nil))
        present(controller, animated: true, completion: nil)
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
