

import UIKit

class ViewController: UIViewController {
    
    let ballArray = ["ball1", "ball2", "ball3", "ball4", "ball5"]
    
    @IBOutlet weak var ballImageView: UIImageView!
    
    @IBAction func askButton(_ sender: Any) {
    let randomIndex = Int.random(in: 0..<ballArray.count)
                
                // Get the image name from the array
    let imageName = ballArray[randomIndex]
                
                // Update the UIImageView with the new image
    ballImageView.image = UIImage(named: imageName)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ballImageView.image = UIImage(named: ballArray[0])
    }
    
}

