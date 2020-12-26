//
//  ViewController.swift
//  PayPalApp
//
//  Created by Hung-Chun Tsai on 2020-12-26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var balanceView: UIView!
    
    @IBOutlet weak var getMoreView: UIView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        getMoreView.layer.cornerRadius = CGFloat(5.0)
        
        balanceView.layer.cornerRadius = CGFloat(5.0)
        
        balanceView.layer.shadowOpacity = Float(0.2)
        
        balanceView.layer.shadowOffset = CGSize(width: 2, height: 1)
        
        balanceView.layer.shadowRadius = CGFloat(2)
        
        var rightBarItemImage = UIImage(named: "settings_icon")
        
        rightBarItemImage = rightBarItemImage?.withRenderingMode(.alwaysOriginal)
        
        //To attach on the bar
        
        self.navigationItem.rightBarButtonItem = UIBarButtonItem(image: rightBarItemImage, style: .plain, target: nil, action: nil)
        
        let profileImageView = UIImageView(image: UIImage(named: "profile_image"))
        
        self.navigationItem.titleView = profileImageView
        
        //Setup the left bar item
        var leftBarItemImage = UIImage(named: "notifications_icon")
        
        leftBarItemImage = leftBarItemImage?.withRenderingMode(.alwaysOriginal)
        
        //To attach on the bar
        
        self.navigationItem.leftBarButtonItem = UIBarButtonItem(image: rightBarItemImage, style: .plain, target: nil, action: nil)
        
        
    }


}

