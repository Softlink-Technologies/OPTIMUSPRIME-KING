// Create a new scene
let scene = SCNScene()

// Add a camera to the scene
let cameraNode = SCNNode()
cameraNode.camera = SCNCamera()
cameraNode.position = SCNVector3(x: 0, y: 0, z: 5)
scene.rootNode.addChildNode(cameraNode)

// Set the scene to the view controller's SCNView
gameView.scene = scene
