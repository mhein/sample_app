# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
		  user.name "Mads Hein"
		  user.email "mads@bash.dk"
		  user.password "foobar"
		  user.password_confirmation "foobar"
end

Factory.define :emptyuser do |emptyuser|
		  emptyuser.name ""
		  emptyuser.email ""
		  emptyuser.password ""
		  emptyuser.password_confirmation ""
end
