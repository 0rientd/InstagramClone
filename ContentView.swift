import SwiftUI
import PlaygroundSupport

struct ContentView : View {
    var body: some View {
        VStack {
            HStack {
                Text("Clone Instagram")
                    .bold()
                    .font(.title2)
                    .padding()
                
                Spacer()
                
                Image(systemName: "plus.square")
                    .resizable()
                    .frame(width: 20, height: 20, alignment: .center)
                    .padding()
                
                Image(systemName: "line.horizontal.3")
                    .resizable()
                    .frame(width: 20, height: 20, alignment: .center)
                    .padding(.trailing, 15)
            }
            
            HStack {
                Circle()
                    .stroke(lineWidth: 3)
                    .fill(
                        LinearGradient(gradient: Gradient(colors: [.pink, .yellow]), startPoint: .top, endPoint: .bottom)
                    )
                    .frame(width: 100, height: 100, alignment: .center)
                    .overlay(
                        Image(uiImage:  imageLiteral(resourceName: "Foto 1.png"))
                            .resizable()
                            .frame(width: 95, height: 95, alignment: .center)
                            .mask(Circle())
                            .rotationEffect(.degrees(180))
                    )
                VStack {
                    Text("9")
                        .bold()
                        .font(.system(size: 15))
                        
                    Text("Publicações")
                        .font(.system(size: 15))
                        .foregroundColor(.gray)
                }
                .padding(.leading, 25)
                
                VStack {
                    Text("8M")
                        .bold()
                        .font(.system(size: 15))
                    
                    Text("Seguidores")
                        .font(.system(size: 15))
                        .foregroundColor(.gray)
                }
                
                VStack {
                    Text("100")
                        .bold()
                        .font(.system(size: 15))
                    
                    Text("Seguindo")
                        .font(.system(size: 15))
                        .foregroundColor(.gray)
                }
            }
            VStack {
                Text("Carlos Henrique")
                    .bold()
                    .font(.system(size: 15))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 30)
                    .padding(.top, 5)
                
                Text("Swift + SwiftUI = Love")
                    .font(.system(size: 15))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 30)
                
                Text("Link para meu LinkedIn")
                    .foregroundColor(.blue)
                    .font(.system(size: 15))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 30)
                
                Text("Ver tradução")
                    .bold()
                    .font(.system(size: 15))
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(.leading, 30)
                
            }
        }
        HStack {
            RoundedRectangle(cornerRadius: 5)
                .stroke(lineWidth: 1)
                .foregroundColor(.gray)
                .frame(width: 360, height: 25, alignment: .center)
                .overlay(
                    Text("Editar perfil")
                        .bold()
                        .font(.system(size: 15))
                )
            
            RoundedRectangle(cornerRadius: 5)
                .stroke(lineWidth: 1)
                .foregroundColor(.gray)
                .frame(width: 25, height: 25, alignment: .center)
                .overlay(
                    Image(systemName: "chevron.down")
                        .resizable()
                        .frame(width: 10, height: 10, alignment: .center)
                )
        }
        HStack {
            Text("Destaque dos stories")
                .bold()
                .padding(.top, 10)
                .padding(.leading, 20)
                .font(.system(size: 15))
                .frame(maxWidth: .infinity, alignment: .leading)
            
            Image(systemName: "chevron.down")
                .resizable()
                .frame(width: 8, height: 6, alignment: .center)
                .foregroundColor(.gray)
                .padding(.trailing, 25)
                .padding(.top, 10)
            
        }
        
        Divider()
        
        HStack {
            Image(systemName: "rectangle.split.3x3")
                .resizable()
                .frame(width: 20, height: 20, alignment: .center)
            
            Image(systemName: "person.crop.rectangle")
                .resizable()
                .frame(width: 20, height: 20, alignment: .center)
                .foregroundColor(.gray)
                .padding(.leading, 185)
        }
        .padding(.top, 10)
        
        ScrollView {
            VStack {
                HStack {
                    Image(uiImage:  imageLiteral(resourceName: "Foto 3.png"))
                        .resizable()
                        .frame(width: 130, height: 130, alignment: .center)
                    Image(uiImage:  imageLiteral(resourceName: "Foto 2.png"))
                        .resizable()
                        .frame(width: 130, height: 130, alignment: .center)
                    Image(uiImage:  imageLiteral(resourceName: "Foto 4.png"))
                        .resizable()
                        .frame(width: 130, height: 130, alignment: .center)
                }
                
                HStack {
                    Image(uiImage:  imageLiteral(resourceName: "Foto 3.png"))
                        .resizable()
                        .frame(width: 130, height: 130, alignment: .center)
                    Image(uiImage:  imageLiteral(resourceName: "Foto 2.png"))
                        .resizable()
                        .frame(width: 130, height: 130, alignment: .center)
                    Image(uiImage:  imageLiteral(resourceName: "Foto 4.png"))
                        .resizable()
                        .frame(width: 130, height: 130, alignment: .center)
                }
                HStack {
                    Image(uiImage:  imageLiteral(resourceName: "Foto 3.png"))
                        .resizable()
                        .frame(width: 130, height: 130, alignment: .center)
                    Image(uiImage:  imageLiteral(resourceName: "Foto 2.png"))
                        .resizable()
                        .frame(width: 130, height: 130, alignment: .center)
                    Image(uiImage:  imageLiteral(resourceName: "Foto 4.png"))
                        .resizable()
                        .frame(width: 130, height: 130, alignment: .center)
                }
            }
        }
    }
}

PlaygroundPage.current.setLiveView(ContentView())
