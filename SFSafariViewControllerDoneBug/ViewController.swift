//
//  ViewController.swift
//  SFSafariViewControllerDoneBug
//
//  Created by Dylan Lewis on 11/04/2018.
//  Copyright © 2018 ASOS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
	@IBAction func didTapOpenFormSheetViewController() {
		let storyboard = UIStoryboard(name: "Main", bundle: .main)
		let formSheetViewController = storyboard.instantiateViewController(
			withIdentifier: String(describing: FormSheetViewController.self)
		)
		formSheetViewController.modalPresentationStyle = .formSheet
		present(formSheetViewController, animated: true, completion: nil)
	}
}

