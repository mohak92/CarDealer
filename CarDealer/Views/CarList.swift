//
//  ContentView.swift
//  CarDealer
//
//  Created by Mohak Tamhane on 1/16/22.
//

import SwiftUI

struct CarList: View {
    
    var cars: [Car] = [Car(id: 1, carName: "Tesla Model S", carImage: "model-s", carPrice: "$94,000"),
                       Car(id: 2, carName: "Tesla Model 3", carImage: "model-3", carPrice: "$35,000"),
                       Car(id: 3, carName: "Tesla Model X", carImage: "Tesla-model-X-Parked-City", carPrice: "$100,000"),
                       Car(id: 4, carName: "Tesla Model Y", carImage: "model-y", carPrice: "$50,000"),
                       Car(id: 5, carName: "BMW i4", carImage: "bmw-i4", carPrice: "$55,000"),
                       Car(id: 6, carName: "Mercedes AMG C 63 Coupe", carImage: "mercedes-c63", carPrice: "$70,650"),
                       Car(id: 7, carName: "Audi S6", carImage: "audi-s6", carPrice: "$74,800"),
                       Car(id: 8, carName: "Aston Martin DB11", carImage: "db11", carPrice: "$205,600"),
                       Car(id: 9, carName: "Ferrari F12 Berlinetta", carImage: "f12", carPrice: "$325,000,"),
                       Car(id: 10, carName: "Lamborghini Aventador", carImage: "Lamborghini", carPrice: "$517,770")]
    
    var body: some View {
        NavigationView {
            List(cars, id: \.id) { car in
                CarRow(car: car)
            }
            .navigationBarTitle("Car Dealer")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        CarList()
    }
}
