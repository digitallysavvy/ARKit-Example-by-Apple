/*
 Elvis.swift
 ARKitExample
 
 Created by digitallysavvy on 6/26/17.
 
 Abstract:
 Its a walking zombie.
 */

import Foundation

class Elvis: VirtualObject {
    
    override init() {
        super.init(modelName: "elvis", fileExtension: "scn", thumbImageFilename: "elvis", title: "Elvis")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}




