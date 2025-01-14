//
//  BBSLoadingCollectionReusableView.swift
//  Social
//
//  Created by Ivan Fabijanović on 24/11/15.
//  Copyright © 2015 Bellabeat. All rights reserved.
//

import UIKit

internal let ViewIdentifierLoading = "loadingView"

internal class BBSLoadingCollectionReusableView: BBSBaseCollectionReusableView {

    // MARK: - Outlets
    
    @IBOutlet weak var activityIndicatorView: UIActivityIndicatorView!
    
    // MARK: - Methods
    
    internal override func applyTheme(theme: BBSUITheme) {
        self.activityIndicatorView.color = theme.activityIndicatorTintColor
    }
    
}
