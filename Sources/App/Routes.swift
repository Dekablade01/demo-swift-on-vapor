
import Vapor

extension Droplet {
    
    func setupRoutes() throws {
        get("getPeople") { _ in
            return try JSON( node: [
                "status" : true,
                "result" : [
                    "people" : [
                        [
                        "name" : "Issarapong Poesua",
                        "age" : 24
                        ],
                        [
                            "name": "Tim Cook",
                            "age" : 30
                        ]
                    ]
                ]
            ])
        }
    }
}
