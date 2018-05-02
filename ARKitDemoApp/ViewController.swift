//
//  ViewController.swift
//  ARKitDemoApp
//
//  Created by Nitin Chauhan on 5/2/18.
//  Copyright © 2018 Nitin Chauhan. All rights reserved.
//

import UIKit
import ARKit

class ViewController: UIViewController {

    @IBOutlet weak var sceneView: ARSCNView!

    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(true)
        
        //camera is going to be launch and start Tracking Our Environment
        let configuration = ARWorldTrackingConfiguration()
        configuration.planeDetection = .horizontal
        
        sceneView.session.run(configuration)
    }

}

