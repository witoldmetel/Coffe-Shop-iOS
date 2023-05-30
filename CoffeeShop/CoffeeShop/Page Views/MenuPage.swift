//
//  MenuPage.swift
//  CoffeeShop
//
//  Created by Witold on 30/05/2023.
//

import SwiftUI

struct MenuPage: View {
    var body: some View {
        NavigationView
            {
                List {
                    ForEach(0 ..< 5) { item in
                        NavigationLink {
                            DetailsPage()
                        } label: {
                            ProductItem(product: Product(id: 1, name: "Dummy", price: 4.2))
                        }
                    
                    }
                }.navigationTitle("Products")
            }
    }
}

struct MenuPage_Previews: PreviewProvider {
    static var previews: some View {
        MenuPage()
    }
}
