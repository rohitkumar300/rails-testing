require_relative '../files/hello_world.rb'

describe HelloWorld do
    # context "When testing the hello world class" do
        it "Should say hello world" do
            hw = HelloWorld.new
            message = hw.say_hello
            expect(message).to eq "Hello World!"
        end
    # end
end
