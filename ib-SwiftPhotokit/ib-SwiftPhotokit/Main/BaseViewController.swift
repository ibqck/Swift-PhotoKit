//
//  baseViewController.swift
//  ib-SwiftPhotokit
//
//  Created by INBEOM on 2020/04/09.
//  Copyright © 2020 ibp. All rights reserved.
//


//import SwiftUI
import Foundation
import UIKit

open class BaseViewController: UIViewController, UINavigationControllerDelegate {
    override open func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.delegate = self
        self.becomeFirstResponder() // To get shake gesture
    }

    override open func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

    }

    override open func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
}

