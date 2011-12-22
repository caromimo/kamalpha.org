
class KamalphaController < ApplicationController
  def index
    @kamalpha = Organisation.first
  end

end
