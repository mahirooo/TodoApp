//
//  AddViewController.swift
//  OriginalTodoApp
//
//  Created by 長崎茉優 on 2022/09/05.
//

import UIKit
import RealmSwift

class AddViewController: UIViewController {
    
    let realm = try! Realm()
    
    @IBOutlet var todoTextField: UITextField!
    @IBOutlet var detailTExtView: UITextView!

    override func viewDidLoad() {
        super.viewDidLoad()

        
        // Do any additional setup after loading the view.
    }
    
    @IBAction func save(){
        
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
