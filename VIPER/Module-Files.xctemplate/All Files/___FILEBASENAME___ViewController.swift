import UIKit

class ___VARIABLE_sceneName___ViewController: UIViewController, ___VARIABLE_sceneName___UI {
  
  var mainView: ___VARIABLE_sceneName___View?
  
  var presenter: ___VARIABLE_sceneName___Presenter?
  
  override func loadView() {
    mainView?.delegate = self
    view = mainView
  }
  
  func showSomething() {
    
  }
}

extension ___VARIABLE_sceneName___ViewController: ___VARIABLE_sceneName___ViewDelegate {
  
  func didTapButton() {
    //call presenter
  }
}
