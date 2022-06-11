import UIKit

enum SocialPlatform {
    case twitter
    case facebook
    case instagram
    case linkedin
    case mySpace
}

func shareImage(on platform: SocialPlatform) {
    switch platform {
    case .twitter:
        print("This is where the image would go to share on Twitter")
    case .facebook:
        ("This is where the image would go to share on facebook")
    case .instagram:
        ("This is where the image would go to share on instagram")
    case .linkedin:
        ("This is where the image would go to share on linkedin")
    case .mySpace:
        ("This is where the image would go to share on mySpace")
    }
}
    // ENUMS AS CONSTANTS

shareImage(on: .twitter)
