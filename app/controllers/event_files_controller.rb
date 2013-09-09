class EventFilesController < ApplicationController
  # GET /event_files
  # GET /event_files.json
  def index
    @event_files = EventFile.all

    respond_to do |format|
      format.html # index.html.erb
      
    end
  end

  # GET /event_files/1
  # GET /event_files/1.json
  def show
    @event_file = EventFile.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
     
    end
  end

  # GET /event_files/new
  # GET /event_files/new.json
  def new
    @event_file = EventFile.new

    respond_to do |format|
      format.html # new.html.erb
      
    end
  end

  # GET /event_files/1/edit
  def edit
    @event_file = EventFile.find(params[:id])
  end

  # POST /event_files
  # POST /event_files.json
  def create

    @event_file = EventFile.new(params[:event_file])

    respond_to do |format|
      if @event_file.save
        format.html { redirect_to @event_file, notice: 'Event file was successfully created.' }
        
      else
        format.html { render action: "new" }
      end
    end
  end

  # PUT /event_files/1
  # PUT /event_files/1.json
  def update
    @event_file = EventFile.find(params[:id])

    respond_to do |format|
      if @event_file.update_attributes(params[:event_file])
        format.html { redirect_to @event_file, notice: 'Event file was successfully updated.' }
      else
        format.html { render action: "edit" }
      end
    end
  end

  # DELETE /event_files/1
  # DELETE /event_files/1.json
  def destroy
  
    @event_file = EventFile.find(params[:id])
    @event_file.destroy

    respond_to do |format|
      format.html { redirect_to :back }
    end
  end
end
