import UIKit

class ContainerViewController: UIViewController {
    init() {
        super.init(nibName: nil, bundle: nil)

        view.backgroundColor = .black
    }

    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError()        
    }
}
