module Contexts
  module ResourceContexts

    # Create four resources for testing
    def create_resources
      @comm_dumm = FactoryGirl.create(:resource, paradigm: @build_understanding)
      @success   = FactoryGirl.create(:resource, paradigm: @get_connected, title: "How to Succeed in Business")
      @failure   = FactoryGirl.create(:resource, paradigm: @get_connected, title: "How to Fail in Business")
      @pub_speak = FactoryGirl.create(:resource, paradigm: @do_something, title: "Public Speaking 101 Workshop")
    end

    # Destroy four resources created above
    def remove_resources
      @comm_dumm.destroy
      @success.destroy
      @failure.destroy
      @pub_speak.destroy
    end

  end
end