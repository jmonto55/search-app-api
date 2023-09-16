class LastSearchedsController < ApplicationController
  before_action :set_last_searched, only: %i[ show update destroy ]

  # GET /last_searcheds
  def index
    @last_searcheds = LastSearched.all

    render json: @last_searcheds
  end

  # GET /last_searcheds/1
  def show
    render json: @last_searched
  end

  # POST /last_searcheds
  def create
    @last_searched = LastSearched.new(last_searched_params)
  
    if LastSearched.exists?(username: @last_searched.username)
      render json: { error: 'Username already exists' }, status: :unprocessable_entity
    elsif @last_searched.save
      render json: @last_searched, status: :created, location: @last_searched
    else
      render json: @last_searched.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /last_searcheds/1
  def update
    if @last_searched.update(last_searched_params)
      render json: @last_searched
    else
      render json: @last_searched.errors, status: :unprocessable_entity
    end
  end

  # DELETE /last_searcheds/1
  def destroy
    @last_searched.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_last_searched
      @last_searched = LastSearched.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def last_searched_params
      params.require(:last_searched).permit(:imageUrl, :username, :name, :professionalHeadline, :verified)
    end
end
