class CompaniesController < ApplicationController
  def new
    @company = Company.new
  end

  def create
    company = Company.new(company_params)
    if company.save
      redirect_to root_path, notice: "#{company.name} created"
    else
      render :new
    end
  end

  def index
    @companies = Company.limit(10)
  end

  private

  def company_params
    params.require(:company).permit(:name, :website_url)
  end
end
