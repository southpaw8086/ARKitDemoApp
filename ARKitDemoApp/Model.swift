//
//  Model.swift
//  ARKitDemoApp
//
//  Created by Nitin Chauhan on 5/2/18.
//  Copyright © 2018 Nitin Chauhan. All rights reserved.
//

import ARKit

class Model : SCNNode{
    
    func loadModel(){
        
        guard let model = SCNScene(named: "Models.scnassets/candle/candle.scn") else {return}
        
        //for iterating over the all Files
        let wrapper = SCNNode()
        
        for child in model.rootNode.childNodes{
            wrapper.addChildNode(child)
        }
        self.addChildNode(wrapper)
            
        }
    }

