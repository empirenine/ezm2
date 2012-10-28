class EntriesController < ApplicationController
  # load_and_authorize_resource :entry
  
  # GET /entries
  # GET /entries.json
  def index
    @client = Client.find(params[:client_id])
    @entries = @client.entries.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @entries }
    end
  end

  # GET /entries/1
  # GET /entries/1.json
  def show
    @client = Client.find(params[:client_id])
    @entry = @client.entries.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @entry }
    end
  end

  # GET /entries/new
  # GET /entries/new.json
  def new
    @client = Client.find(params[:client_id])
    @entry = @client.entries.new
    
    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @entry }
    end
  end

  # GET /entries/1/edit
  def edit
    @client = Client.find(params[:client_id])
    @entry = @client.entries.find(params[:id])
  end

  # POST /entries
  # POST /entries.json
  def create
    @client = Client.find(params[:client_id])
    @entry = @client.entries.new(params[:entry])
    
    respond_to do |format|
      if @entry.save
        format.html { redirect_to [@client, @entry], notice: 'Entry was successfully created.' }
        format.json { render json: @entry, status: :created, location: @entry }
      else
        format.html { render action: "new" }
        format.json { render json: @entry.errors, status: :unprocessable_entity }
      end
    end
    
  end

  # PUT /entries/1
  # PUT /entries/1.json
  def update
    @client = Client.find(params[:client_id])
    @entry = @client.entries.find(params[:id])

    respond_to do |format|
      if @entry.update_attributes(params[:entry])
        format.html { redirect_to client_entries_path(@client), notice: 'Entry was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @entry.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /entries/1
  # DELETE /entries/1.json
  def destroy
    @client = Client.find(params[:client_id])
    @entry = @client.entries.find(params[:id])
    @entry.destroy

    respond_to do |format|
      format.html { redirect_to client_entries_url }
      format.json { head :no_content }
    end
  end
end
