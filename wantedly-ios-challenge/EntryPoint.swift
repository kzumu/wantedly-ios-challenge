//
//  EntryPoint.swift
//  wantedly-ios-challenge
//
//  Created by 下村一将 on 2017/12/29.
//  Copyright © 2017年 kazu. All rights reserved.
//

import UIKit
import Rswift

struct EntryPoint {
	func main() -> UIViewController {
		let viewController = WantedListViewController.make()
		return viewController
	}
}
