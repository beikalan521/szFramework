//
//  szFramework.swift
//  szFramework
//
//  Created by 宋征 on 2018/1/7.
//  Copyright © 2018年 宋征. All rights reserved.
//

import UIKit

public class szFramework: NSObject {
    static let currentBundle =  Bundle(for: szFramework.classForCoder())

    public class func openStoryboard(){
        let storyBoard = UIStoryboard(name: "szFramework", bundle: currentBundle)
        let vc = storyBoard.instantiateViewController(withIdentifier: "szStoreboardid")
        UIApplication.shared.keyWindow?.rootViewController?.present(vc, animated: true, completion: {

        })

    }

    public class func openXib(){
        let vc = szViewController(nibName: "szViewController", bundle: currentBundle)
        UIApplication.shared.keyWindow?.rootViewController?.present(vc, animated: true, completion: {

        })
    }
}
