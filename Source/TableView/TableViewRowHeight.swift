//
//  TableViewRowHeight.swift
//  AirCollection
//
//  Created by Lysytsia Yurii on 27.07.2020.
//  Copyright © 2020 Developer Lysytsia. All rights reserved.
//

import struct CoreGraphics.CGFloat

/// Model for set table view row height
public enum TableViewRowHeight {
    
    /// Dynamic table view row height. Height will be calculated automatically and save to cache
    case flexible
    
    /// Fixed table view row height
    case fixed(CGFloat)
}
