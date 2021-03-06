//
//  DetailViewController.swift
//  view-controller-transitions-friends
//
//  Created by Hector Steven on 5/16/19.
//  Copyright © 2019 Hector Steven. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController, UIViewControllerTransitioningDelegate {

	override func viewDidLoad() {
		super.viewDidLoad()
		setupViews()
		
		
	}
	
	private func setupViews() {
		guard let friend = friend else { return }
		
		imageView?.image = friend.image
		nameLabel?.text = friend.name
		detailLabel?.text = friend.detail
	}


	@IBOutlet var imageView: UIImageView!
	@IBOutlet var nameLabel: UILabel!
	@IBOutlet var detailLabel: UILabel!
	
	var friend: Friend?
}
