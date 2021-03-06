import UIKit

extension UIViewController {
    
    static var reusableIdentifier: String {
        return String(describing: self)
    }
    static func instantiate<ViewController: UIViewController>(_ viewControllerType: ViewController.Type, fromStoryboard storyboardName: UIStoryboard.Name) -> ViewController {
        let storyboard = UIStoryboard(name: storyboardName.rawValue, bundle: nil)
        return storyboard.instantiateViewController(withIdentifier: viewControllerType.reusableIdentifier) as! ViewController
    }
}
