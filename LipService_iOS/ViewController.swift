//
//  ViewController.swift
//  LipService_iOS
//
//  Created by 박희지 on 2021/04/30.
//

import UIKit
import MobileCoreServices

class ViewController: UIViewController {
    var controller = UIImagePickerController()
    
    // 시작하기 버튼 눌렀을 때 액션함수
    @IBAction func startButton(_ sender: Any) {
        if UIImagePickerController.isSourceTypeAvailable(.camera) {
            controller.sourceType = .camera
            controller.mediaTypes = UIImagePickerController.availableMediaTypes(for: .camera) ?? []
            controller.allowsEditing = true    // 촬영 후 편집 가능 여부
            controller.delegate = self
            
            present(controller, animated: true, completion: nil)
        } else {
            print("Camera is not available")
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}
extension ViewController: UIImagePickerControllerDelegate, UINavigationControllerDelegate, UIVideoEditorControllerDelegate {
    // 비디오 후처리
    func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [UIImagePickerController.InfoKey : Any]) {
        
    }
}

