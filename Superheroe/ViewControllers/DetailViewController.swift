//
//  DetailViewController.swift
//  SuperheroLeague-iOS
//
//  Created by Mañanas on 21/5/25.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var cardView: CardView!
    
    var superhero: Superhero!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        cardView.render(with: superhero)
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
