//
//  main.swift
//  nimbus-kit
//
//  Created by Deline Neo on 8/09/2015.
//  Copyright © 2015 Deline Neo. All rights reserved.
//

import Foundation
import UIKit
import Nimbus


// Your initialization code here

// In this example all of the app's css files are in a "css" folder. The "css" folder would be
// dragged into the Xcode project with the "Create folder reference" option selected.
//NSString* pathPrefix = NIPathForBundleResource(nil, @"css");
//NIStylesheet* stylesheet = [[[NIStylesheet alloc] init] autorelease];
//if ([stylesheet loadFromPath:"common.css"
//    pathPrefix:pathPrefix]) {
//        // Successfully loaded <bundlePath>/css/common.css
//}

let pathPrefix = NIPathForBundleResource(nil, "css")
let stylesheet = NIStylesheet()
let loaded = stylesheet.loadFromPath("stylesheet.css", pathPrefix: pathPrefix)


UIApplicationMain(Process.argc, Process.unsafeArgv, nil, NSStringFromClass(AppDelegate))
