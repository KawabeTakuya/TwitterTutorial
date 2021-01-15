//
//  FeedController.swift
//  TwitterTutorial
//
//  Created by 川邉拓哉 on 2021/01/14.
//  Copyright © 2021 川邉拓哉. All rights reserved.
//

import UIKit

class FeedController: UIViewController {
    
    //MARK: - Properties
    
    //MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()
        configueUI()
        
    }

    //MARK: - Helpers

    func configueUI(){
        view.backgroundColor = .white
        
        let imageView = UIImageView(image: UIImage(named: "twitter_logo_blue"))
        imageView.contentMode = .scaleAspectFit
        navigationItem.titleView = imageView
        }
        
    

}
