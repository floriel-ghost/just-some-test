//
// Generated by SwagGen
// https://github.com/yonaskolb/SwagGen
//

import Foundation

/** An existing payment source */
public class PaymentRequestIdSource: Codable {

    public init() {
    }


    public required init(from decoder: Decoder) throws {
    }

    public func encode(to encoder: Encoder) throws {
    }

    public func isEqual(to object: Any?) -> Bool {
      guard object is PaymentRequestIdSource else { return false }
      return true
    }

    public static func == (lhs: PaymentRequestIdSource, rhs: PaymentRequestIdSource) -> Bool {
        return lhs.isEqual(to: rhs)
    }
}