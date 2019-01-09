class LPAlertClass{
    
    let sharedInstance = LPAlertClass()
    
    static func showAlertView(vc : UIViewController, titleString : String , messageString: String) ->()
    {
        let alertView = UIAlertController(title: titleString, message: messageString, preferredStyle: .alert)
        
        let alertAction = UIAlertAction(title: "Ok", style: .cancel) { (alert) in
            vc.dismiss(animated: true, completion: nil)
        }
        
        alertView.addAction(alertAction)
        vc.present(alertView, animated: true, completion: nil)
        
    }
}
