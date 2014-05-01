FactoryGirl.define do
	factory :user do
		name 					"Karol Baginski"
		email					"karol@gmail.com"
		password 				"foobar" 
		password_confirmation	"foobar"
	end
end