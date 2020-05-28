class CompanyController < ApplicationController

  def index

    @company = Company.all

    render json: @company

  end

end
