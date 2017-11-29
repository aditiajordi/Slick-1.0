//
//  ChallengeViewController.swift
//  Slick 1.0
//
//  Created by Aditia Jordi Putra on 29/11/17.
//  Copyright © 2017 adjordi. All rights reserved.
//

import UIKit

class ChallengeViewController: UIViewController {

    @IBOutlet weak var imageButton: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let Image: UIImage = UIImage(named: "l1")!
        imageButton.image = Image
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
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
