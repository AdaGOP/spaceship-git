//
//  EngineViewController.swift
//  spaceship-gitmission
//
//  Created by zein rezky chandra on 26/05/21.
//

import UIKit

protocol EngineProtocol: AnyObject {
    func navigateToControlRoom()
}

class EngineViewController: UIViewController {
    
    var source: Access? = .control
    
    weak var delegate: EngineProtocol?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    @IBAction func navigateToControl(_ sender: UIButton) {
        if source == .cockpit {
            dismiss(animated: true) { [self] in
                delegate?.navigateToControlRoom()
            }
        } else {
            dismiss(animated: true, completion: nil)
        }
    }
    
    @IBAction func navigateToCockpit(_ sender: UIButton) {
        if source == .cockpit {
            dismiss(animated: true, completion: nil)
        } else {
            let cockpitStoryboard = UIStoryboard(name: "Cockpit", bundle: nil)
            let cockpit = cockpitStoryboard.instantiateViewController(withIdentifier: "cockpitstoryboard") as! CockpitViewController
            cockpit.source = .engine
            cockpit.delegate = self
            self.present(cockpit, animated: true)
        }
    }
}

extension EngineViewController: CockpitProtocol {
    func navigateToControlRoom() {
        dismiss(animated: true, completion: nil)
    }
}
