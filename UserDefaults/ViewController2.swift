//
//  ViewController2.swift
//  UserDefaults
//
//  Created by Jesus Garcia on 06/09/16.
//  Copyright © 2016 hydrastudio. All rights reserved.
//

import UIKit

class ViewController2: UIViewController {

  let preferences : UserDefaults = UserDefaults.standard

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
      let fullscreen : Bool   = preferences.bool( forKey: "fullscreen" )
      let capacity : Double   = preferences.double( forKey: "capacity" )
      let greetings : String  = preferences.string( forKey: "greetings" )!

      print( fullscreen )
      print( capacity )
      print( greetings )
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
