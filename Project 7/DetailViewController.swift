//
//  DetailViewController.swift
//  Project 7
//
//  Created by Alexander Sobolev on 18.06.2021.
//

import UIKit
import WebKit

class DetailViewController: UIViewController {
    
    var webView: WKWebView!
    var detailItem: Petition?
    
    override func loadView() {
        webView = WKWebView()
        view = webView
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

}
