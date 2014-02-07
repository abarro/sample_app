FactoryGirl.define  do
	factory :user do
		name		"Andre Barro"
		email		"abarro@example.com"
		password	"foobar"
		password_confirmation "foobar"
	end
end