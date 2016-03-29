name "dev"
description "This is the dev env"
cookbook "apache", "= 0.1.5"
default_attributes({
	"author" => {
		"name" => "jeff"
}
})

#override_attributes({
#	"author" => {
#		"name" => "my new auther name"
#	}	
#})
