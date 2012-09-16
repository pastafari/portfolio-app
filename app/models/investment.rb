class Investment < ActiveRecord::Base
  attr_accessible :company_id, :cost, :portfolio_id, :quantity
end
