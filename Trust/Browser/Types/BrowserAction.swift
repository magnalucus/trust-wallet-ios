// Copyright SIX DAY LLC. All rights reserved.

import Foundation
import UIKit

enum BrowserAction {
    case goBack
    case goForward
    case more(sender: UIView)
    case home
    case enter(String)
    case beginEditing
}
