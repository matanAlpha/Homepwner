//
//  UpdateDateViewController.swift
//  Homepwner
//
//  Created by Admin on 02/03/2017.
//  Copyright © 2017 Matan alpha. All rights reserved.
//

import UIKit

class UpdateDateViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        datePicker.date = item.dateCreated
        // Do any additional setup after loading the view.
    }

    @IBOutlet var datePicker: UIDatePicker!
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var item: Item!
    
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        // "Save" changes to item
        item.dateCreated = self.datePicker.date
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
