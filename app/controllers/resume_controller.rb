class ResumeController < ApplicationController
  # GET /resume
  # GET /resume.json
  def index
    @resume = resume.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @resume }
    end
  end

  # GET /resume/1
  # GET /resume/1.json
  def show
    @resume = resume.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @resume }
    end
  end

  # GET /resume/new
  # GET /resume/new.json
  def new
    @resume = resume.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @resume }
    end
  end

  # GET /resume/1/edit
  def edit
    @resume = resume.find(params[:id])
  end

  # POST /resume
  # POST /resume.json
  def create
    @resume = resume.new(params[:resume])

    respond_to do |format|
      if @resume.save
        format.html { redirect_to @resume, notice: 'New entry was successfully added to your resume.' }
        format.json { render json: @resume, status: :created, location: @resume }
      else
        format.html { render action: "new" }
        format.json { render json: @resume.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /resume/1
  # PUT /resume/1.json
  def update
    @resume = resume.find(params[:id])

    respond_to do |format|
      if @resume.update_attributes(params[:resume])
        format.html { redirect_to @resume, notice: 'Resume entry was successfully updated.' }
        format.json { head :ok }
      else
        format.html { render action: "edit" }
        format.json { render json: @resume.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /resume/1
  # DELETE /resume/1.json
  def destroy
    @resume = resume.find(params[:id])
    @resume.destroy

    respond_to do |format|
      format.html { redirect_to resume_url }
      format.json { head :ok }
    end
  end
end