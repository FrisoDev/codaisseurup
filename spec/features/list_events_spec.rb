require 'rails_helper'

describe "Hosted events" do
  before { login_as user }

  let(:user) { create :user, email: "current@user.com" }
  let(:another_user) { create :user, email: "another@user.com" }

  let!(:event1) { create :event, name: "Listing Name 1", user: user }
  let!(:event2) { create :event, name: "Listing Name 2", user: user }
  let!(:event3) { create :event, name: "Another users event", user: another_user }

  it "lists events" do
    visit events_url

    expect(page).to have_text("Listing Name 1")
    expect(page).to have_text("Listing Name 2")
  end

  it "does not show other events" do
    visit events_url

    expect(page).not_to have_text("Another users event")
  end
end
