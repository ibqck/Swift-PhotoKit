//
//  DetailViewController.swift
//  ib-SwiftPhotokit
//
//  Created by INBEOM on 2020/04/09.
//  Copyright © 2020 ibp. All rights reserved.
//

import SwiftUI

class DetailViewController: BaseViewController {

    override open func viewDidLoad() {
        super.viewDidLoad()
    }

    override open func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)

    }

    override open func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }

    struct DetailViewController: View {
        var body: some View {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }

    struct DetailViewController_Previews: PreviewProvider {
        static var previews: some View {
            DetailViewController()
        }
    }
}
