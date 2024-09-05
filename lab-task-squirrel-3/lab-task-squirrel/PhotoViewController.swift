//
//  PhotoViewController.swift
//  lab-task-squirrel
//
//  Created by student on 9/5/24.
//

import Foundation
import UIKit
 
 class PhotoViewController: UIViewController {
     var task: Task!

     @IBOutlet weak var PhotoView: UIImageView!
     
 
   override func viewDidLoad() {
       super.viewDidLoad()
       PhotoView.image = task.image
   }
 }
