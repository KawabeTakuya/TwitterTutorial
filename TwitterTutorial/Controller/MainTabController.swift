//
//  MainTabController.swift
//  TwitterTutorial
//
//  Created by 川邉拓哉 on 2021/01/14.
//  Copyright © 2021 川邉拓哉. All rights reserved.
//

import UIKit

class MainTabController: UITabBarController {
    
    
    //MARK: - Properties
    
    //MARK: - Lifecycle

    override func viewDidLoad() {
        super.viewDidLoad()

        configureViewControllers()
    }

    //MARK: - Helpers
    
    func configureViewControllers(){
        let feed = FeedController()
        feed.tabBarItem.image = UIImage(named: "home_unselected")

        let explore = ExploreController()
        explore.tabBarItem.image = UIImage(named: "search_unselected")
        
        let notifications = NotificationsController()
        notifications.tabBarItem.image = UIImage(named: "like_unselected")
        
        let conversations = ConversationsController()
        conversations.tabBarItem.image = UIImage(named: "mail")
        
        viewControllers = [feed,explore,notifications,conversations]
        
    }
        
        
}



