//
//  LoadingViewController.swift
//  LoadingUI
//
//  Created by Jonathan T. Miles on 9/19/18.
//  Copyright © 2018 Jonathan T. Miles. All rights reserved.
//

import UIKit

open class LoadingViewController: UIViewController {

    // draw the animation
    let loadingView = IndeterminateLoadingView()
    
    
    open override func viewDidLoad() {
        let containerView = UIView()
        containerView.center = view.center
        containerView.addSubview(loadingView)
        loadingView.startAnimating()
        view.addSubview(containerView)
    }
    
    
    func startAnimating() {
    }
    
    func stopAnimating() {
        loadingView.stopAnimating()
    }
    
    
    
    // have it in a specific place

}
