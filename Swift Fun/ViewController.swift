
import UIKit

class ViewController: UIViewController {

    var numTapCount = 0
    
    @IBOutlet weak var MyLabel: UILabel!
    @IBOutlet weak var TopTextField: UITextField!
    @IBOutlet weak var BottomTextField: UITextField!
    
    @IBAction func ButtonTapped(_ sender: Any) {
     
        
        var sum = Double(TopTextField.text!)! + Double(BottomTextField.text!)!
        
        MyLabel.text = "\(TopTextField.text!) + \(BottomTextField.text!) = \(sum)"
        
        
        
        
        
        numTapCount = numTapCount + 1
        if numTapCount == 5{
        print(numTapCount)
        view.backgroundColor = UIColor.orange
        
        MyLabel.text = "JOE MAMA"
        MyLabel.textColor = UIColor.blue
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = UIColor.cyan
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

