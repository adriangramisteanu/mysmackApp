//
//  Constants.swift
//  Smack
//
//  Created by adrian.gramisteanu on 25/09/2019.
//  Copyright © 2019 Adrian Gramisteanu. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://adrianchat.herokuapp.com/v1/"
let URL_REGISTER = "\(BASE_URL)account/register"

// Segues
let TO_LOGIN = "toLogin"
let TO_CREATE_ACCOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"
