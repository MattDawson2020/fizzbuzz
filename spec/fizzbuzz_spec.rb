require 'fizzbuzz'

describe "fizzbuzz" do
    it "returns fizz when passed 3" do
        expect(fizzbuzz(3)).to eq "fizz"
    end

    it "returns buzz when passed 5" do
        expect(fizzbuzz(5)).to eq "buzz"
    end

    it "returns fizzbuzz when passed 5" do
        expect(fizzbuzz(15)).to eq "fizzbuzz"
    end

    it "returns the number otherwise" do
        expect(fizzbuzz(7)).to eq 7
    end

    it "returns fizz when passed 3" do
        expect(fizzbuzz(27)).to eq "fizz"
    end

    it "returns buzz when passed 5" do
        expect(fizzbuzz(20)).to eq "buzz"
    end

    it "returns fizzbuzz when passed 5" do
        expect(fizzbuzz(45)).to eq "fizzbuzz"
    end

    it "returns the number otherwise" do
        expect(fizzbuzz(4)).to eq 4
    end
end