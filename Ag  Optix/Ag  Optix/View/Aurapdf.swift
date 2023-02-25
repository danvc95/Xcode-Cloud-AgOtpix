//
//  Aurapdf.swift
//  Ag  Optix
//
//  Created by Daniel Van Cleave on 2/25/23.
//

import SwiftUI


struct Aurapdf: View {
    var body: some View {
        PDFView(url: URL(string: "https://www.agoptix.com/_files/ugd/40c851_93d48a187c374b80829b07a5612624df.pdf")!)
    }
}
