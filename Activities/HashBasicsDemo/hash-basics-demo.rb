instance_hash = Hash.new
curly_hash = {}

instance_hash = { "font_family" => "Comic Sans", "font_size" => 3}
curly_hash = { hair_type: "straight", hair_color: "red"}

instance_hash["font_size"] #=> 3
curly_hash[:hair_color] #=> "red"

instance_hash["font_style"] = "italic"
curly_hash[:hair_length] = "shoulder"


