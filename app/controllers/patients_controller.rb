class PatientsController < ApplicationController
  def new
    @patient = Patient.new
  end

  def index
    @patients = Patient.all
  end

  def show
  end
end