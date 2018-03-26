//
//  ViewController.swift
//  iOS Experiment 5 - UIFont
//
//  Created by mac on 3/26/18.
//  Copyright © 2018 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var labels: [UILabel]!
    func updateFonts(){
        labels[0].font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.headline)
        labels[1].font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.subheadline)
        labels[2].font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.body)
        labels[3].font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.footnote)
        labels[4].font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.caption1)
        labels[5].font = UIFont.preferredFont(forTextStyle: UIFontTextStyle.caption2)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateFonts()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

