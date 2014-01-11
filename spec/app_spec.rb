require_relative 'spec_helper'

describe 'Static App' do

  it "has index page" do
    get '/'
    last_response.must_be :ok?
    last_response.body.must_include "EAA Chapter 1483"
  end
end