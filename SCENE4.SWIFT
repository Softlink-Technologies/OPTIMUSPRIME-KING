// Add an ambient light to the scene
let ambientLight = SCNLight()
ambientLight.type = .ambient
let ambientLightNode = SCNNode()
ambientLightNode.light = ambientLight
scene.rootNode.addChildNode(ambientLightNode)

// Add a directional light to the scene
let directionalLight = SCNLight()
directionalLight.type = .directional
let directionalLightNode = SCNNode()
directionalLightNode.light = directionalLight
directionalLightNode.position = SCNVector3(x: -5, y: 5, z: 0)
scene.rootNode.addChildNode(directionalLightNode)
