//
//  SelectGenreViewController.swift
//  VariousQuizApp
//
//  Created by 百枝　映 on 2021/04/02.
//

import UIKit

class SelectGenreViewController: UIViewController {
    @IBOutlet weak var Genre1Button: UIButton!
    @IBOutlet weak var Genre2Button: UIButton!
    @IBOutlet weak var Genre3Button: UIButton!
    @IBOutlet weak var Genre4Button: UIButton!
    
    var selectTag = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        
        Genre1Button.layer.borderWidth = 2
        Genre1Button.layer.borderColor = UIColor.black.cgColor
        
        Genre2Button.layer.borderWidth = 2
        Genre2Button.layer.borderColor = UIColor.black.cgColor
        
        Genre3Button.layer.borderWidth = 2
        Genre3Button.layer.borderColor = UIColor.black.cgColor
        
        Genre4Button.layer.borderWidth = 2
        Genre4Button.layer.borderColor = UIColor.black.cgColor

        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let quizVC = segue.destination as! QuizViewController
        quizVC.selectGenre = selectTag
    }
    
    @IBAction func GenreButtonAction(sender: UIButton) {
        print(sender.tag)
        selectTag = sender.tag
        performSegue(withIdentifier: "toQuizVC", sender: nil)
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
