import UIKit

class ViewController: UIViewController, UIImagePickerControllerDelegate, UINavigationControllerDelegate {
    
var newScreen = UIImagePickerController()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        newScreen.delegate = self
    }
    
    
    @IBAction func takePhoto(_ sender: UIButton) {
        newScreen.sourceType = .camera
        present(newScreen, animated: true, completion: nil)
    }
    
    
    @IBOutlet weak var UIImageView: UIImageView!
    
    internal func imagePickerController(_ picker: UIImagePickerController, didFinishPickerMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage { UIImageView.image = selectedImage}
    }
        newScreen.dismiss(animated: true, completion: nil)
    
    @IBAction func Album(_ sender: UIButton) {
        newScreen.sourceType = .photoLibrary
        present(newScreen, animated: true, completion: nil)
    }
    
    private func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
        if let selectedImage = info[UIImagePickerController.InfoKey.originalImage] as? UIImage {
                newImage.image = selectedImage
        }
        
    imagePicker.dismiss(animated: true, completion: nil)
            
        }
    
    }

