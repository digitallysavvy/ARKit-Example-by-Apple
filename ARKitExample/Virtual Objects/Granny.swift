/*
 Granny.swift
 ARKitExample
 
 Created by digitallysavvy on 6/26/17.
 
 Abstract:
 Its a dancing granny.
 */

import Foundation

class Granny: VirtualObject {
    
    override init() {
        super.init(modelName: "granny", fileExtension: "scn", thumbImageFilename: "granny", title: "Granny")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}




