//
//  QRCodeReaderResult.swift
//  QRScanner
//
//  Created by Eduard Shahnazaryan on 5/27/20.
//  Copyright © 2020 Eduard Shahnazaryan. All rights reserved.
//

import UIKit

/**
 The result of the scan with its content value and the corresponding metadata type.
 */
public struct QRCodeReaderResult {
    /**
     The error corrected data decoded into a human-readable string.
     */
    public let value: String
    
    /**
     The type of the metadata.
     */
    public let metadataType: String
    
}

public struct QRCodeReaderImageResult {
    /*
     The type of the image.
    */
    public let image: UIImage
}

