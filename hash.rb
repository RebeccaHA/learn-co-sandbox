person = {
  "name" => "Corinna",
  "age" => 36
}
 
# We can read Corinna's age with:
person["age"] #=> 36
 
# To add a key to the person hash:
person["hometown"] = "Massena, NY"
person["hometown"] #=> "Massena, NY"
 
# Let's add another key
person["favorite_thing"] = "Books"
person["favorite_thing"] #=> "Books"

def my_hash
  my_hash = {"pets"=> "dog", "friends"=> "guy"}
end


def shipping_manifest
  the_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
 end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }

  shipping_manifest["oil paintings"]

end

def adding
  shipping_manifest = {
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets"] = 2

  shipping_manifest["gun powder"] = 4
  
  shipping_manifest

end