//
//  FormSheetViewController.swift
//  SFSafariViewControllerDoneBug
//
//  Created by Dylan Lewis on 11/04/2018.
//  Copyright © 2018 ASOS. All rights reserved.
//

import UIKit
import SafariServices

class FormSheetViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
	}

	@IBAction func didTapOpenSFSafariViewControllerButton() {
		let url = URL(string: "https://www.google.com")!
		let safariViewController = SFSafariViewController(url: url)
		present(safariViewController, animated: true, completion: nil)
	}
}
