@objc(Leaflet)
class Leaflet: NSObject {

    @objc(multiply:withB:withResolver:withRejecter:)
    func multiply(a: Float, b: Float, resolve:RCTPromiseResolveBlock,reject:RCTPromiseRejectBlock) -> Void {
        resolve(a*b)
    }

   @objc
    static func requiresMainQueueSetup() -> Bool {
        return true // or false; see docs
    }
}
