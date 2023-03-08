// Create a box geometry
let box = SCNBox(width: 1.0, height: 1.0, length: 1.0, chamferRadius: 0.0)
let boxNode = SCNNode(geometry: box)
boxNode.position = SCNVector3(x: 0, y: 0, z: 0)
scene.rootNode.addChildNode(boxNode)
