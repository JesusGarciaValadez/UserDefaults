//
//  ViewController.swift
//  UserDefaults
//
//  Created by Jesus Garcia on 06/09/16.
//  Copyright © 2016 hydrastudio. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  var preferences : UserDefaults = UserDefaults.standard

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.

    self.preferences.set( true, forKey: "fullscreen" )
    self.preferences.set( 11.9, forKey: "capacity" )
    self.preferences.setValue( "Hola mundo", forKey: "greetings" )
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }


}

