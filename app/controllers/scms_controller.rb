class ScmsController < ApplicationController
  before_action :set_scm, only: %i[ show edit update destroy ]

  # GET /scms or /scms.json
  def index
    @scms = Scm.all
  end

  # GET /scms/1 or /scms/1.json
  def show
  end

  # GET /scms/new
  def new
    @scm = Scm.new
  end

  # GET /scms/1/edit
  def edit
  end

  # POST /scms or /scms.json
  def create
    @scm = Scm.new(scm_params)

    respond_to do |format|
      if @scm.save
        format.html { redirect_to scms_url(@scm), notice: "Scm was successfully created." }
        #format.html { redirect_back fallback_location: scms_url(@scm)}
        format.json { render :show, status: :created, location: @scm }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @scm.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /scms/1 or /scms/1.json
  def update
    respond_to do |format|
      if @scm.update(scm_params)
        format.html { redirect_to scm_url(@scm), notice: "Scm was successfully updated." }
        format.json { render :show, status: :ok, location: @scm }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @scm.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /scms/1 or /scms/1.json
  def destroy
    @scm.destroy

    respond_to do |format|
      format.html { redirect_to scms_url(@scm), notice: "Scm was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_scm
      @scm = Scm.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def scm_params
      params.require(:scm).permit(:item_name, :part_number, :description, :in_shop, :allocated, :ordered, :restock, :stock_cap, :category, :verified_when, :verified_by, :unit, :supplier0, :supplier1, :supplier2, :supplier3, :supplier4, :supplier5, :supplier6, :supplier7, :supplier8, :supplier9)
    end
end
