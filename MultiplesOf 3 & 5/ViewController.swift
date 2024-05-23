//
//  ViewController.swift
//  MultiplesOf 3 & 5
//
//  Created by Radhika Chilukuri on 09/10/23.
//

import UIKit

class ViewController: UIViewController {
  
  @IBOutlet var titleLabel:UILabel!
  @IBOutlet var enterNumberField:UITextField!
  @IBOutlet var displayMultiplesField:UITextField!
  @IBOutlet var resultTextField:UITextField!
  @IBOutlet var clickMeButton:UIButton!
  override func viewDidLoad() {
    super.viewDidLoad()
    view.backgroundColor = .systemTeal
    customizeTitleLabel()
    customizeEnterNumber()
    customizeDisplayMultiples()
    customizeClickMe()
    customizeResultTextField()
    // Do any additional setup after loading the view.
  }
  
  func customizeTitleLabel() {
    titleLabel.backgroundColor = .systemTeal
    titleLabel.text = "Sum of Multiples of 3 or 5"
    titleLabel.numberOfLines = 0
    titleLabel.textColor = .systemYellow
    titleLabel.textAlignment = .center
    titleLabel.shadowColor = .systemOrange
    titleLabel.shadowOffset = CGSize(width:2, height: 2)
    //titleLabel.shadowOffset = .init(width: 1, height: -1)
    titleLabel.minimumScaleFactor = 5
    titleLabel.adjustsFontSizeToFitWidth = true
    
}
  func customizeEnterNumber() {
    enterNumberField.backgroundColor = .lightGray
    enterNumberField.placeholder = "Enter Number"
    enterNumberField.textColor = .systemOrange
    enterNumberField.borderStyle = UITextField.BorderStyle.roundedRect
  }
  func customizeDisplayMultiples() {
    displayMultiplesField.backgroundColor = .lightGray
    displayMultiplesField.placeholder = "Enter Number"
    displayMultiplesField.textColor = .systemOrange
    displayMultiplesField.borderStyle = UITextField.BorderStyle.roundedRect
  }
  
  func customizeClickMe() {
    clickMeButton.backgroundColor = UIColor.lightGray
    clickMeButton.setTitle("Click Me!", for: UIControl.State.normal)
    clickMeButton.tintColor = UIColor.blue
    clickMeButton.layer.cornerRadius = 20
    //clickMeButton.addTarget(self, action: #selector(self.buttonAction), for: .touchUpInside)
  }
  
  func customizeResultTextField() {
   resultTextField.backgroundColor = .white
    resultTextField.placeholder = "Sum of multiples"
    resultTextField.textColor = .systemOrange
    resultTextField.borderStyle = UITextField.BorderStyle.roundedRect
  }
}

