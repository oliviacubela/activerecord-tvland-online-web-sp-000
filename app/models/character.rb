class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def catchphrase
    "We're sorry about passing on John Mulaney's pilot"
  end
end
