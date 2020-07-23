import Foundation
import SwiftUI
import UIKit

struct ViewControllerRepresentable: UIViewControllerRepresentable {
    
    typealias UIViewControllerType = ViewController
    
    func makeUIViewController(context: Context) -> ViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let controller = storyboard.instantiateViewController(withIdentifier: "vc") as! ViewController
        return controller
    }
    
    func updateUIViewController(_ uiViewController: ViewController, context: Context) {}
}
