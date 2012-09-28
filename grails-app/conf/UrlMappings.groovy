class UrlMappings {

	static mappings = {
		"/$controller/$action?/$id?"{
			constraints {
				// apply constraints here
			}
		}

		"/"(view:"/index")
        "/about"(view:"/about")
        "/blog"(view:"/blog")
        "/columns"(view:"/columns")
        "/contact"(view:"/contact")
        "/other"(view:"/other")
        "/portfolio"(view:"/portfolio")
        "/portfolio4"(view:"/portfolio4")
        "/portfolioVideo"(view:"/portfolioVideo")
        "/quotes"(view:"/quotes")
        "/single"(view:"/single")
        "/typography"(view:"/typography")

		"500"(view:'/error')
	}
}
