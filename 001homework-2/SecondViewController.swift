//
//  SecondViewController.swift
//  001homework-2
//
//  Created by 박시현 on 2022/07/05.
//

import UIKit

class SecondViewController: UIViewController {
    // 아웃렛 변수
    @IBOutlet weak var bannerImageView: UIImageView!
    @IBOutlet weak var movieTitleLabel: UILabel!
    
    var nickname = "고래밥"
    // 뷰컨트롤러 생명주기 종류 중 하나
    // 사용자에게 화면이 보이기 직전에 실행되는 코드
    override func viewDidLoad() {
        super.viewDidLoad()
        bannerImageView.image = UIImage(named: "food\(Int.random(in: 1...5))")
        bannerImageView.layer.cornerRadius = 10
        bannerImageView.layer.borderWidth = 5
        bannerImageView.layer.borderColor = UIColor.blue.cgColor
        
        movieTitleLabel.text = "택시운전사"
        movieTitleLabel.backgroundColor = UIColor.yellow
        movieTitleLabel.textColor = UIColor.red
        movieTitleLabel.font = UIFont.boldSystemFont(ofSize: 30)
        print(1)
        print(2)
        print(3)
        print(4)
        print(5)
        print(6)
        print(7)
        // Do any additional setup after loading the view.
    }
    

    @IBAction func resultButtonClicked(_ sender: UIButton) {
        bannerImageView.image = UIImage(named: "food\(Int.random(in: 1...5))")
    }
    

}
