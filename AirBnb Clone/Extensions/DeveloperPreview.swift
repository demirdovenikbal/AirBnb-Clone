//
//  DeveloperPreview.swift
//  AirBnb Clone
//
//  Created by Ikbal Demirdoven on 2024-01-16.
//

import Foundation

class PreviewProvider {
    //mock data
    var listings : [Listing] = [
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Ikbal Demirdoven",
            ownerImageUrl: "ikbal",
            imageURLs: ["listing4","listing3","listing2","listing1","listing0"],
            numberOfBedrooms: 4,
            numberOfBathrooms: 2,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 250,
            reviews : 19,
            address: "124 Main St",
            city: "Miami",
            state: "Florida",
            title: "Miami Villa",
            rating: 4.86,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .villa,
            latitude: 34.194378,
            longitude: -118.442860
            
        ),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Furkan Demirdoven",
            ownerImageUrl: "ikbal",
            imageURLs: ["listing1","listing0","listing2","listing3","listing4"],
            numberOfBedrooms: 4,
            numberOfBathrooms: 2,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 350,
            reviews : 8,
            address: "124 Main St",
            city: "Los Angeles",
            state: "California",
            title: "Los Angeles Villa",
            rating: 4.99,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .house,
            latitude: 33.773141,
            longitude: -118.110153),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Tansu Kacmaz",
            ownerImageUrl: "ikbal",
            imageURLs: ["listing2","listing3","listing0","listing1","listing4"],
            numberOfBedrooms: 4,
            numberOfBathrooms: 2,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 250,
            reviews : 87,
            address: "124 Main St",
            city: "Manhattan",
            state: "New York",
            title: "New York Villa",
            rating: 4.73,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .townHouse,
            latitude: 25.7850,
            longitude: -80.1936),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Tansu Kacmaz",
            ownerImageUrl: "ikbal",
            imageURLs: ["listing3","listing3","listing0","listing1","listing4"],
            numberOfBedrooms: 4,
            numberOfBathrooms: 2,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 250,
            reviews : 1912,
            address: "124 Main St",
            city: "Seattle",
            state: "Washington",
            title: "Seattle Villa",
            rating: 4.48,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .townHouse,
            latitude: 25.7850,
            longitude: -80.1936),
        .init(
            id: NSUUID().uuidString,
            ownerUid: NSUUID().uuidString,
            ownerName: "Tansu Kacmaz",
            ownerImageUrl: "ikbal",
            imageURLs: ["listing0","listing3","listing0","listing1","listing4"],
            numberOfBedrooms: 4,
            numberOfBathrooms: 2,
            numberOfGuests: 4,
            numberOfBeds: 4,
            pricePerNight: 250,
            reviews : 1911,
            address: "124 Main St",
            city: "Houston",
            state: "Texas",
            title: "Texas Villa",
            rating: 4.90,
            features: [.selfCheckIn, .superHost],
            amenities: [.wifi, .alarmSystem, .balcony, .laundry, .tv],
            type: .townHouse,
            latitude: 25.7850,
            longitude: -80.1936)
    ]
    
}
