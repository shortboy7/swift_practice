//
//  FirstRecordViewController.swift
//  data_input_prac
//
//  Created by linc on 2020/01/10.
//  Copyright © 2020 linc. All rights reserved.
//

import UIKit

class FirstRecordViewController: UIViewController {

    @IBOutlet weak var recordTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    extension FirstRecordViewController: UITableViewDelegate{
        
    }

    extension FirstRecordViewController: UITableViewDataSource{
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            
        }
        
        
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
