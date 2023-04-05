import RxCocoa
import UIKit
import Foo

public class ViewController: UIViewController {
	public override func viewDidLoad() {
		super.viewDidLoad()

		let foo = self.rx.title
		print(foo)

		print(Foo().foo())
	}
}

