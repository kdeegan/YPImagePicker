import MobileCoreServices
import Photos

extension PHAsset {
    public func isGif() -> Bool {
        if let identifier = self.value(forKey: "uniformTypeIdentifier") as? String {
            if identifier == kUTTypeGIF as String {
                return true
            }
        }
        
        return false
    }
}
