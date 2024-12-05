//
//  DataModel.swift
//  ParkingAppUI
//
//  Created by Miten Mistry on 8/19/23.
//

import Foundation
import MapKit

struct DataModel {
    static let spots = [
        ParkingItem(name: "Inrobit Parking", address: "Inorbit Mall , Vadodara", photoName: "1", place: "B1", carLimit: 45, location: CLLocationCoordinate2D(latitude: 37.7985599, longitude: -122.4100056), fee: 30, hour: "0.0"),
        
        ParkingItem(name: "Bus Stand Parking", address: "Bus Depot , Vadodara", photoName: "2", place: "A6", carLimit: 15, location: CLLocationCoordinate2D(latitude: 37.7993822, longitude: -122.4077079), fee: 15, hour: "0.0"),
        
        ParkingItem(name: "Bank of Baroda", address: "Ellora Park , Vadodara ", photoName: "3", place: "B4", carLimit: 20, location: CLLocationCoordinate2D(latitude: 37.799386, longitude: -122.4092267), fee: 0, hour: "0.0"),
        
        ParkingItem(name: "West Side Parking", address: "7st Alkapuri, Vadodara", photoName: "4", place: "C2", carLimit: 25, location: CLLocationCoordinate2D(latitude: 37.7983406, longitude: -122.4064634), fee: 60, hour: "0.0"),
        
        ParkingItem(name: "Court Parking", address: "New Court , Diwalipura, Vadodara", photoName: "5", place: "A12", carLimit: 12, location: CLLocationCoordinate2D(latitude: 37.7998639, longitude: -122.4110218), fee: 25, hour: "0.0"),
        
        ParkingItem(name: "Public Parking", address: "Nilamber Triumph , Vadodara", photoName: "6", place: "B9", carLimit: 90, location: CLLocationCoordinate2D(latitude: 37.7978987, longitude: -122.4098621), fee: 30, hour: "0.0")
    ]
}
