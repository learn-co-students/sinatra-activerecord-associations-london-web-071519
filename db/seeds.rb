
sophie = Owner.create(:name => "Sophie")
ann = Owner.create(:name => "Ann")

maru = Cat.new(name: "Maru", age: 3, breed: "Scottish Fold")
maru.owner = sophie
maru.save

hannah = Cat.new(name: "Hannah", age: 2, breed: "Tabby")
hannah.owner = ann
hannah.save

patches = Cat.new(name: "Patches", age: 2, breed: "Calico")
patches.owner = sophie
patches.save