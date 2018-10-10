require_relative "../acronymize"

describe "#acronymize" do
  it "returns an empty string when passed an empty string" do
    actual = acronymize("")
    expected = ""
    expect(actual).to eq(expected)
  end

  # 1. works for a lower case sentence, ex. "working from home" -> "WFH"
  it "it should work with lower case as well" do
    actual = acronymize("working from home")
    expected = "WFH"
    expect(actual).to eq(expected)
  end

  # 2. works for upper case sentece, ex. "" -> "AFK"
  it "it should work with upper case as well" do
    actual = acronymize("AWAY FROM KEYBOARD")
    expected = "AFK"
    expect(actual).to eq(expected)
  end
end
