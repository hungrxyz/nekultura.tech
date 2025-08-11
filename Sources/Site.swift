import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        var site = ExampleSite()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct ExampleSite: Site {    
    var name = "nekultura"
    var url = URL(static: "https://nekultura.tech")
    var builtInIconsEnabled = true

    var author = "marko"

    var homePage = Home()
    var layout = MainLayout()
}
