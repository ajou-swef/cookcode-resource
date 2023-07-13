//
//  File.swift
//  
//
//  Created by wooyoung on 2023/07/13.
//

import Foundation
import CoreText

private final class R {}

public enum Inter: String {
    case interBold = "Inter-Bold"
    case interExtraLight = "Inter-ExtraLight"
    
    @discardableResult
    public func registerFont() -> Bool {
        debugPrint("Bunlde main: \(Bundle.main.bundleURL)")
        let url = Bundle(for: R.self).url(forResource: self.rawValue, withExtension: "ttf")
        debugPrint("bundle url: \(url)")
                
                
        return true 
    }
}

extension Inter: CaseIterable { }
