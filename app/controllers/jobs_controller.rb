class JobsController < ApplicationController

  def contact
    @job = Job.new
  end

  def create
    @job = Job.new(job_params)
    if @job.save
      redirect_to root_path, notice: t('.success')
    else
      render :contact, status: :unprocessable_entity
    end
  end

  private

  def job_params
    params.permit(:fname, :lname, :email, :phone, :message, :locale)
  end

end