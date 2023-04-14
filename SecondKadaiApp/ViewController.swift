//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 宮城 光太朗 on 2023/04/13.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var nameField: UITextField!
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = nameField.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        //他の画面からsegueを使って戻ってきた時に呼ばれる
    }
}

