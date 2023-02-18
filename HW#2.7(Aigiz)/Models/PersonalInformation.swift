//
//  PersonalInformation.swift
//  HW#2.7(Aigiz)
//
//  Created by Админ on 17/02/2023.
//

struct PersonalInformation {
    let name: String
    let surname: String
    let jobTitle: String
    let age: Int
    
    static func getPersonalInformation() -> PersonalInformation {
        PersonalInformation(
            name: "Aigiz",
            surname: "Usmanov",
            jobTitle: "engineer",
            age: 33
        )
    }
    
}
