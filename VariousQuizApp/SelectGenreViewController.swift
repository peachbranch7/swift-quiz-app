//
//  SelectGenreViewController.swift
//  VariousQuizApp
//
//  Created by 百枝　映 on 2021/04/02.
//

import UIKit

class SelectGenreViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func GenreButtonAction(sender: UIButton) {
        print(sender.tag)
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
