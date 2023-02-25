//
//  inprocesspdf.swift
//  Ag  Optix
//
//  Created by Daniel Van Cleave on 2/25/23.
//

import SwiftUI


struct Inprocesspdf: View {
    var body: some View {
        PDFView(url: URL(string: "https://www.agoptix.com/_files/ugd/40c851_3d8703421cbf4151837c365d3d83030a.pdf")!)
    }
}
