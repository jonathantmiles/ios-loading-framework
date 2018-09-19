//
//  LoadingViewController.swift
//  LoadingUI
//
//  Created by Jonathan T. Miles on 9/19/18.
//  Copyright © 2018 Jonathan T. Miles. All rights reserved.
//

import UIKit

open class LoadingViewController: UIViewController {

    // load the animation
    let loadingView = IndeterminateLoadingView()
        
    open override func viewDidLoad() {
        let containerView = UIView()
        // have it in a specific place
        containerView.center = view.center
        containerView.addSubview(loadingView)
        // draw the animation
        loadingView.startAnimating()
        view.addSubview(containerView)
    }
    
    open func stopAnimating() {
        loadingView.stopAnimating()
    }
    
    
    

}
