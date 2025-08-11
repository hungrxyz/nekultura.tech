import Foundation
import Ignite

struct Home: StaticPage {
    
    var title = "Home"

    var body: some HTML {
        VStack(spacing: 50) {
            Spacer(size: 200)
            
            Text(markdown: "~~ne~~kultura")
                .font(.title1)
                .fontWeight(.heavy)
            
            Text("Making apps to solve my own problems and hopefully yours too. Stay tuned...")
                .font(.body)
            
            Spacer(size: 200)
        }
    }
    
}
