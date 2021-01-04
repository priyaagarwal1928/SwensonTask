//
//  ViewController.swift
//  Anagrams
//
//  Created by Priya Agarwal on 03/01/2021.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var txtfldInput2: UITextField!
    @IBOutlet weak var txtfldInput1: UITextField!
    var objAnagram = Anagrams()
    

    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        print(objAnagram.checkForAnagram(firstStr: "ramdhas", secondStr: "amsdha"))

    }
    
    
    @IBAction func btnCheckResult(_ sender: Any) {
        
        if txtfldInput1.text?.trimmingCharacters(in: .whitespaces) == ""
        {
            
        }
        else if txtfldInput2.text?.trimmingCharacters(in: .whitespaces) == ""
        {
            
        }
        else if txtfldInput1.text?.trimmingCharacters(in: .whitespaces).count != txtfldInput2.text?.trimmingCharacters(in: .whitespaces).count
        {
            
        }
        else
        {
            objAnagram.checkForAnagram(firstStr: "ramdhas", secondStr: "amsdha")
        }
        
        
    }
    
}

