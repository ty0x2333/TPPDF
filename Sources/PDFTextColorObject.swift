//
//  PDFTextColorObject.swift
//  TPPDF
//
//  Created by Philip Niedertscheider on 12/08/2017.
//
//

class PDFTextColorObject : PDFObject {
    
    var color: UIColor
    
    init(color: UIColor) {
        self.color = color
    }
}