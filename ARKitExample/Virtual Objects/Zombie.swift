/*
Zombie.swift
 ARKitExample
 
 Created by digitallysavvy on 6/26/17.
 
 Abstract:
 Its a walking zombie.
 */

import Foundation

class Zombie: VirtualObject {
    
    override init() {
        super.init(modelName: "zombie", fileExtension: "scn", thumbImageFilename: "zombie-face", title: "Zombie")
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}



