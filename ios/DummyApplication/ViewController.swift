import UIKit

final class ViewController: UIViewController {
    private let button: UIButton = {
        let view = UIButton()
        view.isUserInteractionEnabled = true
        view.translatesAutoresizingMaskIntoConstraints = false
        view.setTitle("Click Me", for: .normal)
        view.accessibilityIdentifier = "button_click_me"
        
        return view
    }()
    
    private let text: UILabel = {
        let view = UILabel()
        view.translatesAutoresizingMaskIntoConstraints = false
        view.text = "Hello World"
        view.accessibilityIdentifier = "title_text"
        
        return view
    }()
    
    init() {
        super.init(nibName: nil, bundle: nil)
        
        view.addSubview(button)
        view.addSubview(text)
        NSLayoutConstraint.activate([
            text.topAnchor.constraint(equalTo: view.topAnchor, constant: 24),
            text.leadingAnchor.constraint(equalTo: view.leadingAnchor, constant: 24),
            text.trailingAnchor.constraint(equalTo: view.trailingAnchor, constant: 24),
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            button.heightAnchor.constraint(equalToConstant: 20),
            button.widthAnchor.constraint(equalToConstant: 100)
        ])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
