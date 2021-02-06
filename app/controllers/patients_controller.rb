class PatientsController < ApplicationController
  def new
  end

  def create
  end

  def show
    @patient = Patient.find(params[:id])
  end

  def index
    @patient = Patient.all
    #binding.pry
  end
end
