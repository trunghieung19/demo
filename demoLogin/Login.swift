import Foundation
import SwiftyJSON

class Data {

    let id: Int?
    let createdAt: String?
    let createdBy: String?
    let modifiedAt: String?
    let modifiedBy: String?
    let name: String?
    let dateOfBirth: String?
    let address: String?
    let gender: Bool?
    let phoneNumber: String?
    let email: String?
    let avatar: Any?
    let token: String?

    init(_ json: JSON) {
        id = json["id"].intValue
        createdAt = json["createdAt"].stringValue
        createdBy = json["createdBy"].stringValue
        modifiedAt = json["modifiedAt"].stringValue
        modifiedBy = json["modifiedBy"].stringValue
        name = json["name"].stringValue
        dateOfBirth = json["dateOfBirth"].stringValue
        address = json["address"].stringValue
        gender = json["gender"].boolValue
        phoneNumber = json["phoneNumber"].stringValue
        email = json["email"].stringValue
        avatar = json["avatar"]
        token = json["token"].stringValue
    }

}
