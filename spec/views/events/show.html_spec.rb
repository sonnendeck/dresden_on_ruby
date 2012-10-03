require "spec_helper"

describe "events/show" do
  let(:user)  { build(:user) }
  let(:event) { build(:event) }

  it "should render successfully" do
    view.stubs(signed_in?: true, current_user: user, event: event)
    render
  end
end
