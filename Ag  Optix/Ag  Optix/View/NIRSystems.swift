//
//  AboutUs.swift
//  AUX
//
//  Created by Daniel Van Cleave on 5/27/22.
//
import SwiftUI
import WebKit

struct PDFView: UIViewRepresentable {
    let url: URL
    
    func makeUIView(context: Context) -> WKWebView {
        return WKWebView()
    }
    
    func updateUIView(_ uiView: WKWebView, context: Context) {
        let request = URLRequest(url: url)
        uiView.load(request)
    }
}




class Model: ObservableObject {
    @Published var pushed = false
}

struct NIRSystems: View {
    @EnvironmentObject var model: Model
    
    var body: some View{
        NavigationView{
                ScrollView{
                    VStack(alignment: .center ,spacing: 3){
                        
                        Group{
                            Spacer()
                                .frame(height: 50)
                            
                            Image("Zeiss")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: getRect().width - 20, height: 90)
                            Spacer()
                                .frame(height: 70)
                            
                        }
                            
                        
                        Group{
                            Text("Corona Process:")
                                .fontWeight(.bold)
                                .frame(width: 300, height: 10, alignment: .center)
                                .font(.system(size: 39))
                            
                            Spacer()
                                .frame(height:50)
                            
                            Text("Over Conveyor")
                                .fontWeight(.bold)
                                .frame(width: 300, height: 10, alignment: .center)
                                .font(.system(size: 25))
                            
                            Spacer()
                                .frame(height:200)
                            
                            
                            
                            
                            
                            VStack{
                                NavigationLink(destination: CPpdf()){
                                    Image("coronaprocess")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width:300, height: 60)
                                }
                                // .navigationBarBackButtonHidden(true)
                            }
                            Spacer()
                                .frame(height:220)
                        }
                        Group{
                            NavigationLink(destination: CPusermanual().id(UUID())
                                .navigationBarBackButtonHidden(true)
                                .navigationBarItems(leading: MyBackButton(label: "Back!") {
                                    self.model.pushed = false
                                })
                            ){
                                
                                Text("Learn More >")
                                    .fontWeight(.bold)
                                    .frame(width: 300, height: 10, alignment: .center)
                                    .font(.system(size: 30))
                            }
                            Spacer()
                                .frame(height:50)
                            
                            NavigationLink(destination: CPusermanual().id(UUID())
                                .navigationBarBackButtonHidden(true)
                                .navigationBarItems(leading: MyBackButton(label: "Back!") {
                                    self.model.pushed = false
                                })
                            ){
                                
                                Text("User Manual >")
                                    .fontWeight(.bold)
                                    .frame(width: 300, height: 10, alignment: .center)
                                    .font(.system(size: 30))
                            }
                        }
                           
                        
                        Group{
                            Spacer()
                                .frame(height:150)
                            
                            Text("Corona Extreme:")
                                .fontWeight(.bold)
                                .frame(width: 300, height: 10, alignment: .center)
                                .font(.system(size: 39))
                            
                            Spacer()
                                .frame(height:50)
                            
                            Text("In Auger & Pipe")
                                .fontWeight(.bold)
                                .frame(width: 300, height: 10, alignment: .center)
                                .font(.system(size: 25))
                            
                            Spacer()
                                .frame(height:200)
                            
                            
                        }
                        Group{
                        
                            
                            VStack{
                                NavigationLink(destination: CEpdf()){
                                        Image("coronaextreme")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width:300, height: 60)
                                }
                               // .navigationBarBackButtonHidden(true)
                            }
                            Spacer()
                                .frame(height:220)
                            
                            NavigationLink(destination: CEpdf().id(UUID())
                                .navigationBarBackButtonHidden(true)
                                .navigationBarItems(leading: MyBackButton(label: "Back!") {
                                    self.model.pushed = false
                                })
                            ){
                                
                                Text("Learn More >")
                                    .fontWeight(.bold)
                                    .frame(width: 300, height: 10, alignment: .center)
                                    .font(.system(size: 30))
                            }
                            Spacer()
                                .frame(height:150)
                            
                          
                        }
                        
                        
                        Group{
                            Text("Aura:")
                                .fontWeight(.bold)
                                .frame(width: 300, height: 10, alignment: .center)
                                .font(.system(size: 39))
                            
                            Spacer()
                                .frame(height:40)
                            
                            Text("Field Portable")
                                .fontWeight(.bold)
                                .frame(width: 300, height: 10, alignment: .center)
                                .font(.system(size: 25))
                            
                            Spacer()
                                .frame(height:190)
                            
                            
                            
                            
                            
                            VStack{
                                NavigationLink(destination: Aurapdf()){
                                    Image("aura")
                                        .resizable()
                                        .aspectRatio(contentMode: .fill)
                                        .frame(width:300, height: 60)
                                }
                                // .navigationBarBackButtonHidden(true)
                            }
                            Spacer()
                                .frame(height:220)
                            
                            NavigationLink(destination: Aurapdf().id(UUID())
                                .navigationBarBackButtonHidden(true)
                                .navigationBarItems(leading: MyBackButton(label: "Back!") {
                                    self.model.pushed = false
                                })
                            ){
                                
                                Text("Learn More >")
                                    .fontWeight(.bold)
                                    .frame(width: 300, height: 10, alignment: .center)
                                    .font(.system(size: 30))
                            }
                            
                        }
                        Group{
                            
                            Spacer()
                                .frame(height:50)
                            
                            NavigationLink(destination: Aurausermanual().id(UUID())
                                .navigationBarBackButtonHidden(true)
                                .navigationBarItems(leading: MyBackButton(label: "Back!") {
                                    self.model.pushed = false
                                })
                            ){
                                
                                Text("User Manual >")
                                    .fontWeight(.bold)
                                    .frame(width: 300, height: 10, alignment: .center)
                                    .font(.system(size: 30))
                            }
                            Spacer()
                                .frame(height:50)
                        }
                        
                    }
                }
            
        }.navigationBarBackButtonHidden(true)
    }

    
    struct MyBackButton: View {
        let label: String
        let closure: () -> Void

        var body: some View {
            
            NavigationLink(destination: NIRSystems()) {
                HStack(spacing: 4) {
                    Image(systemName: "chevron.left")
                    Text("Back")
                    }
            }
            
        }
    }
    
    
}





struct Products_Previews: PreviewProvider {
    static var previews: some View {
        NIRSystems()
    }
}
