require 'rails_helper'

RSpec.describe Album, type: :model do

it {should belongs_to(:group)}

end
