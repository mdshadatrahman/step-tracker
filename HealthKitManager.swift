//
//  HealthKitManager.swift
//  Step Tracker
//
//  Created by HelloTask on 10/5/24.
//

import Foundation
import HealthKit
import Observation

@Observable class HealthKitManager {
    
    let store = HKHealthStore()
    
    let types: Set = [HKQuantityType(.stepCount), HKQuantityType(.bodyMass)]
}
