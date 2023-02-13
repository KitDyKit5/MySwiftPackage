import Foundation
import CommonCrypto

public struct MyLibrary {
    var text = "Hello, World"
    
    public init() {
        
    }
    
    public func HelloToYou() -> String {
        return "Hello To You!"
    }
}

//public enum Sha256{
//    case sha256
//
//    public func sha256(data: String) -> String? {
//        var digest = Data(count: Int(CC_SHA256_DIGEST_LENGTH))
//        _ = digest.withUnsafeMutableBytes { (digestBytes) in
//            data.data(using: .utf8)!.withUnsafeBytes { (stringBytes) in
//                CC_SHA256(stringBytes, CC_LONG(data.count), digestBytes)
//            }
//        }
//        let sha256 = digest.map { String(format: "%02hhx", $0) }.joined()
//        return sha256
//    }
//}
//
//public protocol Sha256Kit {
//    func sha256() -> String?
//}
//
//extension String: Sha256Kit{
//    public func sha256() -> String? {
//        return Sha256.sha256.sha256(data: self)
//    }
//
//}


