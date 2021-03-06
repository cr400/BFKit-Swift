//
//  BFKit.swift
//  BFKit
//
//  The MIT License (MIT)
//
//  Copyright (c) 2015 - 2017 Fabrizio Brancati. All rights reserved.
//
//  Permission is hereby granted, free of charge, to any person obtaining a copy
//  of this software and associated documentation files (the "Software"), to deal
//  in the Software without restriction, including without limitation the rights
//  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  copies of the Software, and to permit persons to whom the Software is
//  furnished to do so, subject to the following conditions:
//
//  The above copyright notice and this permission notice shall be included in all
//  copies or substantial portions of the Software.
//
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  SOFTWARE.

import Foundation
#if os(iOS) || os(watchOS)
    import UIKit
#elseif os(macOS)
    import AppKit
#endif

/// BFKit version string.
public let BFKitVersion = "3.0.0"

/// BFKit author string.
public let BFKitAuthor = "Fabrizio Brancati"

#if os(iOS) || os(watchOS)
    public typealias Font = UIFont
    public typealias Color = UIColor
#elseif os(macOS)
    public typealias Font = NSFont
    public typealias Color = NSColor
#endif

/// BFKit errors enum.
///
/// - jsonSerialization: JSONSerialization error.
/// - errorLoadingSound: Could not load sound error.
/// - pathNotExist: Path not exist error.
/// - pathNotAllowed: Path not allowed error.
public enum BFKitError: Error {
    case jsonSerialization
    case errorLoadingSound
    case pathNotExist
    case pathNotAllowed
}
