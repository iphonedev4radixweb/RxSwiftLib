//
//  ViewController.swift
//  RxSwiftLibExample
//
//  Created by Indrajeet Senger on 04/05/21.
//

import UIKit
import RxSwiftLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func openView(sender: UIButton)
    {
        let storyboardBundle = Bundle(for: SampleViewController.self)
        let storyboard = UIStoryboard(name: "MainFramework", bundle: storyboardBundle)
        let vc = storyboard.instantiateViewController(withIdentifier: "SampleViewController") as! SampleViewController
        vc.modalPresentationStyle = .fullScreen
        self.present(vc, animated: true)
    }
}

