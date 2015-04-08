//
//  RecordAudio.swift
//  Pitch Perfect
//
//  Created by Venus Rita on 3/31/15.
//  Copyright (c) 2015 Venus Rita. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
