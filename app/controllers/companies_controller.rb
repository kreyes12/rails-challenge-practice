class CompaniesController < ApplicationController

  def index
    @companies = Company.all
  end

  def show
    @company = Company.find(params[:id])
  end

  def new
    @company = Company.new
  end

  def create
    @company = Company.create(company_params)
    redirect_to company_path(@company)
  end

  def edit
    @company = Company.find_by_id(params[:id])
  end

  def update
    @company = Company.find_by_id(params[:id])
    @company.update(company_params)
    redirect_to company_path
  end

private

  def company_params(*args)
    params.require(:company).permit(*args)
  end

end
