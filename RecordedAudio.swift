//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by KNOX KEY on 1/28/16.
//  Copyright © 2016 Wingwood. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject{
    var filePathUrl: NSURL!
    var title: String!

    init (filePathUrl: NSURL, title: String) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
}
