//
//  Aurausermanual.swift
//  Ag  Optix
//
//  Created by Daniel Van Cleave on 2/25/23.
//

import SwiftUI


struct Aurausermanual: View {
    var body: some View {
        PDFView(url: URL(string: "https://www.agoptix.com/_files/ugd/d58f9c_118f87030e3147c8a82c05bff0d1ef49.pdf")!)
    }
}
