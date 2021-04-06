//
//  ViewController.swift
//  WebKitApp
//
//  Created by Mac on 06.04.2021.
//

import UIKit
import WebKit

class WebViewController: UIViewController {

    @IBOutlet var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        guard let url = URL(string: "https://opfo.ru") else { return }
        let request = URLRequest(url: url)
        
        webView.load(request)
        
    }


}

