//
//  EditorViewController.swift
//  VSCO
//
//  Created by Ильназ Ахмадиев on 19.08.2021.
//

import UIKit

class EditorViewController: UIViewController {
    
    @IBOutlet weak var filterView: UIView!
    
    public var picture: UIImage?
    
    @IBOutlet weak var ImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.ImageView.image = picture
        filterView.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0)

    }
    @IBAction func action1(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.blue
    }
    @IBAction func action2(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.grey
    }
    @IBAction func action3(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.orange
    }
    @IBAction func action4(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.purple
    }
    @IBAction func action5(_ sender: Any) {
        filterView.backgroundColor = UIColor.Filter.yellow
    }
    

}
