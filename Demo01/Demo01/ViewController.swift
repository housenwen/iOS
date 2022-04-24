//
//  ViewController.swift
//  Demo01
//
//  Created by ruyi on 2022/4/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .green
        test01()
        test02(message: "222222222---->>>>")
        
        let result = test03(message: "33333333--->>")
        print(result)
        
        // Do any additional setup after loading the view.
    }
    func test01(){
        print("11111111---->>>>")
    }
    func test02(message:String){
        print(message)
    }
    
    func test03(message:String) -> String {
        return message + "SK"
    }
    
    func test04(){
        
        // define 常量
        let string = "Charles";
//        string = "CCC";
        
        // define 变量
        var str2 = "Mac mini"
        str2 = "MAc Pro"
        
    }


}

