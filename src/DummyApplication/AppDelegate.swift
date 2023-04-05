import UIKit

import SwiftRxCocoa
import Foo

@UIApplicationMain
final class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?

    func application(_: UIApplication, didFinishLaunchingWithOptions _: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)

        let viewController = ViewController()
        let nav = UINavigationController(rootViewController: viewController)
        nav.navigationBar.isTranslucent = false

        window?.rootViewController = nav
        window?.makeKeyAndVisible()

        print(ViewController().viewDidLoad())
        print(Foo().foo())

        return true
    }
}
