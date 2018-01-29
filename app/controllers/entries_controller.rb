class EntriesController < ApplicationController
  before_action :set_entry, only: [:show, :destroy]

  # GET /entries
  def index
    @entries = Entry.all

    render json: @entries.to_json(include: [:product, :index_entries_on_product_id])
  end

  # GET /entries/1
  def show
    render json: @entry.to_json(include: :product)
  end

  # POST /entries
  def create
    @entry = Entry.new(entry_params)

    if @entry.save
      render json: @entry, status: :created, location: @entries
    else
      render json: @entry.errors, status: :unprocessable_entity
    end
  end

  # DELETE /entries/1
  def destroy
    @entry.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_entry
      @entry = Entry.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def entry_params
      params.require(:entry).permit(:log_id, :product_id)
    end
end
