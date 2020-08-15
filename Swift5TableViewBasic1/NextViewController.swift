//
//  NextViewController.swift
//  Swift5TableViewBasic1
//
//  Created by 松島優希 on 2020/08/10.
//  Copyright © 2020 松島優希. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    var todoString = String()
    @IBOutlet weak var todoLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        todoLabel.text = todoString
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        navigationController?.isNavigationBarHidden = false//ナビゲーションバーの上部を隠す
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
